package com.stripe.android.paymentelement.confirmation.cpms;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.c90;
import defpackage.cm60;
import defpackage.dm60;
import defpackage.lzr;
import defpackage.v1t;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodContract;", "Lc90;", "Lv1t;", "Ldm60;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomPaymentMethodContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        v1t v1tVar = (v1t) obj;
        return new Intent().setClass(context, CustomPaymentMethodProxyActivity.class).putExtra("payment_element_identifier", v1tVar.a).putExtra("extra_custom_method_type", v1tVar.b).putExtra("extra_payment_method_billing_details", v1tVar.c);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        dm60 dm60Var;
        return (intent == null || (extras = intent.getExtras()) == null || (dm60Var = (dm60) lzr.G(extras, "CUSTOM_PAYMENT_METHOD_RESULT", dm60.class)) == null) ? new cm60(new IllegalStateException("Failed to find custom payment method result!")) : dm60Var;
    }
}
