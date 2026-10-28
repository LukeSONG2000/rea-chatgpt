package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a3o0 extends BroadcastReceiver {
    public static final /* synthetic */ int b = 0;
    public final WeakReference a;

    public a3o0(ProxyAmazonBillingActivity proxyAmazonBillingActivity) {
        this.a = new WeakReference(proxyAmazonBillingActivity);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Activity activity = (Activity) this.a.get();
        if (activity != null) {
            activity.finish();
        }
    }
}
