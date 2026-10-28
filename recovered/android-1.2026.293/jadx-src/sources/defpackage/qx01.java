package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx01 extends b971 {
    public final float k;
    public final float l;
    public final float m;

    public qx01(float f, float f2, float f3) {
        this.k = f;
        this.l = f2;
        this.m = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx01)) {
            return false;
        }
        qx01 qx01Var = (qx01) obj;
        return dcx.d(this.k, qx01Var.k) && dcx.d(this.l, qx01Var.l) && dcx.d(this.m, qx01Var.m);
    }

    public final int hashCode() {
        return Float.hashCode(this.m) + a231.a(this.l, Float.hashCode(this.k) * 31, 31);
    }

    public final String toString() {
        return qx01.class.getName();
    }
}
