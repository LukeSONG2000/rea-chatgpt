package com.openai.feature.remotenext.entry;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.amp0;
import defpackage.b871;
import defpackage.bmp0;
import defpackage.z4x0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class RemoteNextWidgetActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String lastPathSegment;
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        bmp0 bmp0Var = new bmp0((String) null, (String) null, data != null ? data.getAuthority() : null, (data == null || (lastPathSegment = data.getLastPathSegment()) == null) ? null : z4x0.O(10, lastPathSegment), false, 51);
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.addFlags(603979776);
            launchIntentForPackage.setAction("android.intent.action.VIEW");
            bmp0.Companion.getClass();
            launchIntentForPackage.setData(amp0.a(bmp0Var));
            b871.l(this, null, launchIntentForPackage, null);
        }
        finish();
    }
}
