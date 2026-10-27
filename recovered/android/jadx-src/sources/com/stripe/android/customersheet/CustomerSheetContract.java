package com.stripe.android.customersheet;

import android.content.Context;
import android.content.Intent;
import defpackage.iet;
import defpackage.p9j;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetContract;", "Lvu;", "Lp9j;", "Liet;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomerSheetContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) CustomerSheetActivity.class).putExtra("args", (p9j) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        if (intent != null) {
            return (iet) intent.getParcelableExtra("extra_activity_result");
        }
        return null;
    }
}
