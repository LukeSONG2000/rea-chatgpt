package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rz4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ rz4(puy puyVar, Function1 function1) {
        this.a = (byte) 1;
        this.b = puyVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        puy puyVar = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (h15 h15Var : h15.e) {
                        zqe zqeVarG0 = j5i0.g0(369290185, new c8(h15Var, (byte) 17), f1qVar);
                        boolean zH = f1qVar.h(function1) | f1qVar.f(h15Var.ordinal());
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new hi(function1, h15Var, puyVar, (byte) 14);
                            f1qVar.u0(objV);
                        }
                        hy0.a(zqeVarG0, (Function0) objV, null, null, null, false, null, c4o.b, f1qVar, 6, 380);
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new m00(function1, puyVar, (byte) 5);
                        f1qVar2.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    boolean zH3 = f1qVar2.h(puyVar);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new x5c(puyVar, (byte) 7);
                        f1qVar2.u0(objV3);
                    }
                    qiy qiyVar = qiy.a;
                    lmc.a(0, f1qVar2, d.a(qiyVar, "CodexRemotePlanModeSuggestionIfNeeded").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7)), function0, (Function0) objV3);
                } else {
                    f1qVar2.d0();
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else if (f990.o(puyVar)) {
                    f1qVar3.k0(319387200);
                    boolean zH4 = f1qVar3.h(function1);
                    Object objV4 = f1qVar3.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new h2e0(function1, (byte) 4);
                        f1qVar3.u0(objV4);
                    }
                    asv.j((Function0) objV4, d.a(qiy.a, "UserProfileFunFactsScreen"), false, null, null, null, qvy.D, f1qVar3, 805306368, 510);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(319632255);
                    f1qVar3.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rz4(Function1 function1, puy puyVar, byte b) {
        this.a = b;
        this.c = function1;
        this.b = puyVar;
    }
}
