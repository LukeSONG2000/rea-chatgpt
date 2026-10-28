package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tii implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ bmw0 d;

    public /* synthetic */ tii(yii yiiVar, boolean z, Function1 function1) {
        this.d = yiiVar;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        bmw0 bmw0Var = this.d;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                yii yiiVar = (yii) bmw0Var;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else {
                    boolean z = yiiVar.j;
                    kqd0 kqd0Var = kqd0.a;
                    boolean z2 = this.b;
                    if (z) {
                        mv10Var.n0(1903954555);
                        boolean z3 = z2 && yiiVar.d && yiiVar.a == lii.d;
                        nqd0 nqd0VarV = b.v(kqd0Var, 48.0f, 48.0f, 0.0f, 0.0f, 12);
                        boolean zH = mv10Var.h(function1);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            objX = new cc0(function1, (byte) 9);
                            mv10Var.x0(objX);
                        }
                        nbm0.i(slv0Var, (Function0) objX, d.a(kqd0Var, "CloudBrowserLiveScreen").A(nqd0VarV), z3, false, null, pp71.a, mv10Var, 100663296 | (iIntValue & 14), 120);
                        mv10Var.s(false);
                    } else if (!yiiVar.f) {
                        mv10Var.n0(1905883871);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1904642259);
                        boolean zH2 = mv10Var.h(yiiVar) | mv10Var.h(function1);
                        Object objX2 = mv10Var.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new gk0(yiiVar, function1, false, (byte) 11);
                            mv10Var.x0(objX2);
                        }
                        nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var, "CloudBrowserLiveScreen"), z2, false, null, to60.S(608254889, true, new vu(yiiVar, (byte) 5), mv10Var), mv10Var, 100663296 | (iIntValue & 14), 122);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                yvr0 yvr0Var = (yvr0) bmw0Var;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    mv10Var2.f0();
                } else if (!this.b) {
                    mv10Var2.n0(-2078640656);
                    boolean zH3 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new vmh0(function1, (byte) 5);
                        mv10Var2.x0(objX3);
                    }
                    nbm0.i(slv0Var2, (Function0) objX3, d.a(kqd0.a, "RedesignedScheduledAutomationsContent"), yvr0Var.i != null, false, null, qy81.a, mv10Var2, 100663296 | (iIntValue2 & 14), 122);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-2078162078);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tii(boolean z, Function1 function1, yvr0 yvr0Var) {
        this.b = z;
        this.c = function1;
        this.d = yvr0Var;
    }
}
