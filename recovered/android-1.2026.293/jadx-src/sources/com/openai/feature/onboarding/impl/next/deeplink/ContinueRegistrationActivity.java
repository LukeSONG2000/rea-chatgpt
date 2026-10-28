package com.openai.feature.onboarding.impl.next.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.b871;
import defpackage.ega0;
import defpackage.hen;
import defpackage.mwq;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ContinueRegistrationActivity extends hen {
    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        Uri data = intent != null ? intent.getData() : null;
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (data == null || launchIntentForPackage == null) {
            ega0.f(mwq.M(6, "ContinueRegistrationActivity"), "Unable to forward registration link to main activity", null, null, 14);
        } else {
            launchIntentForPackage.setAction("android.intent.action.VIEW");
            launchIntentForPackage.setDataAndType(data, getIntent().getType());
            launchIntentForPackage.setFlags(872415232);
            b871.l(this, null, launchIntentForPackage, null);
        }
        finish();
    }
}
