package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gj6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ gj6(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        gw00 gw00Var;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(-360228702);
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar.k0(-360168160);
                        gw00Var = new gw00(Integer.valueOf(R.drawable.hide), u650.r(R.string._1c8_res_0x7f1401dc, f1qVar));
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-360036255);
                        gw00Var = new gw00(Integer.valueOf(R.drawable.eye), u650.r(R.string._1cb_res_0x7f1401df, f1qVar));
                        f1qVar.s(false);
                    }
                    int iIntValue2 = ((Number) gw00Var.a).intValue();
                    String str = (String) gw00Var.b;
                    boolean zH = f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new v44(puyVar, (byte) 1);
                        f1qVar.u0(objV);
                    }
                    jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "BrowserAuthTextField"), null, null, (Function0) objV, j5i0.g0(-1360183611, new fj6(iIntValue2, str), f1qVar), false);
                    f1qVar.s(false);
                }
                break;
            case 1:
                long j = ((k5t) obj).a;
                mee meeVar = (mee) obj2;
                long j2 = meeVar.a;
                puyVar.setValue(meeVar);
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new qqx((byte) 20);
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV2);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iJ = j5i0.J(f1qVar2);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarB);
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
                    g61 g61Var = iwe.g;
                    if (f1qVar2.S || !b79.u(f1qVar2.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar2, iJ, g61Var);
                    }
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    pty.t(0, f1qVar2, (Function2) puyVar.getValue(), true);
                }
                break;
        }
        return tid0Var;
    }
}
