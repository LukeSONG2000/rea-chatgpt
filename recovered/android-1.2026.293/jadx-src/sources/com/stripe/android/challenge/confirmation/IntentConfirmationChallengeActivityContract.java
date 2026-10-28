package com.stripe.android.challenge.confirmation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.a0n;
import defpackage.bax0;
import defpackage.c90;
import defpackage.cax0;
import defpackage.cj60;
import defpackage.ej60;
import defpackage.gj60;
import defpackage.i6j0;
import defpackage.lzr;
import defpackage.nj60;
import defpackage.s9x0;
import defpackage.sht;
import defpackage.t9x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityContract;", "Lc90;", "Lcj60;", "Lgj60;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationChallengeActivityContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        s9x0 s9x0Var;
        cj60 cj60Var = (cj60) obj;
        cax0 cax0Var = cj60Var.c;
        bax0 bax0VarN = cax0Var.N();
        String str = null;
        t9x0 t9x0Var = bax0VarN instanceof t9x0 ? (t9x0) bax0VarN : null;
        if (t9x0Var != null && (s9x0Var = t9x0Var.a) != null) {
            str = s9x0Var.a;
        }
        int i = IntentConfirmationChallengeActivity.t;
        return new Intent(context, (Class<?>) IntentConfirmationChallengeActivity.class).putExtras(sht.q(new i6j0("intent_confirmation_challenge_args", new nj60(cj60Var.a, a0n.L1(cj60Var.b), cax0Var, str))));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        gj60 gj60Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (gj60) lzr.G(extras, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result", gj60.class);
        return gj60Var == null ? new ej60(null, new Throwable("No result")) : gj60Var;
    }
}
