package com.stripe.android.stripe3ds2.transaction;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import defpackage.bse;
import defpackage.c90;
import defpackage.fk60;
import defpackage.i6j0;
import defpackage.jm01;
import defpackage.sht;
import defpackage.vre;
import defpackage.yre;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;", "Lc90;", "Lbse;", "Lyre;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ChallengeContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) ChallengeActivity.class).putExtras(sht.q(new i6j0("extra_args", (bse) obj)));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        yre yreVar;
        return (intent == null || (yreVar = (yre) jm01.G(intent, "extra_result", yre.class)) == null) ? new vre(new IllegalStateException("Intent extras did not contain a valid ChallengeResult."), null, fk60.e) : yreVar;
    }
}
