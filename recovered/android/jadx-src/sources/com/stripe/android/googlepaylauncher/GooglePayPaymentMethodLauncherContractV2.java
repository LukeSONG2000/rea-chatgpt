package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.content.Intent;
import defpackage.gw00;
import defpackage.hsq;
import defpackage.isq;
import defpackage.msq;
import defpackage.vu;
import defpackage.yrv;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;", "Lvu;", "Lmsq;", "Lisq;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayPaymentMethodLauncherContractV2 extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) GooglePayPaymentMethodLauncherActivity.class).putExtras(yrv.j0(new gw00("extra_args", (msq) obj)));
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        isq isqVar;
        return (intent == null || (isqVar = (isq) intent.getParcelableExtra("extra_result")) == null) ? new hsq(1, new IllegalArgumentException("Could not parse a valid result.")) : isqVar;
    }
}
