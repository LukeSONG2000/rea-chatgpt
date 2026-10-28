package com.stripe.android.challenge.passive;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.a0n;
import defpackage.c90;
import defpackage.lzr;
import defpackage.thj0;
import defpackage.uhj0;
import defpackage.whj0;
import defpackage.xhj0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract;", "Lc90;", "Lthj0;", "Lwhj0;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveChallengeActivityContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        thj0 thj0Var = (thj0) obj;
        int i = PassiveChallengeActivity.t;
        return new Intent(context, (Class<?>) PassiveChallengeActivity.class).putExtra("passive_challenge_args", new xhj0(thj0Var.a, thj0Var.b, a0n.L1(thj0Var.c)));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        whj0 whj0Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (whj0) lzr.G(extras, "com.stripe.android.challenge.PassiveChallengeActivityContract.extra_result", whj0.class);
        return whj0Var == null ? new uhj0(new Throwable("No result")) : whj0Var;
    }
}
