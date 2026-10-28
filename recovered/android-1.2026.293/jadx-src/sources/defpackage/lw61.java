package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lw61 extends ResultReceiver {
    public final /* synthetic */ re5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw61(el9 el9Var, Handler handler, re5 re5Var) {
        super(handler);
        this.a = re5Var;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        nd20 nd20Var;
        int i2 = oy61.a;
        if (bundle == null) {
            nd20Var = new nd20(0);
        } else {
            int i3 = bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
            bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN");
            nd20Var = new nd20(i3);
        }
        vk1 vk1Var = (vk1) this.a.b;
        int i4 = nd20Var.a;
        if (i4 == 0) {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var.c("[Purchases] - VERBOSE", "No Google Play in-app message was available.");
                return;
            }
            return;
        }
        if (i4 != 1) {
            hhx0.g.b(String.format("Unexpected billing code: %s", Arrays.copyOf(new Object[]{Integer.valueOf(i4)}, 1)), null);
            return;
        }
        tea0 tea0Var2 = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var2.e("[Purchases] - DEBUG", "Subscription status was updated from in-app message.");
        }
        vk1Var.invoke();
    }
}
