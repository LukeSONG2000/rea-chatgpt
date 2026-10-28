package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y741 {
    public static final float a = (kk81.m / 2.0f) - 134.0f;

    public static final long a(s841 s841Var) {
        float f = s841Var.c;
        float f2 = s841Var.a;
        float fE = gvx0.e(f2 - f, s841Var.e, 2.0f, f) - (f2 / 2.0f);
        float f3 = s841Var.d;
        float f4 = s841Var.b;
        float fE2 = gvx0.e(f4 - f3, s841Var.f, 2.0f, f3) - (f4 / 2.0f);
        return (((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L);
    }
}
