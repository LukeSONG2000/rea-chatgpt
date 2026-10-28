package com.stripe.android.common.taptoadd;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.c90;
import defpackage.dcy0;
import defpackage.lzr;
import defpackage.ray0;
import defpackage.zby0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddContract;", "Lc90;", "Lray0;", "Ldcy0;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddContract extends c90 {
    public static final TapToAddContract c = new TapToAddContract();

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) TapToAddActivity.class).putExtra("extra_activity_args", (ray0) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        dcy0 dcy0Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (dcy0) lzr.G(extras, "extra_activity_result", dcy0.class);
        return dcy0Var == null ? new zby0(null) : dcy0Var;
    }
}
