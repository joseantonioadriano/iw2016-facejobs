// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package es.uca.iw.domain;

import es.uca.iw.domain.Tipoformacion;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Tipoformacion_Roo_Jpa_Entity {
    
    declare @type: Tipoformacion: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Tipoformacion.id;
    
    @Version
    @Column(name = "version")
    private Integer Tipoformacion.version;
    
    public Long Tipoformacion.getId() {
        return this.id;
    }
    
    public void Tipoformacion.setId(Long id) {
        this.id = id;
    }
    
    public Integer Tipoformacion.getVersion() {
        return this.version;
    }
    
    public void Tipoformacion.setVersion(Integer version) {
        this.version = version;
    }
    
}
