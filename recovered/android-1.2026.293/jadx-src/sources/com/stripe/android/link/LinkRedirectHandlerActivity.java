package com.stripe.android.link;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.oj5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class LinkRedirectHandlerActivity extends oj5 {
    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
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
