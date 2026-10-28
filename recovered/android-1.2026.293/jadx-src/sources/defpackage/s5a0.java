package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s5a0 {
    public static final sox a = new sox(new xgx((byte) 28));

    public static final void a(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-620837295);
        byte b = 0;
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            yyx.c(a.a(b(mv10Var)), finVar, mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r5a0(finVar, i, b);
        }
    }

    public static final q5a0 b(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h((Activity) mv10Var.l(q0a0.a));
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new q5a0();
            mv10Var.x0(objX);
        }
        return (q5a0) objX;
    }
}
