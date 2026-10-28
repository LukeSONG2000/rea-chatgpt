package com.stripe.android.common.nfcscan;

import android.content.Context;
import android.content.Intent;
import defpackage.c90;
import defpackage.jm01;
import defpackage.t7f0;
import defpackage.u7f0;
import defpackage.w7f0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/common/nfcscan/NfcScanningContract;", "Lc90;", "Lt7f0;", "Lw7f0;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NfcScanningContract extends c90 {
    public static final NfcScanningContract c = new NfcScanningContract();

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) NfcScanningActivity.class).putExtra("com.stripe.android.common.nfcscan.NfcScanningContract.extra_args", (t7f0) obj);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        w7f0 w7f0Var;
        return (intent == null || (w7f0Var = (w7f0) jm01.G(intent, "com.stripe.android.common.nfcscan.NfcScanningContract.extra_result", w7f0.class)) == null) ? u7f0.a : w7f0Var;
    }
}
