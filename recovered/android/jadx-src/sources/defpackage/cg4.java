package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cg4 {
    public static final bg4 Companion = new bg4();
    public static final t8u[] f = {null, null, gee.L(2, new fv3(27)), null, null};
    public final String a;
    public final String b;
    public final pe4 c;
    public final String d;
    public final z3t e;

    public /* synthetic */ cg4(int i, String str, String str2, pe4 pe4Var, String str3, z3t z3tVar) {
        if (31 != (i & 31)) {
            out.x0(i, 31, ag4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = pe4Var;
        this.d = str3;
        this.e = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg4)) {
            return false;
        }
        cg4 cg4Var = (cg4) obj;
        return b79.u(this.a, cg4Var.a) && b79.u(this.b, cg4Var.b) && this.c == cg4Var.c && b79.u(this.d, cg4Var.d) && b79.u(this.e, cg4Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return cg4.class.getName();
    }

    public cg4(String str, String str2, pe4 pe4Var, String str3, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = pe4Var;
        this.d = str3;
        this.e = z3tVar;
    }
}
