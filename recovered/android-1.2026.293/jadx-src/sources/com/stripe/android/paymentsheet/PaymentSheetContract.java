package com.stripe.android.paymentsheet;

import android.content.Context;
import android.content.Intent;
import defpackage.c6k0;
import defpackage.c90;
import defpackage.d6k0;
import defpackage.h4k0;
import defpackage.i4k0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheetContract;", "Lc90;", "Lh4k0;", "Ld6k0;", "i4k0", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheetContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) PaymentSheetActivity.class).putExtra("com.stripe.android.paymentsheet.PaymentSheetContract.extra_args", (h4k0) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        i4k0 i4k0Var;
        d6k0 d6k0Var = (intent == null || (i4k0Var = (i4k0) intent.getParcelableExtra("com.stripe.android.paymentsheet.PaymentSheetContract.extra_result")) == null) ? null : i4k0Var.a;
        return d6k0Var == null ? new c6k0(new IllegalArgumentException("Failed to retrieve a PaymentSheetResult.")) : d6k0Var;
    }
}
