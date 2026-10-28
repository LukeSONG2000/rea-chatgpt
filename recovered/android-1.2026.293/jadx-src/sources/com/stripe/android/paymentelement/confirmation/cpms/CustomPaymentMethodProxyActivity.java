package com.stripe.android.paymentelement.confirmation.cpms;

import android.content.Intent;
import android.os.Bundle;
import com.stripe.android.core.exception.LocalStripeException;
import defpackage.am60;
import defpackage.bm60;
import defpackage.cm60;
import defpackage.etj0;
import defpackage.i6j0;
import defpackage.il;
import defpackage.lzr;
import defpackage.oj5;
import defpackage.sht;
import defpackage.t2k0;
import defpackage.w1t;
import defpackage.x1t;
import defpackage.y1t;
import defpackage.z1t;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class CustomPaymentMethodProxyActivity extends oj5 {
    public boolean r;

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.r = bundle.getBoolean("has_confirm_started");
        }
        Bundle extras = getIntent().getExtras();
        t2k0 t2k0Var = extras != null ? (t2k0) lzr.G(extras, "extra_custom_method_type", t2k0.class) : null;
        String stringExtra = getIntent().getStringExtra("payment_element_identifier");
        if (extras != null) {
        }
        if (t2k0Var == null || this.r || stringExtra == null) {
            return;
        }
        this.r = true;
        etj0.a(stringExtra);
    }

    @Override // defpackage.hen, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        Object cm60Var;
        super.onResume();
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            finish();
            return;
        }
        t2k0 t2k0Var = (t2k0) lzr.G(extras, "extra_custom_method_type", t2k0.class);
        z1t z1tVar = (z1t) lzr.G(extras, "custom_payment_method_result", z1t.class);
        if (t2k0Var == null && z1tVar == null) {
            finish();
            return;
        }
        if (z1tVar != null) {
            if (z1tVar instanceof x1t) {
                cm60Var = bm60.a;
            } else if (z1tVar instanceof w1t) {
                cm60Var = am60.a;
            } else {
                if (!(z1tVar instanceof y1t)) {
                    il.f();
                    return;
                }
                cm60Var = new cm60(new LocalStripeException(((y1t) z1tVar).a, "customPaymentMethodFailure", 28));
            }
            setResult(-1, new Intent().putExtras(sht.q(new i6j0("CUSTOM_PAYMENT_METHOD_RESULT", cm60Var))));
            finish();
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("has_confirm_started", this.r);
        super.onSaveInstanceState(bundle);
    }
}
