package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class agz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ew00 b;

    public /* synthetic */ agz(ew00 ew00Var, byte b) {
        this.a = b;
        this.b = ew00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yqr.b(this.b, u650.r(R.string._926_res_0x7f140955, f1qVar), d.a(qiyVar, "OnboardingToolbar"), 0L, f1qVar, 8, 12);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    yqr.b(this.b, u650.r(R.string._926_res_0x7f140955, f1qVar2), d.a(qiyVar, "OnboardingToolbar"), 0L, f1qVar2, 8, 12);
                }
                break;
        }
        return tid0Var;
    }
}
