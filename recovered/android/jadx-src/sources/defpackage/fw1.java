package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fw1 {
    public static final ew1 Companion = new ew1();
    public final String a;
    public final String b;
    public final String c;
    public final cw1 d;
    public final z3t e;

    public /* synthetic */ fw1(int i, String str, String str2, String str3, cw1 cw1Var, z3t z3tVar) {
        if (31 != (i & 31)) {
            out.x0(i, 31, dw1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = cw1Var;
        this.e = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw1)) {
            return false;
        }
        fw1 fw1Var = (fw1) obj;
        return b79.u(this.a, fw1Var.a) && b79.u(this.b, fw1Var.b) && b79.u(this.c, fw1Var.c) && b79.u(this.d, fw1Var.d) && b79.u(this.e, fw1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return fw1.class.getName();
    }

    public fw1(String str, String str2, String str3, cw1 cw1Var, z3t z3tVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = cw1Var;
        this.e = z3tVar;
    }
}
