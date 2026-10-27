package com.stripe.android.challenge.passive.warmer.activity;

import android.content.Context;
import android.content.Intent;
import defpackage.fee;
import defpackage.k610;
import defpackage.l610;
import defpackage.m610;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerContract;", "Lvu;", "Lm610;", "Ll610;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveChallengeWarmerContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        m610 m610Var = (m610) obj;
        int i = PassiveChallengeWarmerActivity.t;
        return new Intent(context, (Class<?>) PassiveChallengeWarmerActivity.class).putExtra("passive_challenge_warmer_args", new k610(m610Var.a, m610Var.b, fee.A1(m610Var.c)));
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        return l610.a;
    }
}
