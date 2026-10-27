package com.revenuecat.purchases.amazon.purchasing;

import android.app.Activity;
import android.os.Bundle;
import com.openai.chatgpt.R;
import defpackage.fb40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ProxyAmazonBillingActivity extends Activity {
    public static final /* synthetic */ int b = 0;
    public fb40 a;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        setTheme(R.style.ProxyAmazonBillingActivityTheme);
        super.onCreate(bundle);
        fb40 fb40Var = new fb40();
        this.a = fb40Var;
        fb40Var.a(this, bundle);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        fb40 fb40Var = this.a;
        if (fb40Var != null) {
            unregisterReceiver(fb40Var.a);
            fb40Var.a = null;
        }
        this.a = null;
    }
}
