package com.stripe.android.common.nfcscan.scanner.apdu.pdol;

import com.stripe.android.common.nfcscan.scanner.NfcScanningError;
import defpackage.dk40;
import defpackage.pkm;
import defpackage.ybq0;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;", "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PdolParsingException extends NfcScanningError {
    public final Throwable a;
    public final String b = "pdolParsingError";
    public final dk40 c = pkm.u(R.string._1b92_res_0x7f131d69);
    public final String d = "Failed to parse PDOL template";

    public PdolParsingException(Throwable th) {
        this.a = th;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
    /* JADX INFO: renamed from: c */
    public final ybq0 getC() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.d;
    }
}
