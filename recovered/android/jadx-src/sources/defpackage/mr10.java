package defpackage;

import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mr10 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqe b;

    public /* synthetic */ mr10(zqe zqeVar, byte b) {
        this.a = b;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.b;
        switch (b) {
            case 0:
                ((Integer) obj3).getClass();
                zqeVar.invoke((f1q) obj2, 0);
                break;
            case 1:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 6);
                }
                break;
            case 2:
                y9u y9uVar = (y9u) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(y9uVar) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(gkf.V(y9u.d(y9uVar), 16.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    bqh.A(0, zqeVar, f1qVar2, true);
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    zqeVar.invoke(f1qVar3, 6);
                }
                break;
            case 4:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarA = a.a(qiyVar, "BottomSheetContentTestTag");
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarA);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC2, iwe.f);
                    d260.o(f1qVar4, b620VarN2, iwe.e);
                    d260.j(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC2, iwe.d);
                    bqh.A(0, zqeVar, f1qVar4, true);
                }
                break;
            case 5:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    zqeVar.invoke(f1qVar5, 0);
                }
                break;
            case 6:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    zqeVar.invoke(f1qVar6, 0);
                }
                break;
            case 7:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    zqeVar.invoke(f1qVar7, 0);
                }
                break;
            default:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    d.a(qiyVar, "WritingBlockCardLayout");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar8, 0);
                    int iHashCode3 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN3 = f1qVar8.n();
                    tiy tiyVarC3 = jb6.C(f1qVar8, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar3);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, jheVarA, iwe.f);
                    d260.o(f1qVar8, b620VarN3, iwe.e);
                    d260.o(f1qVar8, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC3, iwe.d);
                    hmg.p(6, zqeVar, mhe.a, f1qVar8, true);
                }
                break;
        }
        return tid0Var;
    }
}
