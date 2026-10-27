package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wld implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Boolean b;

    public /* synthetic */ wld(Boolean bool, byte b) {
        this.a = b;
        this.b = bool;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Boolean bool = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yqr.b(zn40.P(bool.booleanValue() ? R.drawable.unpin : R.drawable.pin, 0, f1qVar), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar, 56, 12);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.c(hrw.o(bool.booleanValue() ? R.string._1141_res_0x7f1412b7 : R.string._1140_res_0x7f1412b6, new Object[0], null, null, jkv.b(null, f1qVar2, 0, 3), null, f1qVar2, 92), d.a(qiyVar, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar2, 0, 0, 524286);
                }
                break;
        }
        return tid0Var;
    }
}
