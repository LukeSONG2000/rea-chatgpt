package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nu21 {
    public static final ojo a = new ojo(new u10((byte) 20));
    public static final ojo b = new ojo(new vo5((byte) 26));

    public static final void a(mu21 mu21Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1771474276);
        int i2 = (mv10Var.h(mu21Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yyx.c(a.a(mu21Var), finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yva(mu21Var, finVar, i, (byte) 3);
        }
    }
}
