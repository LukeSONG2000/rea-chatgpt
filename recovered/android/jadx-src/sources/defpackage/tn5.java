package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tn5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ orb0 b;

    public /* synthetic */ tn5(orb0 orb0Var, byte b) {
        this.a = b;
        this.b = orb0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l6u l6uVarQ;
        lx40 lx40Var;
        byte b = this.a;
        orb0 orb0Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(orb0Var.j(false).a);
            case 1:
                return orb0Var.p(true, false);
            case 2:
                return orb0Var.p(false, false);
            case 3:
                e010 e010Var = orb0Var.t;
                ioc0 ioc0Var = orb0Var.a;
                boolean zD = wub0.d(ioc0Var.f().d);
                if (((zD && ((svb0) e010Var.getValue()) == svb0.b) || (!zD && ((svb0) e010Var.getValue()) == svb0.c)) && orb0Var.l() == null && ((Boolean) orb0Var.l.getValue()).booleanValue() && (l6uVarQ = orb0Var.q()) != null) {
                    lx40 lx40VarD0 = dug0.d0(l6uVarQ);
                    lx40 lx40VarL = uhb0.l(l6uVarQ.R(lx40VarD0.h()), lx40VarD0.g());
                    l6u l6uVarQ2 = orb0Var.q();
                    if (l6uVarQ2 != null) {
                        long j = ioc0Var.f().d;
                        if (wub0.d(j)) {
                            lx40 lx40VarK = orb0Var.k();
                            lx40Var = uhb0.l(l6uVarQ2.R(lx40VarK.h()), lx40VarK.g());
                        } else {
                            long jR = l6uVarQ2.R(orb0Var.o(true));
                            long jR2 = l6uVarQ2.R(orb0Var.o(false));
                            fub0 fub0VarC = orb0Var.b.c();
                            if (fub0VarC == null) {
                                lx40Var = lx40.e;
                            } else {
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (l6uVarQ2.R((((long) Float.floatToRawIntBits(fub0VarC.c((int) (j >> 32)).b)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32)) & 4294967295L));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l6uVarQ2.R((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fub0VarC.c((int) (j & 4294967295L)).b)) & 4294967295L)) & 4294967295L));
                                int i = (int) (jR >> 32);
                                int i2 = (int) (jR2 >> 32);
                                lx40Var = new lx40(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.max(Float.intBitsToFloat((int) (jR & 4294967295L)), Float.intBitsToFloat((int) (jR2 & 4294967295L))));
                            }
                        }
                        if (lx40Var.n(lx40VarL)) {
                            return lx40Var.l(lx40VarL);
                        }
                    } else {
                        yqs.d("textLayoutCoordinates should not be null.");
                        k4e0.q();
                    }
                }
                return null;
            case 4:
                return (lx40) orb0Var.y.getValue();
            default:
                return orb0Var.a.f();
        }
    }
}
