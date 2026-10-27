package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0a0 {
    public final dc0 a;
    public final ec0 b;
    public final n95 c;
    public final pdp d;
    public final List e;
    public final List f;
    public final List g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;

    public s0a0(dc0 dc0Var, ec0 ec0Var, n95 n95Var, pdp pdpVar, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = dc0Var;
        this.b = ec0Var;
        this.c = n95Var;
        this.d = pdpVar;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0a0)) {
            return false;
        }
        s0a0 s0a0Var = (s0a0) obj;
        return b79.u(this.a, s0a0Var.a) && b79.u(this.b, s0a0Var.b) && b79.u(this.c, s0a0Var.c) && b79.u(this.d, s0a0Var.d) && b79.u(this.e, s0a0Var.e) && b79.u(this.f, s0a0Var.f) && b79.u(this.g, s0a0Var.g) && b79.u(this.h, s0a0Var.h) && b79.u(this.i, s0a0Var.i) && b79.u(this.j, s0a0Var.j);
    }

    public final int hashCode() {
        dc0 dc0Var = this.a;
        int iHashCode = (dc0Var == null ? 0 : Integer.hashCode(dc0Var.a)) * 31;
        ec0 ec0Var = this.b;
        int iHashCode2 = (iHashCode + (ec0Var == null ? 0 : Integer.hashCode(ec0Var.a))) * 31;
        n95 n95Var = this.c;
        int iHashCode3 = (iHashCode2 + (n95Var == null ? 0 : Integer.hashCode(n95Var.a))) * 31;
        pdp pdpVar = this.d;
        int iHashCode4 = (iHashCode3 + (pdpVar == null ? 0 : Integer.hashCode(pdpVar.a))) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int iHashCode6 = (iHashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.g;
        int iHashCode7 = (iHashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int iHashCode9 = (iHashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        return iHashCode9 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "State3A(aeMode=" + this.a + ", afMode=" + this.b + ", awbMode=" + this.c + ", flashMode=" + this.d + ", aeRegions=" + this.e + ", afRegions=" + this.f + ", awbRegions=" + this.g + ", aeLock=" + this.h + ", afLock=" + this.i + ", awbLock=" + this.j + ')';
    }
}
