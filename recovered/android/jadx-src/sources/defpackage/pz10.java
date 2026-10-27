package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pz10 {
    public final String a;
    public final vrg b;
    public final w1i c;

    public pz10(String str, vrg vrgVar, w1i w1iVar) {
        this.a = str;
        this.b = vrgVar;
        this.c = w1iVar;
    }

    public final String a() {
        return this.a;
    }

    public final vrg b() {
        return this.b;
    }

    public final w1i c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz10)) {
            return false;
        }
        pz10 pz10Var = (pz10) obj;
        return b79.u(this.a, pz10Var.a) && this.b == pz10Var.b && this.c == pz10Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return pz10.class.getName();
    }
}
