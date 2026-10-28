package com.stripe.android.paymentsheet;

import android.content.Intent;
import android.os.Bundle;
import defpackage.afz;
import defpackage.bfz;
import defpackage.cfz;
import defpackage.etj0;
import defpackage.il;
import defpackage.oj5;
import defpackage.zez;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ExternalPaymentMethodProxyActivity extends oj5 {
    public boolean r;

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.r = bundle.getBoolean("has_confirm_started");
        }
        String stringExtra = getIntent().getStringExtra("external_payment_method_type");
        String stringExtra2 = getIntent().getStringExtra("payment_element_identifier");
        if (stringExtra == null || this.r || stringExtra2 == null) {
            return;
        }
        this.r = true;
        etj0.a(stringExtra2);
    }

    @Override // defpackage.hen, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        super.onResume();
        String stringExtra = getIntent().getStringExtra("external_payment_method_type");
        cfz cfzVar = (cfz) getIntent().getParcelableExtra("external_payment_method_result");
        if (stringExtra == null && cfzVar == null) {
            finish();
            return;
        }
        if (cfzVar != null) {
            if (cfzVar instanceof afz) {
                setResult(-1);
            } else if (cfzVar instanceof zez) {
                setResult(0);
            } else {
                if (!(cfzVar instanceof bfz)) {
                    il.f();
                    return;
                }
                setResult(1, new Intent().putExtra("external_payment_method_error_message", ((bfz) cfzVar).a));
            }
            finish();
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("has_confirm_started", this.r);
        super.onSaveInstanceState(bundle);
    }
}
