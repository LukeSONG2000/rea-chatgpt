package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rsd0 {
    public static final qsd0 Companion = new qsd0();
    public final String a;
    public final vsd0 b;
    public final z3t c;
    public final String d;
    public final String e;

    public /* synthetic */ rsd0(int i, String str, vsd0 vsd0Var, z3t z3tVar, String str2, String str3) {
        if (2 != (i & 2)) {
            out.x0(i, 2, psd0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = vsd0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = z3tVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsd0)) {
            return false;
        }
        rsd0 rsd0Var = (rsd0) obj;
        return b79.u(this.a, rsd0Var.a) && this.b == rsd0Var.b && b79.u(this.c, rsd0Var.c) && b79.u(this.d, rsd0Var.d) && b79.u(this.e, rsd0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        z3t z3tVar = this.c;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return rsd0.class.getName();
    }
}
