package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class af1 {
    public static final ze1 Companion = new ze1();
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final z3t e;

    public /* synthetic */ af1(int i, String str, String str2, int i2, boolean z, z3t z3tVar) {
        if (31 != (i & 31)) {
            out.x0(i, 31, ye1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = z;
        this.e = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af1)) {
            return false;
        }
        af1 af1Var = (af1) obj;
        return b79.u(this.a, af1Var.a) && b79.u(this.b, af1Var.b) && this.c == af1Var.c && this.d == af1Var.d && b79.u(this.e, af1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        return af1.class.getName();
    }
}
