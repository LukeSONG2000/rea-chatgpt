package com.stripe.android.challenge.passive;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.a610;
import defpackage.c610;
import defpackage.d610;
import defpackage.fee;
import defpackage.ltt;
import defpackage.vu;
import defpackage.z510;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/challenge/passive/PassiveChallengeActivityContract;", "Lvu;", "Lz510;", "Lc610;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PassiveChallengeActivityContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        z510 z510Var = (z510) obj;
        int i = PassiveChallengeActivity.t;
        return new Intent(context, (Class<?>) PassiveChallengeActivity.class).putExtra("passive_challenge_args", new d610(z510Var.a, z510Var.b, fee.A1(z510Var.c)));
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        c610 c610Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (c610) ltt.t0(extras, "com.stripe.android.challenge.PassiveChallengeActivityContract.extra_result", c610.class);
        return c610Var == null ? new a610(new Throwable("No result")) : c610Var;
    }
}
