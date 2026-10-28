package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jbx0 {
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final Integer k;
    public final w2z0 l;

    public jbx0(int i, int i2, int i3, float f, long j, long j2, long j3, long j4, long j5, long j6, Integer num, w2z0 w2z0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = j6;
        this.k = num;
        this.l = w2z0Var;
    }

    public static jbx0 a(jbx0 jbx0Var, float f, Integer num, w2z0 w2z0Var, int i) {
        int i2 = jbx0Var.a;
        int i3 = jbx0Var.b;
        int i4 = jbx0Var.c;
        float f2 = (i & 8) != 0 ? jbx0Var.d : f;
        long j = jbx0Var.e;
        float f3 = f2;
        long j2 = jbx0Var.f;
        long j3 = jbx0Var.g;
        long j4 = jbx0Var.h;
        long j5 = jbx0Var.i;
        long j6 = jbx0Var.j;
        Integer num2 = (i & 1024) != 0 ? jbx0Var.k : num;
        jbx0Var.getClass();
        jbx0Var.getClass();
        jbx0Var.getClass();
        jbx0Var.getClass();
        jbx0Var.getClass();
        jbx0Var.getClass();
        jbx0Var.getClass();
        return new jbx0(i2, i3, i4, f3, j, j2, j3, j4, j5, j6, num2, w2z0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbx0)) {
            return false;
        }
        jbx0 jbx0Var = (jbx0) obj;
        return this.a == jbx0Var.a && this.b == jbx0Var.b && this.c == jbx0Var.c && Float.compare(this.d, jbx0Var.d) == 0 && j3z0.a(this.e, jbx0Var.e) && j3z0.a(this.f, jbx0Var.f) && j3z0.a(this.g, jbx0Var.g) && j3z0.a(this.h, jbx0Var.h) && j3z0.a(this.i, jbx0Var.i) && j3z0.a(this.j, jbx0Var.j) && kdd.l(this.k, jbx0Var.k) && kdd.l(this.l, jbx0Var.l);
    }

    public final int hashCode() {
        int iA = a231.a(this.d, e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
        k3z0[] k3z0VarArr = j3z0.b;
        int iG = gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(iA, this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31);
        Integer num = this.k;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        w2z0 w2z0Var = this.l;
        return (iHashCode + (w2z0Var != null ? w2z0Var.hashCode() : 0)) * 887503681;
    }

    public final String toString() {
        String strF = j3z0.f(this.e);
        String strF2 = j3z0.f(this.f);
        String strF3 = j3z0.f(this.g);
        String strF4 = j3z0.f(this.h);
        String strF5 = j3z0.f(this.i);
        String strF6 = j3z0.f(this.j);
        StringBuilder sbO = gy00.o("StripeTypography(fontWeightNormal=", this.a, ", fontWeightMedium=", this.b, ", fontWeightBold=");
        sbO.append(this.c);
        sbO.append(", fontSizeMultiplier=");
        sbO.append(this.d);
        sbO.append(", xxSmallFontSize=");
        e1n.B(sbO, strF, ", xSmallFontSize=", strF2, ", smallFontSize=");
        e1n.B(sbO, strF3, ", mediumFontSize=", strF4, ", largeFontSize=");
        e1n.B(sbO, strF5, ", xLargeFontSize=", strF6, ", fontFamily=");
        sbO.append(this.k);
        sbO.append(", h4=");
        sbO.append(this.l);
        sbO.append(", body1FontFamily=null, body2FontFamily=null, h5FontFamily=null, h6FontFamily=null, subtitle1FontFamily=null, captionFontFamily=null)");
        return sbO.toString();
    }
}
