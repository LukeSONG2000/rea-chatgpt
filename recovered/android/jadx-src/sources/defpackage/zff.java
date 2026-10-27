package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zff implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zff(long j, String str, boolean z) {
        this.d = str;
        this.c = j;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    xtb0.b(str, d.a(qiyVar, "ConfirmationAlertDialog"), this.c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
                    if (!this.b) {
                        f1qVar.k0(1410312587);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1410033339);
                        tiy tiyVarZ = gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14);
                        float f = m890.a;
                        qu7.a(d.a(qiyVar, "ConfirmationAlertDialog").x(b.q(tiyVarZ, 16.0f)), 0.0f, ((mee) f1qVar.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 114);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                tr10 tr10Var = (tr10) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    if (tr10Var.b) {
                        f1qVar2.k0(8487134);
                        zmt.e(tr10Var.c ? R.string._146f_res_0x7f141629 : R.string._1470_res_0x7f14162a, this.b, this.c, tr10Var.d, f1qVar2, 0);
                    } else {
                        f1qVar2.k0(4689603);
                    }
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zff(tr10 tr10Var, boolean z, long j) {
        this.d = tr10Var;
        this.b = z;
        this.c = j;
    }
}
