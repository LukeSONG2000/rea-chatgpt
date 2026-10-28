package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ot2 {
    public static final rew0 a = dve.f0(0.0f, 0.0f, null, 7);
    public static final rew0 b;
    public static final rew0 c;

    static {
        duo0 duo0Var = e631.a;
        b = dve.f0(0.0f, 0.0f, new dcx(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        c = dve.f0(0.0f, 0.0f, 1, 3);
    }

    public static final emw0 a(float f, yu00 yu00Var, String str, bun bunVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            yu00Var = b;
        }
        yu00 yu00Var2 = yu00Var;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        return d(new dcx(f), nq60.l, yu00Var2, null, str, null, bunVar, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }

    public static final emw0 b(float f, qy2 qy2Var, String str, Function1 function1, bun bunVar, int i, int i2) {
        qy2 qy2Var2;
        int i3 = i2 & 2;
        rew0 rew0Var = a;
        qy2 qy2Var3 = i3 != 0 ? rew0Var : qy2Var;
        float f2 = (i2 & 4) != 0 ? 0.01f : 0.001f;
        String str2 = (i2 & 8) != 0 ? "FloatAnimation" : str;
        Function1 function12 = (i2 & 16) != 0 ? null : function1;
        if (qy2Var3 == rew0Var) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1144115775);
            boolean z = (((i & 896) ^ 384) > 256 && mv10Var.e(f2)) || (i & 384) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = dve.f0(0.0f, 0.0f, Float.valueOf(f2), 3);
                mv10Var.x0(objX);
            }
            mv10Var.s(false);
            qy2Var2 = (rew0) objX;
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(1144225701);
            mv10Var2.s(false);
            qy2Var2 = qy2Var3;
        }
        int i4 = i << 3;
        return d(Float.valueOf(f), nq60.j, qy2Var2, f2 != 0.01f ? Float.valueOf(f2) : null, str2, function12, bunVar, (i & 14) | (57344 & i4) | (i4 & 458752), 0);
    }

    public static final emw0 c(bun bunVar, int i) {
        return d(Integer.valueOf(i), nq60.k, c, null, "dil_widget_height", null, bunVar, 24576, 8);
    }

    public static final emw0 d(Object obj, rj01 rj01Var, qy2 qy2Var, Float f, String str, Function1 function1, bun bunVar, int i, int i2) {
        zse zseVar;
        ts2 ts2Var;
        ev00 ev00Var = ly5.c;
        Float f2 = (i2 & 8) != 0 ? null : f;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = oqq0.q(null);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new ts2(obj, rj01Var, f2);
            mv10Var.x0(objX2);
        }
        ts2 ts2Var2 = (ts2) objX2;
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
        if (f2 != null && (qy2Var instanceof rew0)) {
            rew0 rew0Var = (rew0) qy2Var;
            if (!kdd.l(rew0Var.c, f2)) {
                qy2Var = new rew0(rew0Var.a, rew0Var.b, f2);
            }
        }
        a5e0 a5e0VarS2 = oqq0.s(qy2Var, mv10Var);
        Object objX3 = mv10Var.X();
        byte b2 = 0;
        if (objX3 == ev00Var) {
            objX3 = ist.c(-1, 0, 6, null);
            mv10Var.x0(objX3);
        }
        zse zseVar2 = (zse) objX3;
        boolean zJ = mv10Var.j(zseVar2) | ((((i & 14) ^ 6) > 4 && mv10Var.j(obj)) || (i & 6) == 4);
        Object objX4 = mv10Var.X();
        if (zJ || objX4 == ev00Var) {
            objX4 = new lt2(zseVar2, obj, b2);
            mv10Var.x0(objX4);
        }
        yyx.v((Function0) objX4, mv10Var);
        boolean zJ2 = mv10Var.j(zseVar2) | mv10Var.j(ts2Var2) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS);
        Object objX5 = mv10Var.X();
        if (zJ2 || objX5 == ev00Var) {
            zseVar = zseVar2;
            ts2Var = ts2Var2;
            nt2 nt2Var = new nt2(zseVar, ts2Var, a5e0VarS2, a5e0VarS, null);
            mv10Var.x0(nt2Var);
            objX5 = nt2Var;
        } else {
            zseVar = zseVar2;
            ts2Var = ts2Var2;
        }
        yyx.l(mv10Var, zseVar, (Function2) objX5);
        emw0 emw0Var = (emw0) a5e0Var.getValue();
        return emw0Var == null ? ts2Var.c : emw0Var;
    }
}
