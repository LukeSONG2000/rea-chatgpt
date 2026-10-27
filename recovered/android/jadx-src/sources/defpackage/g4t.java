package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g4t implements pcd0 {
    public static final g4t b = new g4t(0);
    public static final g4t c = new g4t(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ g4t(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.pcd0
    public final vxa0 b(tj10 tj10Var) {
        switch (this.a) {
            case 0:
                return new vxa0(e4t.b.a, "link_instant_debits", R.string._1519_res_0x7f1416f7, R.drawable.stripe_ic_paymentsheet_pm_bank, true, null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 256);
            default:
                return new vxa0(e4t.b.a, "link_card_brand", R.string._1519_res_0x7f1416f7, R.drawable.stripe_ic_paymentsheet_pm_bank, true, null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 256);
        }
    }

    @Override // defpackage.pcd0
    public final List c(tj10 tj10Var, ocd0 ocd0Var) {
        byte b2 = this.a;
        return nin.a;
    }
}
