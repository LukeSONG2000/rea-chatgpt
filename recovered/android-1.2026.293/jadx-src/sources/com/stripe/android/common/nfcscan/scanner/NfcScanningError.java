package com.stripe.android.common.nfcscan.scanner;

import defpackage.tgy;
import defpackage.ybq0;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b!\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class NfcScanningError extends Throwable {
    public abstract String a();

    public Map b() {
        return tgy.a;
    }

    public abstract ybq0 c();
}
