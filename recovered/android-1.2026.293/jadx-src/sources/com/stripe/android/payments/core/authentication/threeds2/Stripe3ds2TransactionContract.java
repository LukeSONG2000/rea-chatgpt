package com.stripe.android.payments.core.authentication.threeds2;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.core.exception.StripeException;
import defpackage.c90;
import defpackage.i6j0;
import defpackage.l5x0;
import defpackage.sht;
import defpackage.ztj0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract;", "Lc90;", "Ll5x0;", "Lztj0;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Stripe3ds2TransactionContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) Stripe3ds2TransactionActivity.class).putExtras(sht.q(new i6j0("extra_args", (l5x0) obj)));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        ztj0 ztj0Var;
        return (intent == null || (ztj0Var = (ztj0) intent.getParcelableExtra("extra_args")) == null) ? new ztj0((String) null, 0, (StripeException) null, false, (String) null, (String) null, 127) : ztj0Var;
    }
}
