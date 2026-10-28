package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sv40 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(14, lnx.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float a(xa60 xa60Var, Long l, boolean z, pbj0 pbj0Var, mv10 mv10Var) {
        emw0 emw0VarB;
        float fI;
        Object obj = ly5.c;
        mv10Var.n0(471070987);
        if (!z) {
            mv10Var.s(false);
            return 0.5f;
        }
        if (xa60Var == null) {
            mv10Var.s(false);
            return 0.0f;
        }
        long jE = xa60Var.e();
        mv10Var.n0(1727663081);
        lxc0.f.getClass();
        p8z p8zVar = lxc0.D;
        int i = p8z.d;
        if (!((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue()) {
            emw0VarB = null;
        } else if (l == null) {
            fI = dnx.i(a);
            emw0VarB = ot2.b(fI, dve.m0(300, 0, null, 6), "ImageGenDriftCurveTimeScale", null, mv10Var, 3120, 20);
        } else {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                fI = l.longValue() / 3.0f;
            }
            emw0VarB = ot2.b(fI, dve.m0(300, 0, null, 6), "ImageGenDriftCurveTimeScale", null, mv10Var, 3120, 20);
        }
        mv10Var.s(false);
        pbj0 pbj0Var2 = emw0VarB != null ? pbj0Var : null;
        if (pbj0Var2 == null) {
            mv10Var.n0(2018491515);
            boolean zG = mv10Var.g(jE);
            Object objX = mv10Var.X();
            if (zG || objX == obj) {
                objX = gy00.f(b(jE, emw0VarB), mv10Var);
            }
            pbj0Var2 = (pbj0) objX;
            mv10Var.s(false);
        } else {
            mv10Var.n0(1727678228);
            mv10Var.s(false);
        }
        pbj0 pbj0Var3 = pbj0Var2;
        Long lValueOf = Long.valueOf(jE);
        boolean zH = mv10Var.h(emw0VarB) | mv10Var.h(pbj0Var3) | mv10Var.g(jE);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == obj) {
            objX2 = new rv40(emw0VarB, jE, pbj0Var3, (twp) null);
            mv10Var.x0(objX2);
        }
        yyx.m(lValueOf, emw0VarB, pbj0Var3, (Function2) objX2, mv10Var);
        float fM = pbj0Var3.m();
        mv10Var.s(false);
        return fM;
    }

    public static final float b(long j, emw0 emw0Var) {
        ev00 ev00Var = dnx.b;
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        lnx lnxVar = lnx.MILLISECONDS;
        return (float) ((1.0d - Math.exp(dnx.d(dnx.E(((dnx) w0a0.k(new dnx(ab2.h0(jCurrentTimeMillis, lnxVar)), new dnx(0L))).a), emw0Var != null ? ab2.f0(((Number) emw0Var.getValue()).floatValue(), lnxVar) : a))) * 0.74d);
    }
}
