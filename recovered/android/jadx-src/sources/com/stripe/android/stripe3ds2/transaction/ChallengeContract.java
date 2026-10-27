package com.stripe.android.stripe3ds2.transaction;

import android.content.Context;
import android.content.Intent;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import defpackage.f49;
import defpackage.gw00;
import defpackage.i49;
import defpackage.j5i0;
import defpackage.l49;
import defpackage.oct;
import defpackage.vu;
import defpackage.yrv;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/ChallengeContract;", "Lvu;", "Ll49;", "Li49;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ChallengeContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) ChallengeActivity.class).putExtras(yrv.j0(new gw00("extra_args", (l49) obj)));
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        i49 i49Var;
        return (intent == null || (i49Var = (i49) j5i0.N(intent, "extra_result", i49.class)) == null) ? new f49(new IllegalStateException("Intent extras did not contain a valid ChallengeResult."), null, oct.e) : i49Var;
    }
}
