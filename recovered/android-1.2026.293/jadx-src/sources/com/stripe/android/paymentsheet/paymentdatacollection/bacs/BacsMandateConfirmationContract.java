package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.c90;
import defpackage.ds8;
import defpackage.gs8;
import defpackage.lzr;
import defpackage.zr8;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract;", "Lc90;", "Lzr8;", "Lgs8;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BacsMandateConfirmationContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) BacsMandateConfirmationActivity.class).putExtra("extra_activity_args", (zr8) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        gs8 gs8Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (gs8) lzr.G(extras, "extra_activity_result", gs8.class);
        return gs8Var == null ? ds8.a : gs8Var;
    }
}
