package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.content.Intent;
import defpackage.gw00;
import defpackage.qrq;
import defpackage.rrq;
import defpackage.vrq;
import defpackage.vu;
import defpackage.yrv;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0002¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;", "Lvu;", "Lvrq;", "Lrrq;", "xrq", "yrq", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayLauncherContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) GooglePayLauncherActivity.class).putExtras(yrv.j0(new gw00("extra_args", (vrq) obj)));
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        rrq rrqVar;
        return (intent == null || (rrqVar = (rrq) intent.getParcelableExtra("extra_result")) == null) ? new qrq(new IllegalStateException("Error while processing result from Google Pay.")) : rrqVar;
    }
}
