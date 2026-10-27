package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v90 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ v90(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        List list = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= f1qVar.f(iIntValue) ? 32 : 16;
                }
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    f1qVar.d0();
                } else {
                    ge5.b((sy) list.get(iIntValue), d.a(qiyVar, "AdsOnboardingPager").x(b.f(qiyVar, 1.0f)), f1qVar, 48);
                }
                break;
            default:
                int iIntValue3 = ((Integer) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= f1qVar2.f(iIntValue3) ? 32 : 16;
                }
                if (!f1qVar2.a0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    f1qVar2.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    oq3 oq3Var = jmr.e;
                    tiy tiyVarX = d.a(qiyVar, "RotatingStatusText").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    long j = ((pge) f1qVar2.l(qge.a)).b;
                    float f = m890.a;
                    qu7.a(d.a(qiyVar, "RotatingStatusText").x(b.q(qiyVar, 16.0f)), 0.0f, j, 2.0f, 0L, 0, 0.0f, f1qVar2, 0, 114);
                    bv50.d(d.a(qiyVar, "RotatingStatusText"), 8.0f, 0.0f, f1qVar2, 0, 5);
                    xtb0.b((String) list.get(iIntValue3), d.a(qiyVar, "RotatingStatusText"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, 0, 24960, 110590);
                    bv50.d(d.a(qiyVar, "RotatingStatusText"), 16.0f, 0.0f, f1qVar2, 0, 5);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
