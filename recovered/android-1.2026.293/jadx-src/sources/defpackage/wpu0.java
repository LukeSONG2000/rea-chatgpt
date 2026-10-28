package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wpu0 {
    public static final rew0 a = dve.f0(0.0f, 0.0f, null, 7);

    public static final emw0 a(long j, yu00 yu00Var, String str, bun bunVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            yu00Var = a;
        }
        yu00 yu00Var2 = yu00Var;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(r0n.f(j));
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            rj01 rj01Var = new rj01(im1.c, new f6n(r0n.f(j), (byte) 0));
            mv10Var.x0(rj01Var);
            objX = rj01Var;
        }
        return ot2.d(new r0n(j), (rj01) objX, yu00Var2, null, str2, null, mv10Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }
}
