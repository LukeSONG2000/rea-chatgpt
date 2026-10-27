package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class p8c0 extends ibc0 {
    public static final o8c0 Companion = new o8c0();
    public final String a;
    public final String b;
    public final k3g c;
    public final z3t d;

    public p8c0(int i, String str, String str2, k3g k3gVar, z3t z3tVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = k3gVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8c0)) {
            return false;
        }
        p8c0 p8c0Var = (p8c0) obj;
        return b79.u(this.a, p8c0Var.a) && b79.u(this.b, p8c0Var.b) && b79.u(this.c, p8c0Var.c) && b79.u(this.d, p8c0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        k3g k3gVar = this.c;
        int iHashCode3 = (iHashCode2 + (k3gVar == null ? 0 : k3gVar.hashCode())) * 31;
        z3t z3tVar = this.d;
        return iHashCode3 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return p8c0.class.getName();
    }

    public p8c0(String str, String str2, k3g k3gVar, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = k3gVar;
        this.d = z3tVar;
    }
}
