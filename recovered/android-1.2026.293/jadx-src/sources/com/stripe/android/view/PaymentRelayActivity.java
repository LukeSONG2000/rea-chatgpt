package com.stripe.android.view;

import android.content.Intent;
import android.os.Bundle;
import com.stripe.android.core.exception.StripeException;
import defpackage.oj5;
import defpackage.ztj0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PaymentRelayActivity extends oj5 {
    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ztj0 ztj0Var;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (ztj0Var = (ztj0) intent.getParcelableExtra("extra_args")) == null) {
            ztj0Var = new ztj0((String) null, 0, (StripeException) null, false, (String) null, (String) null, 127);
        }
        setResult(-1, new Intent().putExtras(ztj0Var.a()));
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
