package defpackage;

import android.app.Activity;
import android.content.DialogInterface;
import com.revenuecat.purchases.SimulatedStoreErrorDialogActivity;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gu00 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ gu00(Activity activity, byte b) {
        this.a = b;
        this.b = activity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Activity activity = this.b;
        switch (b) {
            case 0:
                ((FinancialConnectionsSheetLiteActivity) activity).finish();
                break;
            default:
                int i2 = SimulatedStoreErrorDialogActivity.a;
                ((SimulatedStoreErrorDialogActivity) activity).a();
                break;
        }
    }
}
