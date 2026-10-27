package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.ltt;
import defpackage.of5;
import defpackage.rf5;
import defpackage.uf5;
import defpackage.vu;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract;", "Lvu;", "Lof5;", "Luf5;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BacsMandateConfirmationContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) BacsMandateConfirmationActivity.class).putExtra("extra_activity_args", (of5) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        uf5 uf5Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (uf5) ltt.t0(extras, "extra_activity_result", uf5.class);
        return uf5Var == null ? rf5.a : uf5Var;
    }
}
