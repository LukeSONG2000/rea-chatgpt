package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ep2 implements jp2 {
    public static final dp2 Companion = new dp2();
    public final cu2 a;
    public final z3t b;
    public final String c;

    static {
        bu2 bu2Var = cu2.Companion;
    }

    public ep2(int i, cu2 cu2Var, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, cp2.a.getDescriptor());
            throw null;
        }
        this.a = cu2Var;
        this.b = z3tVar;
        if ((i & 4) == 0) {
            this.c = "project";
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.jp2
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep2)) {
            return false;
        }
        ep2 ep2Var = (ep2) obj;
        return b79.u(this.a, ep2Var.a) && b79.u(this.b, ep2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ep2.class.getName();
    }
}
