package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q4a {
    public static final rew0 a = dve.f0(0.5f, 10000.0f, null, 4);

    public static final nqd0 a(nqd0 nqd0Var, mk60 mk60Var, qy2 qy2Var, bun bunVar, int i, int i2) {
        float f = (i2 & 2) != 0 ? 0.92f : 1.3f;
        if ((i2 & 4) != 0) {
            qy2Var = a;
        }
        qy2 qy2Var2 = qy2Var;
        if (!((Boolean) bl31.p(mk60Var, bunVar, (i >> 3) & 14).getValue()).booleanValue()) {
            f = 1.0f;
        }
        emw0 emw0VarB = ot2.b(f, qy2Var2, "BouncyIndicationScale", null, bunVar, ((i >> 6) & 112) | 3072, 20);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(emw0VarB);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new u39(emw0VarB, (byte) 1);
            mv10Var.x0(objX);
        }
        return ab2.S(nqd0Var, (Function1) objX);
    }
}
