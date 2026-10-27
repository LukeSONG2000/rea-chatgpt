package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d9u implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqe b;

    public /* synthetic */ d9u(zqe zqeVar, byte b) {
        this.a = b;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.b;
        switch (b) {
            case 0:
                g9u g9uVar = (g9u) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(g9uVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(g9uVar, f1qVar, Integer.valueOf(iIntValue & 14));
                }
                break;
            case 1:
                kdu kduVar = (kdu) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(kduVar) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    f1qVar2.d0();
                } else {
                    zqeVar.invoke(kduVar, f1qVar2, Integer.valueOf(iIntValue2 & 14));
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    f1qVar3.d0();
                } else {
                    zqeVar.invoke(f1qVar3, 6);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if (obj2 == null) {
                    f1qVar4.k0(-888765825);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(-889090612);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "MultilineComposerLayoutContentImpl").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                    oww owwVarC = ac6.c(bar.b, true);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    zqeVar.invoke(obj2, f1qVar4, Integer.valueOf((iIntValue4 >> 3) & 14));
                    f1qVar4.s(true);
                    f1qVar4.s(false);
                }
                break;
            case 4:
                zqeVar.invoke(obj2, (f1q) obj3, Integer.valueOf((((Integer) obj4).intValue() >> 3) & 14));
                break;
            default:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                zqeVar.invoke(bool, (f1q) obj3, Integer.valueOf((((Integer) obj4).intValue() >> 3) & 14));
                break;
        }
        return tid0Var;
    }
}
