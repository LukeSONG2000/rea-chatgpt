package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kmc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p6 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ kmc(p6 p6Var, Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = p6Var;
        this.c = function0;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        p6 p6Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q4e0.f(cya0.m(lmc.c, cdt.c), j5i0.g0(-839898562, new kmc(p6Var, this.c, this.d, b2), f1qVar), f1qVar, 56);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    float f = lmc.c;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemotePlanModeSuggestion").x(gkf.W(b.j(qiyVar, f, 0.0f, 2), 12.0f, 4.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
                    ew00 ew00VarP = zn40.P(R.drawable.tasks, 0, f1qVar2);
                    long jD = p6Var.d(f1qVar2);
                    float f2 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemotePlanModeSuggestion").x(b.q(qiyVar, 16.0f)), jD, f1qVar2, 56, 0);
                    xtb0.b(u650.r(R.string._4a1_res_0x7f1404bb, f1qVar2), d.a(qiyVar, "CodexRemotePlanModeSuggestion").x(new o8u(1.0f, false)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).n, f1qVar2, 0, 24960, 110588);
                    yya0.c(this.c, d.a(qiyVar, "CodexRemotePlanModeSuggestion"), false, b160.a, p6Var.a(f1qVar2), p6Var.b(f1qVar2), 0.0f, 0.0f, null, null, wlw.h, f1qVar2, 0, 966);
                    jbi0.e(1572912, 60, f1qVar2, null, d.a(qiyVar, "CodexRemotePlanModeSuggestion").x(b.q(qiyVar, lmc.d)), null, null, this.d, j5i0.g0(1057059008, new y7(p6Var, (byte) 3), f1qVar2), false);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
