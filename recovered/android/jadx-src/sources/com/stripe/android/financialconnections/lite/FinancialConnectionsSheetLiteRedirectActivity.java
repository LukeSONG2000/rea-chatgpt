package com.stripe.android.financialconnections.lite;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.b79;
import defpackage.rne;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class FinancialConnectionsSheetLiteRedirectActivity extends rne {
    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent flags;
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data != null) {
            Class cls = !b79.u(data.getScheme(), "stripe") ? null : FinancialConnectionsSheetLiteActivity.class;
            Intent intent = cls != null ? new Intent(this, cls) : null;
            if (intent == null || (flags = intent.setFlags(603979776)) == null) {
                return;
            }
            flags.setData(data);
            startActivity(flags);
        }
    }
}
