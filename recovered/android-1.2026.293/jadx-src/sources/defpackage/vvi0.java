package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vvi0 implements rvi0 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public vvi0(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            du50.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.rvi0
    public final float a() {
        return this.e;
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        return vi70Var == vi70.a ? this.b : this.d;
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        return vi70Var == vi70.a ? this.d : this.b;
    }

    @Override // defpackage.rvi0
    public final float d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vvi0)) {
            return false;
        }
        vvi0 vvi0Var = (vvi0) obj;
        return dcx.d(this.b, vvi0Var.b) && dcx.d(this.c, vvi0Var.c) && dcx.d(this.d, vvi0Var.d) && dcx.d(this.e, vvi0Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + a231.a(this.d, a231.a(this.c, Float.hashCode(this.b) * 31, 31), 31);
    }

    public final String toString() {
        String strE = dcx.e(this.b);
        String strE2 = dcx.e(this.c);
        return e1n.s(sh7.x("PaddingValues(start=", strE, ", top=", strE2, ", end="), dcx.e(this.d), ", bottom=", dcx.e(this.e), ")");
    }
}
