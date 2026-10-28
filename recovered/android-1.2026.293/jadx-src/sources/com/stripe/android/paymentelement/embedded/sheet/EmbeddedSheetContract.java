package com.stripe.android.paymentelement.embedded.sheet;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.c90;
import defpackage.lzr;
import defpackage.mby;
import defpackage.n9y;
import defpackage.v9y;
import defpackage.w9y;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract;", "Lc90;", "Ln9y;", "Lw9y;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmbeddedSheetContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) EmbeddedSheetActivity.class).putExtra("extra_activity_args", (n9y) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        w9y w9yVar = (intent == null || (extras = intent.getExtras()) == null) ? null : (w9y) lzr.G(extras, "extra_activity_result", w9y.class);
        return w9yVar == null ? new v9y(mby.a) : w9yVar;
    }
}
