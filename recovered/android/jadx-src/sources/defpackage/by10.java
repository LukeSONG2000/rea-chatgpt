package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class by10 {
    public static final ay10 Companion = new ay10();
    public final jqg a;
    public final z3t b;

    static {
        iqg iqgVar = jqg.Companion;
    }

    public /* synthetic */ by10(int i, jqg jqgVar, z3t z3tVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, zx10.a.getDescriptor());
            throw null;
        }
        this.a = jqgVar;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by10)) {
            return false;
        }
        by10 by10Var = (by10) obj;
        return b79.u(this.a, by10Var.a) && b79.u(this.b, by10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return by10.class.getName();
    }

    public by10(jqg jqgVar, z3t z3tVar) {
        this.a = jqgVar;
        this.b = z3tVar;
    }
}
