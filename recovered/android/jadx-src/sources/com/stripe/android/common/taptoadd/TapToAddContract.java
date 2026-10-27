package com.stripe.android.common.taptoadd;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.hab0;
import defpackage.ltt;
import defpackage.tbb0;
import defpackage.vu;
import defpackage.xbb0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddContract;", "Lvu;", "Lhab0;", "Lxbb0;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddContract extends vu {
    public static final TapToAddContract c = new TapToAddContract();

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) TapToAddActivity.class).putExtra("extra_activity_args", (hab0) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        xbb0 xbb0Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (xbb0) ltt.t0(extras, "extra_activity_result", xbb0.class);
        return xbb0Var == null ? new tbb0(null) : xbb0Var;
    }
}
