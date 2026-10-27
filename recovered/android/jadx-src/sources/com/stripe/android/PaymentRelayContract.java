package com.stripe.android;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.view.PaymentRelayActivity;
import defpackage.qm10;
import defpackage.tf10;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/PaymentRelayContract;", "Lvu;", "Lqm10;", "Ltf10;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentRelayContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) PaymentRelayActivity.class).putExtras(((qm10) obj).c().a());
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        tf10 tf10Var;
        return (intent == null || (tf10Var = (tf10) intent.getParcelableExtra("extra_args")) == null) ? new tf10((String) null, 0, (StripeException) null, false, (String) null, (String) null, 127) : tf10Var;
    }
}
