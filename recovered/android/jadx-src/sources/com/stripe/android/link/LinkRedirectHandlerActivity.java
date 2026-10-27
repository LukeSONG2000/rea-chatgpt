package com.stripe.android.link;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.xc3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class LinkRedirectHandlerActivity extends xc3 {
    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        Intent intent = new Intent(this, (Class<?>) LinkForegroundActivity.class);
        intent.setAction("LinkForegroundActivity.redirect");
        intent.setData(data);
        intent.addFlags(603979776);
        startActivity(intent);
        finish();
    }
}
