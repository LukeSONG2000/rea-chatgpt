package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t5j implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xkl b;

    public /* synthetic */ t5j(xkl xklVar, byte b) {
        this.a = b;
        this.b = xklVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        xkl xklVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(xklVar.b, d.a(qiyVar, "CustomDictionaryEntrySetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    yqr.b(zn40.P(R.drawable.trash, 0, f1qVar2), u650.s(R.string._10d9_res_0x7f141248, new Object[]{xklVar.b}, f1qVar2), d.a(qiyVar, "CustomDictionaryEntrySetting"), 0L, f1qVar2, 8, 12);
                }
                break;
        }
        return tid0Var;
    }
}
