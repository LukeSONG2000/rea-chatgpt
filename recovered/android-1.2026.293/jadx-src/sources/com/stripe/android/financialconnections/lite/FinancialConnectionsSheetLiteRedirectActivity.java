package com.stripe.android.financialconnections.lite;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.hen;
import defpackage.kdd;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class FinancialConnectionsSheetLiteRedirectActivity extends hen {
    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent flags;
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data != null) {
            Class cls = !kdd.l(data.getScheme(), "stripe") ? null : FinancialConnectionsSheetLiteActivity.class;
            Intent intent = cls != null ? new Intent(this, cls) : null;
            if (intent == null || (flags = intent.setFlags(603979776)) == null) {
                return;
            }
            flags.setData(data);
            startActivity(flags);
        }
    }
}
