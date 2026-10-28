package com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.c90;
import defpackage.k9t;
import defpackage.lzr;
import defpackage.n9t;
import defpackage.p9t;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionContract;", "Lc90;", "Lk9t;", "Lp9t;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CvcRecollectionContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) CvcRecollectionActivity.class).putExtra("extra_activity_args", (k9t) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        p9t p9tVar = (intent == null || (extras = intent.getExtras()) == null) ? null : (p9t) lzr.G(extras, "extra_activity_result", p9t.class);
        return p9tVar == null ? n9t.a : p9tVar;
    }
}
