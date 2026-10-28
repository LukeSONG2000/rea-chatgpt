package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.android.billingclient.api.ProxyBillingActivity;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p071 extends gi61 {
    public final WeakReference h;
    public final lw61 i;

    public p071(WeakReference weakReference, lw61 lw61Var) {
        super("com.android.vending.billing.IInAppBillingServiceCallback", (byte) 3);
        this.h = weakReference;
        this.i = lw61Var;
    }

    @Override // defpackage.gi61
    public final boolean n(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) rs61.a(parcel);
        gi61.p(parcel);
        lw61 lw61Var = this.i;
        if (lw61Var == null) {
            oy61.h("BillingClient", "Unable to send result for in-app messaging");
        } else if (bundle == null) {
            lw61Var.send(0, null);
        } else {
            Activity activity = (Activity) this.h.get();
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
            if (activity == null || pendingIntent == null) {
                lw61Var.send(0, null);
                oy61.h("BillingClient", "Unable to launch intent for in-app messaging");
            } else {
                try {
                    Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                    intent.putExtra("in_app_message_result_receiver", lw61Var);
                    intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
                    activity.startActivity(intent);
                } catch (CancellationException e) {
                    lw61Var.send(0, null);
                    oy61.i("BillingClient", "Exception caught while launching intent for in-app messaging.", e);
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
