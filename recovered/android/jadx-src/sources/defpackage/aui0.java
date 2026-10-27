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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aui0 extends hih0 {
    public final WeakReference h;
    public final eih0 i;

    public aui0(WeakReference weakReference, eih0 eih0Var) {
        super("com.android.vending.billing.IInAppBillingServiceCallback", (byte) 3);
        this.h = weakReference;
        this.i = eih0Var;
    }

    @Override // defpackage.hih0
    public final boolean m(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) vzh0.a(parcel);
        hih0.n(parcel);
        eih0 eih0Var = this.i;
        if (eih0Var == null) {
            doi0.h("BillingClient", "Unable to send result for in-app messaging");
        } else if (bundle == null) {
            eih0Var.send(0, null);
        } else {
            Activity activity = (Activity) this.h.get();
            PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("KEY_LAUNCH_INTENT");
            if (activity == null || pendingIntent == null) {
                eih0Var.send(0, null);
                doi0.h("BillingClient", "Unable to launch intent for in-app messaging");
            } else {
                try {
                    Intent intent = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                    intent.putExtra("in_app_message_result_receiver", eih0Var);
                    intent.putExtra("IN_APP_MESSAGE_INTENT", pendingIntent);
                    activity.startActivity(intent);
                } catch (CancellationException e) {
                    eih0Var.send(0, null);
                    doi0.i(e, "BillingClient", "Exception caught while launching intent for in-app messaging.");
                }
            }
        }
        parcel2.writeNoException();
        return true;
    }
}
