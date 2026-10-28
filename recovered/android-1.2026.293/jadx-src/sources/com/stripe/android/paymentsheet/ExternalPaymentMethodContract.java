package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.core.exception.LocalStripeException;
import defpackage.b1k0;
import defpackage.c1k0;
import defpackage.c90;
import defpackage.d1k0;
import defpackage.qjo0;
import defpackage.xxy;
import defpackage.yez;
import java.util.Collections;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;", "Lc90;", "Lyez;", "Le1k0;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExternalPaymentMethodContract extends c90 {
    public final qjo0 c;

    public ExternalPaymentMethodContract(qjo0 qjo0Var) {
        this.c = qjo0Var;
    }

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        yez yezVar = (yez) obj;
        return new Intent().setClass(context, ExternalPaymentMethodProxyActivity.class).putExtra("external_payment_method_type", yezVar.b).putExtra("payment_element_identifier", yezVar.a).putExtra("external_payment_method_billing_details", yezVar.c);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        if (i == -1) {
            return c1k0.a;
        }
        if (i == 0) {
            return b1k0.a;
        }
        if (i == 1) {
            return new d1k0(new LocalStripeException(intent != null ? intent.getStringExtra("external_payment_method_error_message") : null, "externalPaymentMethodFailure", 28));
        }
        qjo0.b(this.c, xxy.EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE, null, Collections.singletonMap("result_code", String.valueOf(i)), 2);
        return new d1k0(new IllegalArgumentException("Invalid result code returned by external payment method activity"));
    }
}
