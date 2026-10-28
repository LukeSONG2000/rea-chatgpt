package defpackage;

import android.app.AlertDialog;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iu00 extends l5g0 {
    public final /* synthetic */ FinancialConnectionsSheetLiteActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu00(FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity) {
        super(true);
        this.b = financialConnectionsSheetLiteActivity;
    }

    @Override // defpackage.l5g0
    public final void handleOnBackPressed() {
        FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = this.b;
        new AlertDialog.Builder(financialConnectionsSheetLiteActivity).setTitle(R.string._1aae_res_0x7f131c53).setMessage(R.string._1aad_res_0x7f131c52).setCancelable(true).setPositiveButton(R.string._1aac_res_0x7f131c51, new gu00(financialConnectionsSheetLiteActivity, (byte) 0)).setNegativeButton(R.string._1aab_res_0x7f131c50, new hu00()).create().show();
    }
}
