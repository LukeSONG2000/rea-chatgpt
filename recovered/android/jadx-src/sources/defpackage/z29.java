package defpackage;

import android.app.AlertDialog;
import com.openai.chatgpt.R;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z29 extends xc00 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z29(Object obj, byte b) {
        super(true);
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.xc00
    public final void handleOnBackPressed() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((ChallengeActivity) obj).k().d(o29.a);
                break;
            case 1:
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) obj;
                new AlertDialog.Builder(financialConnectionsSheetLiteActivity).setTitle(R.string._1481_res_0x7f14163e).setMessage(R.string._1480_res_0x7f14163d).setCancelable(true).setPositiveButton(R.string._147f_res_0x7f14163c, new ve0((Object) financialConnectionsSheetLiteActivity, (byte) 4)).setNegativeButton(R.string._147e_res_0x7f14163b, new kap()).create().show();
                break;
            case 2:
                ((y5r) obj).b.invoke();
                break;
            case 3:
                xvt xvtVar = ((xqv) obj).o1;
                if (xvtVar != null) {
                    xvtVar.invoke();
                }
                break;
            case 4:
                ((j2z) obj).b();
                break;
            case 5:
                ((Function1) obj).invoke(this);
                break;
            default:
                ((ggh0) obj).a();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z29(Object obj, boolean z, byte b) {
        super(false);
        this.b = b;
        this.c = obj;
    }
}
