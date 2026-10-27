package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.core.exception.LocalStripeException;
import defpackage.fp40;
import defpackage.s5o;
import defpackage.sm10;
import defpackage.tm10;
import defpackage.um10;
import defpackage.vu;
import defpackage.vun;
import java.util.Collections;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/ExternalPaymentMethodContract;", "Lvu;", "Ls5o;", "Lvm10;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExternalPaymentMethodContract extends vu {
    public final fp40 c;

    public ExternalPaymentMethodContract(fp40 fp40Var) {
        this.c = fp40Var;
    }

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        s5o s5oVar = (s5o) obj;
        return new Intent().setClass(context, ExternalPaymentMethodProxyActivity.class).putExtra("external_payment_method_type", s5oVar.b).putExtra("payment_element_identifier", s5oVar.a).putExtra("external_payment_method_billing_details", s5oVar.c);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        if (i == -1) {
            return tm10.a;
        }
        if (i == 0) {
            return sm10.a;
        }
        if (i == 1) {
            return new um10(new LocalStripeException(intent != null ? intent.getStringExtra("external_payment_method_error_message") : null, "externalPaymentMethodFailure"));
        }
        fp40.b(this.c, vun.EXTERNAL_PAYMENT_METHOD_UNEXPECTED_RESULT_CODE, null, Collections.singletonMap("result_code", String.valueOf(i)), 2);
        return new um10(new IllegalArgumentException("Invalid result code returned by external payment method activity"));
    }
}
