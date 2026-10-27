package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class i87 {
    public static final h87 Companion = new h87();
    public static final t8u[] d = {null, null, gee.L(2, new gi6(22))};
    public final String a;
    public final z3t b;
    public final nn7 c;

    public /* synthetic */ i87(int i, String str, z3t z3tVar, nn7 nn7Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, g87.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = nn7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i87)) {
            return false;
        }
        i87 i87Var = (i87) obj;
        return b79.u(this.a, i87Var.a) && b79.u(this.b, i87Var.b) && b79.u(this.c, i87Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e030.l(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return i87.class.getName();
    }
}
