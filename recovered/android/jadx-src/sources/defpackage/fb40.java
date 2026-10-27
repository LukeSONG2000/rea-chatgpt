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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fb40 {
    public /* synthetic */ rd3 a;
    public final IntentFilter b;

    public fb40() {
        int i = rd3.c;
        this.b = new IntentFilter("com.revenuecat.purchases.purchase_finished");
    }

    public final void a(ProxyAmazonBillingActivity proxyAmazonBillingActivity, Bundle bundle) {
        RequestId requestIdG;
        rd3 rd3Var = new rd3(proxyAmazonBillingActivity);
        this.a = rd3Var;
        int i = Build.VERSION.SDK_INT;
        IntentFilter intentFilter = this.b;
        if (i >= 33) {
            proxyAmazonBillingActivity.registerReceiver(rd3Var, intentFilter, 2);
        } else {
            proxyAmazonBillingActivity.registerReceiver(rd3Var, intentFilter);
        }
        if (bundle == null) {
            Intent intent = proxyAmazonBillingActivity.getIntent();
            String stringExtra = intent.getStringExtra("sku");
            ResultReceiver resultReceiver = (ResultReceiver) intent.getParcelableExtra("result_receiver");
            yg40 yg40Var = (yg40) intent.getParcelableExtra("purchasing_service_provider");
            if (stringExtra == null || resultReceiver == null || yg40Var == null) {
                ojt.Q(new gg40(hg40.PurchaseInvalidError, String.format("Failed to make purchase. Arguments are invalid. \n Intent: %s", Arrays.copyOf(new Object[]{intent.toUri(0)}, 1))));
                requestIdG = null;
            } else {
                requestIdG = ((o9k) yg40Var).g(stringExtra);
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("request_id", (Parcelable) requestIdG);
                resultReceiver.send(0, bundle2);
            }
            if (requestIdG == null) {
                proxyAmazonBillingActivity.finish();
            }
        }
    }
}
