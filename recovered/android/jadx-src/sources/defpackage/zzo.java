package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o0p b;

    public /* synthetic */ zzo(o0p o0pVar, byte b) {
        this.a = b;
        this.b = o0pVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        o0p o0pVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "FinanceStarterCard").x(gkf.V(b.j(qiyVar, 94.0f, 0.0f, 2), 16.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    tiy tiyVarA = d.a(qiyVar, "FinanceStarterCard");
                    float f = m890.a;
                    q38.B(o0pVar, tiyVarA.x(b.q(qiyVar, 40.0f)), f1qVar, 8);
                    rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "FinanceStarterCard").x(new o8u(1.0f, true));
                    jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    String str = o0pVar.b;
                    lsm lsmVar = s6d0.a;
                    xtb0.b(str, d.a(qiyVar, "FinanceStarterCard"), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar.l(lsmVar)).i, f1qVar, 1572864, 24960, 110526);
                    xtb0.b(o0pVar.c, d.a(qiyVar, "FinanceStarterCard"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 24960, 110586);
                    f1qVar.s(true);
                    f1qVar.s(true);
                }
                break;
            default:
                tiy tiyVar = (tiy) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(tiyVar) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(o0pVar.b, d.a(qiyVar, "FinanceLinkAccountCard").x(tiyVar), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, ((iIntValue2 << 3) & 112) | 1572864, 0, 131004);
                }
                break;
        }
        return tid0Var;
    }
}
