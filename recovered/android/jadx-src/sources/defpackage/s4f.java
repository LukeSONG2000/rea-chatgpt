package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s4f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c4b0 b;

    public /* synthetic */ s4f(c4b0 c4b0Var, byte b) {
        this.a = b;
        this.b = c4b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        c4b0 c4b0Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(u650.s(R.string._6cc_res_0x7f1406e9, new Object[]{c4b0Var.b}, f1qVar), d.a(qiyVar, "LockdownBlockedSystemHintDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zG = jbi0.G(f1qVar2);
                    String str2 = c4b0Var.f;
                    if (zG && (str = c4b0Var.g) != null) {
                        str2 = str;
                    }
                    mm7.s(str2, c4b0Var.i, d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    String str3 = c4b0Var.c;
                    if (str3 == null) {
                        str3 = c4b0Var.b;
                    }
                    xtb0.b(str3, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }
}
