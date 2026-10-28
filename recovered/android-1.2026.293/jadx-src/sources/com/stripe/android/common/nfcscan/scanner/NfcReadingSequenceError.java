package com.stripe.android.common.nfcscan.scanner;

import defpackage.wbb0;
import defpackage.ybq0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;", "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NfcReadingSequenceError extends NfcScanningError {
    public final NfcScanningError a;
    public final String b;
    public final ybq0 c;
    public final LinkedHashMap d;

    public NfcReadingSequenceError(NfcScanningError nfcScanningError, ArrayList arrayList) {
        this.a = nfcScanningError;
        this.b = nfcScanningError.getB();
        this.c = nfcScanningError.getC();
        this.d = wbb0.i0(nfcScanningError.getC(), Collections.singletonMap("executed_commands", arrayList));
    }

    @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
    /* JADX INFO: renamed from: b */
    public final Map getC() {
        return this.d;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
    /* JADX INFO: renamed from: c, reason: from getter */
    public final ybq0 getC() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
