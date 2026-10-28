package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.content.Intent;
import defpackage.c90;
import defpackage.gq20;
import defpackage.hq20;
import defpackage.i6j0;
import defpackage.kq20;
import defpackage.sht;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;", "Lc90;", "Lkq20;", "Lhq20;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayPaymentMethodLauncherContractV2 extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) GooglePayPaymentMethodLauncherActivity.class).putExtras(sht.q(new i6j0("extra_args", (kq20) obj)));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        hq20 hq20Var;
        return (intent == null || (hq20Var = (hq20) intent.getParcelableExtra("extra_result")) == null) ? new gq20(1, new IllegalArgumentException("Could not parse a valid result.")) : hq20Var;
    }
}
