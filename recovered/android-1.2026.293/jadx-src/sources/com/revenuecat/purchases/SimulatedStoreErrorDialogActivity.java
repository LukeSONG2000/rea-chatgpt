package com.revenuecat.purchases;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Bundle;
import defpackage.e1n;
import defpackage.gu00;
import defpackage.hhx0;
import defpackage.j8o0;
import defpackage.k8o0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class SimulatedStoreErrorDialogActivity extends Activity {
    public static final /* synthetic */ int a = 0;

    public final void a() {
        if (!getIntent().hasExtra("redactedApiKey")) {
            hhx0.g.b("SimulatedStoreErrorDialogActivity was launched incorrectly. This activity is only meant to be launched internally by the SDK.", null);
            finish();
            return;
        }
        j8o0 j8o0Var = new j8o0(k8o0.ConfigurationError, null);
        StringBuilder sb = new StringBuilder("Test Store API key used in release build: ");
        String stringExtra = getIntent().getStringExtra("redactedApiKey");
        if (stringExtra == null) {
            stringExtra = "";
        }
        throw new PurchasesException(j8o0Var, e1n.r(sb, stringExtra, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."));
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setFinishOnTouchOutside(false);
        AlertDialog.Builder title = new AlertDialog.Builder(this).setTitle("Wrong API Key");
        StringBuilder sb = new StringBuilder("This app is using a test API key: ");
        String stringExtra = getIntent().getStringExtra("redactedApiKey");
        if (stringExtra == null) {
            stringExtra = "";
        }
        sb.append(stringExtra);
        sb.append(".\n\nTo prepare for release, update your RevenueCat settings to use a production key.\n\nFor more info, visit the RevenueCat dashboard.\n\nThe app will close now to protect the security of test purchases.");
        title.setMessage(sb.toString()).setCancelable(false).setPositiveButton("OK", new gu00(this, (byte) 1)).show();
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        a();
    }
}
