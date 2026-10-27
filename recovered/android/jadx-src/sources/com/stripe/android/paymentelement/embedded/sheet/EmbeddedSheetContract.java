package com.stripe.android.paymentelement.embedded.sheet;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.fcn;
import defpackage.gcn;
import defpackage.ltt;
import defpackage.rdn;
import defpackage.vu;
import defpackage.zbn;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract;", "Lvu;", "Lzbn;", "Lgcn;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmbeddedSheetContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) EmbeddedSheetActivity.class).putExtra("extra_activity_args", (zbn) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        gcn gcnVar = (intent == null || (extras = intent.getExtras()) == null) ? null : (gcn) ltt.t0(extras, "extra_activity_result", gcn.class);
        return gcnVar == null ? new fcn(rdn.a) : gcnVar;
    }
}
