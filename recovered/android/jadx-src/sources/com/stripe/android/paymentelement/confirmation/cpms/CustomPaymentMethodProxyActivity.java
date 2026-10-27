package com.stripe.android.paymentelement.confirmation.cpms;

import android.content.Intent;
import android.os.Bundle;
import com.stripe.android.core.exception.LocalStripeException;
import defpackage.a7j;
import defpackage.b7j;
import defpackage.bet;
import defpackage.c7j;
import defpackage.cet;
import defpackage.eet;
import defpackage.gw00;
import defpackage.ko10;
import defpackage.ltt;
import defpackage.n0z;
import defpackage.xc3;
import defpackage.yrv;
import defpackage.z6j;
import defpackage.ze10;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class CustomPaymentMethodProxyActivity extends xc3 {
    public boolean r;

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.r = bundle.getBoolean("has_confirm_started");
        }
        Bundle extras = getIntent().getExtras();
        ko10 ko10Var = extras != null ? (ko10) ltt.t0(extras, "extra_custom_method_type", ko10.class) : null;
        String stringExtra = getIntent().getStringExtra("payment_element_identifier");
        if (extras != null) {
        }
        if (ko10Var == null || this.r || stringExtra == null) {
            return;
        }
        this.r = true;
        ze10.a(stringExtra);
    }

    @Override // defpackage.rne, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onResume() {
        Object eetVar;
        super.onResume();
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            finish();
            return;
        }
        ko10 ko10Var = (ko10) ltt.t0(extras, "extra_custom_method_type", ko10.class);
        c7j c7jVar = (c7j) ltt.t0(extras, "custom_payment_method_result", c7j.class);
        if (ko10Var == null && c7jVar == null) {
            finish();
            return;
        }
        if (c7jVar != null) {
            if (c7jVar instanceof a7j) {
                eetVar = cet.a;
            } else if (c7jVar instanceof z6j) {
                eetVar = bet.a;
            } else {
                if (!(c7jVar instanceof b7j)) {
                    n0z.a();
                    return;
                }
                eetVar = new eet(new LocalStripeException(((b7j) c7jVar).a, "customPaymentMethodFailure"));
            }
            setResult(-1, new Intent().putExtras(yrv.j0(new gw00("CUSTOM_PAYMENT_METHOD_RESULT", eetVar))));
            finish();
        }
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("has_confirm_started", this.r);
        super.onSaveInstanceState(bundle);
    }
}
