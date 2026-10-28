package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.content.Intent;
import defpackage.c90;
import defpackage.i6j0;
import defpackage.op20;
import defpackage.pp20;
import defpackage.qp20;
import defpackage.sht;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0002¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;", "Lc90;", "Lqp20;", "Lpp20;", "rp20", "tp20", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayLauncherContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) GooglePayLauncherActivity.class).putExtras(sht.q(new i6j0("extra_args", (qp20) obj)));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        pp20 pp20Var;
        return (intent == null || (pp20Var = (pp20) intent.getParcelableExtra("extra_result")) == null) ? new op20(new IllegalStateException("Error while processing result from Google Pay.")) : pp20Var;
    }
}
