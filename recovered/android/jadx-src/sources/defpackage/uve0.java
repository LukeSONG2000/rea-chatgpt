package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uve0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vve0 b;

    public /* synthetic */ uve0(vve0 vve0Var, byte b) {
        this.a = b;
        this.b = vve0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        vve0 vve0Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(u650.r(vve0Var.t != null ? R.string._114b_res_0x7f1412c1 : R.string._1148_res_0x7f1412be, f1qVar), d.a(qiyVar, "ViewMemoryResetButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            default:
                y9u y9uVar = (y9u) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(y9uVar) ? 4 : 2;
                }
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    t9q t9qVar = vve0Var.t;
                    k7q k7qVar = t9q.Companion;
                    sf90.i(m98.I(t9qVar, f1qVar2), d.a(qiyVar, "<anonymous>").x(vve0Var.j() ? gkf.V(b.f(qiyVar, 1.0f), 16.0f) : gkf.V(b.f(b.z(y9uVar.b(1.0f), 3), 1.0f), 16.0f)), f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }
}
