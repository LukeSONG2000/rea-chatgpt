package com.revenuecat.purchases;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Bundle;
import defpackage.gg40;
import defpackage.hg40;
import defpackage.jc4;
import defpackage.l5d0;
import defpackage.ve0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class SimulatedStoreErrorDialogActivity extends Activity {
    public static final /* synthetic */ int a = 0;

    public final void a() {
        if (!getIntent().hasExtra("redactedApiKey")) {
            l5d0.m.e("SimulatedStoreErrorDialogActivity was launched incorrectly. This activity is only meant to be launched internally by the SDK.", null);
            finish();
            return;
        }
        gg40 gg40Var = new gg40(hg40.ConfigurationError, null);
        StringBuilder sb = new StringBuilder("Test Store API key used in release build: ");
        String stringExtra = getIntent().getStringExtra("redactedApiKey");
        if (stringExtra == null) {
            stringExtra = "";
        }
        throw new PurchasesException(gg40Var, jc4.r(sb, stringExtra, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."));
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
        title.setMessage(sb.toString()).setCancelable(false).setPositiveButton("OK", new ve0((Object) this, (byte) 5)).show();
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        a();
    }
}
