package com.stripe.android.paymentsheet;

import android.content.Intent;
import android.os.Bundle;
import defpackage.n0z;
import defpackage.t5o;
import defpackage.u5o;
import defpackage.v5o;
import defpackage.w5o;
import defpackage.xc3;
import defpackage.ze10;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ExternalPaymentMethodProxyActivity extends xc3 {
    public boolean r;

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
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
        ze10.a(stringExtra2);
    }

    @Override // defpackage.rne, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onResume() {
        super.onResume();
        String stringExtra = getIntent().getStringExtra("external_payment_method_type");
        w5o w5oVar = (w5o) getIntent().getParcelableExtra("external_payment_method_result");
        if (stringExtra == null && w5oVar == null) {
            finish();
            return;
        }
        if (w5oVar != null) {
            if (w5oVar instanceof u5o) {
                setResult(-1);
            } else if (w5oVar instanceof t5o) {
                setResult(0);
            } else {
                if (!(w5oVar instanceof v5o)) {
                    n0z.a();
                    return;
                }
                setResult(1, new Intent().putExtra("external_payment_method_error_message", ((v5o) w5oVar).a));
            }
            finish();
        }
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("has_confirm_started", this.r);
        super.onSaveInstanceState(bundle);
    }
}
