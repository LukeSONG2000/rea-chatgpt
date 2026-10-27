package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ipf implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wkf b;

    public /* synthetic */ ipf(wkf wkfVar, byte b) {
        this.a = b;
        this.b = wkfVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        wkf wkfVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "ConnectorSuggestionCard").x(gkf.V(qiyVar, 8.0f));
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar, 48);
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
                    tiy tiyVarA = d.a(qiyVar, "ConnectorSuggestionCard");
                    float f = m890.a;
                    a58.m(wkfVar, tiyVarA.x(b.q(qiyVar, 48.0f)), f1qVar, 0);
                    tiy tiyVarX2 = d.a(qiyVar, "ConnectorSuggestionCard").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                    xtb0.b(wkfVar.b, d.a(qiyVar, "ConnectorSuggestionCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 0, 24960, 110590);
                    String str = wkfVar.c;
                    if (str == null) {
                        f1qVar.k0(1051622374);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1051622375);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = xsp.e;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.h;
                        }
                        xtb0.b(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241658);
                        f1qVar.s(false);
                    }
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
                    r78.t(wkfVar, d.a(qiyVar, "FinanceLinkAccountCard").x(tiyVar), f1qVar2, (iIntValue2 << 3) & 112);
                }
                break;
        }
        return tid0Var;
    }
}
