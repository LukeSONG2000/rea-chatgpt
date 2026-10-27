package com.stripe.android.challenge.confirmation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.fee;
import defpackage.gw00;
import defpackage.jha0;
import defpackage.kha0;
import defpackage.ltt;
import defpackage.pbt;
import defpackage.rbt;
import defpackage.sha0;
import defpackage.tbt;
import defpackage.tha0;
import defpackage.vu;
import defpackage.ybt;
import defpackage.yrv;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;", "Lvu;", "Lpbt;", "Ltbt;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationChallengeActivityContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        jha0 jha0Var;
        pbt pbtVar = (pbt) obj;
        tha0 tha0Var = pbtVar.c;
        sha0 sha0VarD = tha0Var.D();
        String str = null;
        kha0 kha0Var = sha0VarD instanceof kha0 ? (kha0) sha0VarD : null;
        if (kha0Var != null && (jha0Var = kha0Var.a) != null) {
            str = jha0Var.a;
        }
        int i = IntentConfirmationChallengeActivity.t;
        return new Intent(context, (Class<?>) IntentConfirmationChallengeActivity.class).putExtras(yrv.j0(new gw00("intent_confirmation_challenge_args", new ybt(pbtVar.a, fee.A1(pbtVar.b), tha0Var, str))));
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        tbt tbtVar = (intent == null || (extras = intent.getExtras()) == null) ? null : (tbt) ltt.t0(extras, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result", tbt.class);
        return tbtVar == null ? new rbt(null, new Throwable("No result")) : tbtVar;
    }
}
