package com.stripe.android.view;

import android.content.Intent;
import android.os.Bundle;
import com.stripe.android.core.exception.StripeException;
import defpackage.tf10;
import defpackage.xc3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PaymentRelayActivity extends xc3 {
    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        tf10 tf10Var;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (tf10Var = (tf10) intent.getParcelableExtra("extra_args")) == null) {
            tf10Var = new tf10((String) null, 0, (StripeException) null, false, (String) null, (String) null, 127);
        }
        setResult(-1, new Intent().putExtras(tf10Var.a()));
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
