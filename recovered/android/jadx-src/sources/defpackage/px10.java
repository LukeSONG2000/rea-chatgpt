package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class px10 {
    public static final ox10 Companion = new ox10();
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final z3t f;

    public /* synthetic */ px10(int i, String str, String str2, int i2, String str3, String str4, z3t z3tVar) {
        if (63 != (i & 63)) {
            out.x0(i, 63, nx10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
        this.e = str4;
        this.f = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px10)) {
            return false;
        }
        px10 px10Var = (px10) obj;
        return b79.u(this.a, px10Var.a) && b79.u(this.b, px10Var.b) && this.c == px10Var.c && b79.u(this.d, px10Var.d) && b79.u(this.e, px10Var.e) && b79.u(this.f, px10Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return px10.class.getName();
    }

    public px10(int i, z3t z3tVar, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = z3tVar;
    }
}
