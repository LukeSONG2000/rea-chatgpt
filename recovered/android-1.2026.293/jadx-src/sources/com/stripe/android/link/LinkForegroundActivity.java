package com.stripe.android.link;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.k2t;
import defpackage.kdd;
import defpackage.o2t;
import defpackage.oj5;
import defpackage.z1b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class LinkForegroundActivity extends oj5 {
    public static final /* synthetic */ int s = 0;
    public boolean r;

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.r = bundle != null ? bundle.getBoolean("LinkHasLaunchedPopup") : false;
        Intent intent = getIntent();
        if (kdd.l(intent.getAction(), "LinkForegroundActivity.redirect")) {
            setResult(49871, intent);
            finish();
        }
    }

    @Override // defpackage.hen, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (kdd.l(intent.getAction(), "LinkForegroundActivity.redirect")) {
            setResult(49871, intent);
            finish();
        }
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        String string;
        super.onResume();
        if (isFinishing()) {
            return;
        }
        if (this.r) {
            setResult(0);
            finish();
            return;
        }
        this.r = true;
        Bundle extras = getIntent().getExtras();
        Uri uri = (extras == null || (string = extras.getString("LinkPopupUrl")) == null) ? null : Uri.parse(string);
        if (uri == null) {
            setResult(0);
            finish();
            return;
        }
        try {
            k2t k2tVar = new k2t();
            k2tVar.b();
            z1b z1bVarA = k2tVar.a();
            Intent intent = (Intent) z1bVarA.b;
            String strB = o2t.b(this, null, false);
            if (strB != null) {
                intent.setPackage(strB);
            }
            intent.setData(uri);
            startActivity(intent, (Bundle) z1bVarA.c);
        } catch (ActivityNotFoundException e) {
            setResult(91367, new Intent().putExtra("LinkFailure", e));
            finish();
        } catch (SecurityException e2) {
            setResult(91367, new Intent().putExtra("LinkFailure", e2));
            finish();
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("LinkHasLaunchedPopup", this.r);
    }
}
