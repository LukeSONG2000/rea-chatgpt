package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d6c implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ d6c(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                function2.invoke((String) obj, bool);
                break;
            case 1:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemotePromptComposer").x(gkf.Z(qiyVar, 0.0f, 0.0f, 8.0f, 0.0f, 11));
                    oww owwVarC = ac6.c(bar.b, false);
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
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    if (function2 == null) {
                        f1qVar.k0(-1990693300);
                    } else {
                        f1qVar.k0(2013994069);
                        function2.invoke(f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                }
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    if (function2 == null) {
                        f1qVar2.k0(1184688074);
                    } else {
                        f1qVar2.k0(-1347257577);
                        function2.invoke(f1qVar2, 0);
                    }
                    f1qVar2.s(false);
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    function2.invoke(f1qVar3, 6);
                }
                break;
            case 4:
                function2.invoke((odx) obj, new t9x((rcx) obj2, (String) obj3));
                break;
            case 5:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    function2.invoke(f1qVar4, 0);
                }
                break;
            case 6:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    function2.invoke(f1qVar5, 0);
                }
                break;
            case 7:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                    float f = m890.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "MultilineComposerLayoutContentImpl").x(b.h(tiyVarZ, 48.0f));
                    oww owwVarC2 = ac6.c(bar.b, true);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC2, iwe.f);
                    d260.o(f1qVar6, b620VarN2, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC2, iwe.d);
                    pty.t(0, f1qVar6, function2, true);
                }
                break;
            case 8:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    function2.invoke(f1qVar7, 0);
                }
                break;
            default:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar8.d0();
                } else {
                    function2.invoke(f1qVar8, 0);
                }
                break;
        }
        return tid0Var;
    }
}
