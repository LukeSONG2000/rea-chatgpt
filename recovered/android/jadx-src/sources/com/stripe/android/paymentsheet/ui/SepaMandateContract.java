package com.stripe.android.paymentsheet.ui;

import android.content.Context;
import android.content.Intent;
import defpackage.vg70;
import defpackage.vu;
import defpackage.xg70;
import defpackage.yg70;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/SepaMandateContract;", "Lvu;", "Lvg70;", "Lyg70;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SepaMandateContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) SepaMandateActivity.class).putExtra("extra_activity_args", (vg70) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        yg70 yg70Var;
        return (intent == null || (yg70Var = (yg70) intent.getParcelableExtra("extra_activity_result")) == null) ? xg70.a : yg70Var;
    }
}
