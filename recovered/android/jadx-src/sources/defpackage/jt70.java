package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jt70 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ofd0 b;
    public final /* synthetic */ tq70 c;

    public /* synthetic */ jt70(tq70 tq70Var, ofd0 ofd0Var) {
        this.c = tq70Var;
        this.b = ofd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        tq70 tq70Var = this.c;
        ofd0 ofd0VarC0 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    oq70 oq70Var = (oq70) tq70Var;
                    int i = oq70Var.f;
                    int i2 = oq70Var.c;
                    String strW = null;
                    if (i != 1) {
                        f1qVar.k0(291627716);
                        if (ofd0VarC0 == null) {
                            f1qVar.k0(291662497);
                        } else {
                            f1qVar.k0(425050464);
                            strW = i790.w(ofd0VarC0, f1qVar);
                        }
                        f1qVar.s(false);
                        if (strW == null) {
                            strW = jc4.l(f1qVar, 425050900, i2, f1qVar, false);
                        } else {
                            f1qVar.k0(425050280);
                            f1qVar.s(false);
                        }
                        xtb0.b(strW, d.a(qiyVar, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(291337959);
                        d.a(qiyVar, "SettingsItem");
                        k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, k260VarA, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        if (ofd0VarC0 == null) {
                            f1qVar.k0(-2080782654);
                        } else {
                            f1qVar.k0(71425311);
                            strW = i790.w(ofd0VarC0, f1qVar);
                        }
                        f1qVar.s(false);
                        if (strW == null) {
                            strW = jc4.l(f1qVar, 71425747, i2, f1qVar, false);
                        } else {
                            f1qVar.k0(71425127);
                            f1qVar.s(false);
                        }
                        xtb0.b(strW, d.a(qiyVar, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                        sf90.a(d.a(qiyVar, "SettingsItem").x(gkf.X(qiyVar, 8.0f, 0.0f, 2)), null, 0L, 0L, f1qVar, 0);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    if (ofd0VarC0 == null) {
                        ofd0VarC0 = fgt.c0((rq70) tq70Var);
                    }
                    String strW2 = i790.w(ofd0VarC0, f1qVar2);
                    rq70 rq70Var = (rq70) tq70Var;
                    if (rq70Var.b == 1) {
                        f1qVar2.k0(-648105698);
                        strW2 = bi90.A(rq70Var.a, strW2, f1qVar2, 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-647991711);
                        f1qVar2.s(false);
                    }
                    xtb0.b(strW2, d.a(qiyVar, "SettingsItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jt70(ofd0 ofd0Var, tq70 tq70Var) {
        this.b = ofd0Var;
        this.c = tq70Var;
    }
}
