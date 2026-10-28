package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx00 implements zf51 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public fx00(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.zf51
    public final int a(xvu xvuVar) {
        return xvuVar.g0(this.b);
    }

    @Override // defpackage.zf51
    public final int b(xvu xvuVar, vi70 vi70Var) {
        return xvuVar.g0(this.c);
    }

    @Override // defpackage.zf51
    public final int c(xvu xvuVar) {
        return xvuVar.g0(this.d);
    }

    @Override // defpackage.zf51
    public final int d(xvu xvuVar, vi70 vi70Var) {
        return xvuVar.g0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx00)) {
            return false;
        }
        fx00 fx00Var = (fx00) obj;
        return dcx.d(this.a, fx00Var.a) && dcx.d(this.b, fx00Var.b) && dcx.d(this.c, fx00Var.c) && dcx.d(this.d, fx00Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        String strE = dcx.e(this.a);
        String strE2 = dcx.e(this.b);
        return e1n.s(sh7.x("Insets(left=", strE, ", top=", strE2, ", right="), dcx.e(this.c), ", bottom=", dcx.e(this.d), ")");
    }
}
