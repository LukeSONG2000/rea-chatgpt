package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import android.content.Intent;
import defpackage.bvj0;
import defpackage.c90;
import defpackage.i6j0;
import defpackage.sht;
import defpackage.sn60;
import defpackage.tn60;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;", "Lc90;", "Lbvj0;", "Ltn60;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentLauncherContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) PaymentLauncherConfirmationActivity.class).putExtras(sht.q(new i6j0("extra_args", (bvj0) obj)));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        tn60 tn60Var;
        return (intent == null || (tn60Var = (tn60) intent.getParcelableExtra("extra_args")) == null) ? new sn60(new IllegalStateException("Failed to get PaymentSheetResult from Intent")) : tn60Var;
    }
}
