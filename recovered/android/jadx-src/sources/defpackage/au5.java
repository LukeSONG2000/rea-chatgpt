package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class au5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ au5(long j, int i, boolean z) {
        this.a = (byte) 1;
        this.b = j;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    if (!z) {
                        f1qVar.k0(83589936);
                        ew00 ew00VarP = zn40.P(R.drawable.sparkle, 0, f1qVar);
                        tiy tiyVarA = d.a(qiyVar, "DefaultBeaconConversationInline");
                        float f = m890.a;
                        yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 56, 8);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(83329443);
                        float f2 = m890.a;
                        qu7.a(d.a(qiyVar, "DefaultBeaconConversationInline"), 12.0f, this.b, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 113);
                        f1qVar.s(false);
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                fgt.C(ovw.V(1), this.b, (f1q) obj, z);
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    zqr.a(zn40.P(z ? R.drawable.stripe_ic_paymentsheet_back : R.drawable.stripe_ic_paymentsheet_close, 0, f1qVar2), u650.r(z ? R.string._143e_res_0x7f1415e7 : R.string._14ee_res_0x7f1416ca, f1qVar2), null, this.b, f1qVar2, 8, 4);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ au5(boolean z, long j, byte b) {
        this.a = b;
        this.c = z;
        this.b = j;
    }
}
