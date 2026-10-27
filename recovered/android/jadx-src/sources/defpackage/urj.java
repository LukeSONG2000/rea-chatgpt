package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class urj implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ esj b;

    public /* synthetic */ urj(esj esjVar, byte b) {
        this.a = b;
        this.b = esjVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        esj esjVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else if (esjVar instanceof dsj) {
                    f1qVar.k0(-1382424265);
                    dsj dsjVar = (dsj) esjVar;
                    pm pmVarB = dsjVar.i0().b();
                    if (pmVarB == null) {
                        f1qVar.k0(-1382368311);
                    } else {
                        f1qVar.k0(-1382368310);
                        f48.k(pmVarB, f1qVar, 0);
                    }
                    f1qVar.s(false);
                    f48.m(dsjVar, f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    if (!b79.u(esjVar, csj.i)) {
                        throw cya0.u(-1984259065, f1qVar, false);
                    }
                    f1qVar.k0(-1984250550);
                    f48.y(0, f1qVar);
                    f1qVar.s(false);
                }
                return tid0Var;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    esjVar.getClass();
                    xtb0.b(u650.r(((esjVar instanceof dsj) && ((dsj) esjVar).z0()) ? R.string._8ec_res_0x7f140918 : R.string._8eb_res_0x7f140917, f1qVar2), d.a(qiy.a, "DeactivatedAccountScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
