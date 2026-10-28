package com.revenuecat.purchases.amazon.purchasing;

import android.app.Activity;
import android.os.Bundle;
import defpackage.b3o0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ProxyAmazonBillingActivity extends Activity {
    public static final /* synthetic */ int b = 0;
    public b3o0 a;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        setTheme(R.style.ProxyAmazonBillingActivityTheme);
        super.onCreate(bundle);
        b3o0 b3o0Var = new b3o0();
        this.a = b3o0Var;
        b3o0Var.a(this, bundle);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        b3o0 b3o0Var = this.a;
        if (b3o0Var != null) {
            unregisterReceiver(b3o0Var.a);
            b3o0Var.a = null;
        }
        this.a = null;
    }
}
