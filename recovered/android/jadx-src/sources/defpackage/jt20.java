package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jt20 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tr20 b;

    public /* synthetic */ jt20(tr20 tr20Var, byte b) {
        this.a = b;
        this.b = tr20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        tr20 tr20Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(tr20Var.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    String str = tr20Var.d;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    so90.c(str, false, tiyVarA.x(b.q(qiyVar, 32.0f)), null, 0L, 0, 0, f1qVar2, 48, 120);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    cz5 cz5Var = bar.o;
                    tiy tiyVarX = d.a(qiyVar, "PluginAccountSettingsBottomSheet").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar3, 48);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    String strR = u650.r(R.string._670_res_0x7f14068c, f1qVar3);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "PluginAccountSettingsBottomSheet"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).g, f1qVar3, 0, 0, 130046);
                    xtb0.b(tr20Var.b, d.a(qiyVar, "PluginAccountSettingsBottomSheet"), ((pge) f1qVar3.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar3, 0, 24960, 110586);
                    f1qVar3.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
