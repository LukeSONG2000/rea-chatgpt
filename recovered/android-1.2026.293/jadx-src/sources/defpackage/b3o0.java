package defpackage;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.amazon.device.iap.model.RequestId;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b3o0 {
    public /* synthetic */ a3o0 a;
    public final IntentFilter b;

    public b3o0() {
        int i = a3o0.b;
        this.b = new IntentFilter("com.revenuecat.purchases.purchase_finished");
    }

    public final void a(ProxyAmazonBillingActivity proxyAmazonBillingActivity, Bundle bundle) {
        RequestId requestIdH;
        a3o0 a3o0Var = new a3o0(proxyAmazonBillingActivity);
        this.a = a3o0Var;
        int i = Build.VERSION.SDK_INT;
        IntentFilter intentFilter = this.b;
        if (i >= 33) {
            proxyAmazonBillingActivity.registerReceiver(a3o0Var, intentFilter, 2);
        } else {
            proxyAmazonBillingActivity.registerReceiver(a3o0Var, intentFilter);
        }
        if (bundle == null) {
            Intent intent = proxyAmazonBillingActivity.getIntent();
            String stringExtra = intent.getStringExtra("sku");
            ResultReceiver resultReceiver = (ResultReceiver) intent.getParcelableExtra("result_receiver");
            k9o0 k9o0Var = (k9o0) intent.getParcelableExtra("purchasing_service_provider");
            if (stringExtra == null || resultReceiver == null || k9o0Var == null) {
                sqo.v(new j8o0(k8o0.PurchaseInvalidError, String.format("Failed to make purchase. Arguments are invalid. \n Intent: %s", Arrays.copyOf(new Object[]{intent.toUri(0)}, 1))));
                requestIdH = null;
            } else {
                requestIdH = ((ffu) k9o0Var).h(stringExtra);
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("request_id", (Parcelable) requestIdH);
                resultReceiver.send(0, bundle2);
            }
            if (requestIdH == null) {
                proxyAmazonBillingActivity.finish();
            }
        }
    }
}
