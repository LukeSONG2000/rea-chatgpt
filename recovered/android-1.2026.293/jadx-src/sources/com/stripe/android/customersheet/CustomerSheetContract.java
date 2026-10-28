package com.stripe.android.customersheet;

import android.content.Context;
import android.content.Intent;
import defpackage.c90;
import defpackage.gm60;
import defpackage.y4t;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetContract;", "Lc90;", "Ly4t;", "Lgm60;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheetContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) CustomerSheetActivity.class).putExtra("args", (y4t) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        if (intent != null) {
            return (gm60) intent.getParcelableExtra("extra_activity_result");
        }
        return null;
    }
}
