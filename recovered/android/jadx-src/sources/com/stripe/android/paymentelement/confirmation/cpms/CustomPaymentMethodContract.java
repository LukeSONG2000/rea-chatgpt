package com.stripe.android.paymentelement.confirmation.cpms;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.eet;
import defpackage.fet;
import defpackage.ltt;
import defpackage.vu;
import defpackage.y6j;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodContract;", "Lvu;", "Ly6j;", "Lfet;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomPaymentMethodContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        y6j y6jVar = (y6j) obj;
        return new Intent().setClass(context, CustomPaymentMethodProxyActivity.class).putExtra("payment_element_identifier", y6jVar.a).putExtra("extra_custom_method_type", y6jVar.b).putExtra("extra_payment_method_billing_details", y6jVar.c);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        fet fetVar;
        return (intent == null || (extras = intent.getExtras()) == null || (fetVar = (fet) ltt.t0(extras, "CUSTOM_PAYMENT_METHOD_RESULT", fet.class)) == null) ? new eet(new IllegalStateException("Failed to find custom payment method result!")) : fetVar;
    }
}
