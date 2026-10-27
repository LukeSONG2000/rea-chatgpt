package com.stripe.android.link;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.b79;
import defpackage.foi0;
import defpackage.l7j;
import defpackage.p7j;
import defpackage.xc3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class LinkForegroundActivity extends xc3 {
    public static final /* synthetic */ int s = 0;
    public boolean r;

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.r = bundle != null ? bundle.getBoolean("LinkHasLaunchedPopup") : false;
        Intent intent = getIntent();
        if (b79.u(intent.getAction(), "LinkForegroundActivity.redirect")) {
            setResult(49871, intent);
            finish();
        }
    }

    @Override // defpackage.rne, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (b79.u(intent.getAction(), "LinkForegroundActivity.redirect")) {
            setResult(49871, intent);
            finish();
        }
    }

    @Override // defpackage.ptp, android.app.Activity
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
            l7j l7jVar = new l7j();
            l7jVar.b();
            foi0 foi0VarA = l7jVar.a();
            Intent intent = (Intent) foi0VarA.b;
            String strB = p7j.b(this);
            if (strB != null) {
                intent.setPackage(strB);
            }
            intent.setData(uri);
            startActivity(intent, (Bundle) foi0VarA.c);
        } catch (ActivityNotFoundException e) {
            setResult(91367, new Intent().putExtra("LinkFailure", e));
            finish();
        } catch (SecurityException e2) {
            setResult(91367, new Intent().putExtra("LinkFailure", e2));
            finish();
        }
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("LinkHasLaunchedPopup", this.r);
    }
}
