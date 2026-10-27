package com.stripe.android.common.nfcscan.scanner;

import defpackage.oin;
import defpackage.xk50;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b!\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class NfcScanningError extends Throwable {
    public abstract String a();

    public Map b() {
        return oin.a;
    }

    public abstract xk50 c();
}
