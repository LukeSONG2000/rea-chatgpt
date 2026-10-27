package com.stripe.android.common.nfcscan;

import android.content.Context;
import android.content.Intent;
import defpackage.amz;
import defpackage.j5i0;
import defpackage.vu;
import defpackage.xlz;
import defpackage.ylz;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/common/nfcscan/NfcScanningContract;", "Lvu;", "Lxlz;", "Lamz;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NfcScanningContract extends vu {
    public static final NfcScanningContract c = new NfcScanningContract();

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent(context, (Class<?>) NfcScanningActivity.class).putExtra("com.stripe.android.common.nfcscan.NfcScanningContract.extra_args", (xlz) obj);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        amz amzVar;
        return (intent == null || (amzVar = (amz) j5i0.N(intent, "com.stripe.android.common.nfcscan.NfcScanningContract.extra_result", amz.class)) == null) ? ylz.a : amzVar;
    }
}
