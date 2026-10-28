package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class roz0 {
    public static final float a;
    public static final float b;

    static {
        bl31.e(16.0f, 8.0f);
        a = 200.0f;
        b = 320.0f;
    }

    public static hpz0 a(int i, float f, bun bunVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            vvi0 vvi0Var = fpz0.a;
            f = 4.0f;
        }
        mv10 mv10Var = (mv10) bunVar;
        int iG0 = ((xvu) mv10Var.l(cjo.h)).g0(f);
        boolean zF = ((((i2 & 14) ^ 6) > 4 && mv10Var.f(i)) || (i2 & 6) == 4) | mv10Var.f(iG0);
        Object objX = mv10Var.X();
        if (zF || objX == ly5.c) {
            objX = new hpz0(i, iG0);
            mv10Var.x0(objX);
        }
        return (hpz0) objX;
    }
}
