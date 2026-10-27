package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hl80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ icr b;

    public /* synthetic */ hl80(icr icrVar, byte b) {
        this.a = b;
        this.b = icrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        icr icrVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f1qVar.k0(1348622430);
                    ew00 ew00VarP = zn40.P(icrVar.n ? R.drawable.voice_button : R.drawable.chat, 0, f1qVar);
                    f1qVar.k0(-233578059);
                    String strR = icrVar.n ? u650.r(R.string._88d_res_0x7f1408b7, f1qVar) : null;
                    f1qVar.s(false);
                    tiy tiyVarA = d.a(qiyVar, "HistoryListItem");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 8, 8);
                    f1qVar.s(false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    f1qVar2.k0(-1307876526);
                    ktt.k(icrVar.d, d.a(qiyVar, "HistoryListItem"), f1qVar2, 0);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
