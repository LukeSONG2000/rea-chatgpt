package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o84 implements qcd0 {
    public static final o84 b = new o84(0);
    public static final o84 c = new o84(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ o84(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.qcd0
    public final vxa0 e(c980 c980Var) {
        switch (this.a) {
            case 0:
                return new vxa0(j84.a, c980Var, R.string._150b_res_0x7f1416e9, R.drawable.stripe_ic_paymentsheet_pm_bank, null, true, null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 64);
            default:
                return new vxa0(nq00.b.a, null, R.string._151f_res_0x7f1416fd, R.drawable.stripe_ic_paymentsheet_pm_oxxo, false, null, null, 770);
        }
    }
}
