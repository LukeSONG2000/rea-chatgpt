package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i6g implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mvb0 b;

    public /* synthetic */ i6g(mvb0 mvb0Var, byte b) {
        this.a = b;
        this.b = mvb0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(u650.r(R.string._796_res_0x7f1407b3, f1qVar), d.a(qiyVar, "SafetyChecksFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, this.b, f1qVar, 0, 0, 131070);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(u650.r(R.string._70d_res_0x7f14072a, f1qVar2), d.a(qiyVar, "EditParagenSwitcher"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, this.b, f1qVar2, 0, 0, 131070);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ew00 ew00VarP = zn40.P(R.drawable.rotate_image, 0, f1qVar3);
                    tiy tiyVarA = d.a(qiyVar, "EditParagenSwitcher");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar3, 56, 8);
                    bv50.d(d.a(qiyVar, "EditParagenSwitcher"), 8.0f, 0.0f, f1qVar3, 0, 5);
                    xtb0.b(u650.r(R.string._70e_res_0x7f14072b, f1qVar3), d.a(qiyVar, "EditParagenSwitcher"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, this.b, f1qVar3, 0, 0, 131070);
                }
                break;
        }
        return tid0Var;
    }
}
