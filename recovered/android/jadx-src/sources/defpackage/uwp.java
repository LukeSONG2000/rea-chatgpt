package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uwp implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ lqd0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ uwp(lqd0 lqd0Var, Function0 function0) {
        this.b = lqd0Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        lqd0 lqd0Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "FreeThinkingGaugeNuxContent").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    String strR = u650.r(R.string._72d_res_0x7f14074a, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "FreeThinkingGaugeNuxContent");
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131070);
                    bv50.d(d.a(qiyVar, "FreeThinkingGaugeNuxContent"), 0.0f, 16.0f, f1qVar, 0, 3);
                    xtb0.c(hrw.o(R.string._72c_res_0x7f140749, new Object[0], or6.h("upgrade", this.c), null, null, new lub0(new aq90(lqd0Var.b, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), null, 14), f1qVar, 52), d.a(qiyVar, "FreeThinkingGaugeNuxContent"), ((pge) f1qVar.l(qge.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 262138);
                    f1qVar.s(true);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ur00 ur00Var = hq6.a;
                    asv.b(this.c, d.a(qiyVar, "FreeThinkingGaugeNuxContent").x(b.h(b.f(qiyVar, 1.0f), m890.i)), false, null, hq6.b(lqd0Var.a, lqd0Var.b, 0L, 0L, f1qVar2, 12), null, null, null, cna0.n, f1qVar2, 805306368, 492);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ uwp(Function0 function0, lqd0 lqd0Var) {
        this.c = function0;
        this.b = lqd0Var;
    }
}
