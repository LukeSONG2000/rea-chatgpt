package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lcr {
    public static final lcr c;
    public final int a;
    public final z3t b;

    static {
        z3t z3tVar = z3t.c;
        c = new lcr(0, cni.k(3093527980800L, 0L));
    }

    public lcr(int i, z3t z3tVar) {
        this.a = i;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcr)) {
            return false;
        }
        lcr lcrVar = (lcr) obj;
        return this.a == lcrVar.a && b79.u(this.b, lcrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lcr.class.getName();
    }
}
