// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.itcollege.antti.entities;

import java.lang.String;

privileged aspect Employee_Roo_ToString {
    
    public String Employee.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Cubicle: ").append(getCubicle()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Name: ").append(getName()).append(", ");
        sb.append("Parkingspot: ").append(getParkingspot()).append(", ");
        sb.append("Salary: ").append(getSalary()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}
