package defpackage;

import android.content.DialogInterface;
import com.revenuecat.purchases.SimulatedStoreErrorDialogActivity;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ve0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ve0(cg0 cg0Var, ag0 ag0Var) {
        this.a = (byte) 0;
        this.b = cg0Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((cg0) obj).d.b.a.c().d(xc90.j(new n68((byte) 20)));
                break;
            case 1:
                dialogInterface.dismiss();
                ((u06) obj).invoke();
                break;
            case 2:
                dialogInterface.dismiss();
                ((cq80) obj).invoke();
                break;
            case 3:
                dialogInterface.dismiss();
                ((cq80) obj).invoke();
                break;
            case 4:
                ((FinancialConnectionsSheetLiteActivity) obj).finish();
                break;
            default:
                int i2 = SimulatedStoreErrorDialogActivity.a;
                ((SimulatedStoreErrorDialogActivity) obj).a();
                break;
        }
    }

    public /* synthetic */ ve0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
