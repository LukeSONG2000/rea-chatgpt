package com.stripe.android.challenge.passive.warmer.activity;

import android.content.Context;
import android.content.Intent;
import defpackage.a0n;
import defpackage.c90;
import defpackage.eij0;
import defpackage.fij0;
import defpackage.gij0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;", "Lc90;", "Lgij0;", "Lfij0;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveChallengeWarmerContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        gij0 gij0Var = (gij0) obj;
        int i = PassiveChallengeWarmerActivity.t;
        return new Intent(context, (Class<?>) PassiveChallengeWarmerActivity.class).putExtra("passive_challenge_warmer_args", new eij0(gij0Var.a, gij0Var.b, a0n.L1(gij0Var.c)));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        return fij0.a;
    }
}
