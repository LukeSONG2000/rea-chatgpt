package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vgf0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final sja0 e;
    public final miy f;
    public final boolean g;

    public vgf0(String str, boolean z, boolean z2, List list, sja0 sja0Var, miy miyVar) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = sja0Var;
        this.f = miyVar;
        this.g = z || z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgf0)) {
            return false;
        }
        vgf0 vgf0Var = (vgf0) obj;
        return b79.u(this.a, vgf0Var.a) && this.b == vgf0Var.b && this.c == vgf0Var.c && this.d.equals(vgf0Var.d) && b79.u(this.e, vgf0Var.e) && this.f == vgf0Var.f;
    }

    public final int hashCode() {
        int iC = jc4.c(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        sja0 sja0Var = this.e;
        int iHashCode = (iC + (sja0Var == null ? 0 : sja0Var.hashCode())) * 31;
        miy miyVar = this.f;
        return iHashCode + (miyVar != null ? miyVar.hashCode() : 0);
    }

    public final String toString() {
        return vgf0.class.getName();
    }
}
