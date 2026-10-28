package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("audio")
@m0t0
public final class f27 implements iy6 {
    public static final x17 Companion = new x17();
    public final String a;
    public final long b;
    public final b27 c;
    public final e27 d;

    public /* synthetic */ f27(int i, String str, zya zyaVar, b27 b27Var, e27 e27Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, w17.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = zyaVar.a;
        this.c = b27Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = e27Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f27)) {
            return false;
        }
        f27 f27Var = (f27) obj;
        return kdd.l(this.a, f27Var.a) && zya.b(this.b, f27Var.b) && this.c == f27Var.c && kdd.l(this.d, f27Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yya yyaVar = zya.Companion;
        int iHashCode2 = (this.c.hashCode() + gvx0.g(iHashCode, this.b, 31)) * 31;
        e27 e27Var = this.d;
        return iHashCode2 + (e27Var == null ? 0 : e27Var.hashCode());
    }

    public final String toString() {
        return f27.class.getName();
    }

    public f27(String str, long j, b27 b27Var, e27 e27Var) {
        this.a = str;
        this.b = j;
        this.c = b27Var;
        this.d = e27Var;
    }
}
