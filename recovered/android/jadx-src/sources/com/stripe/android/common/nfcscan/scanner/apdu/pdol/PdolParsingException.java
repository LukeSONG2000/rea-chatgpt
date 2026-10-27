package com.stripe.android.common.nfcscan.scanner.apdu.pdol;

import com.openai.chatgpt.R;
import com.stripe.android.common.nfcscan.scanner.NfcScanningError;
import defpackage.jsr;
import defpackage.ktt;
import defpackage.xk50;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;", "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PdolParsingException extends NfcScanningError {
    public final Throwable a;
    public final String b = "pdolParsingError";
    public final jsr c = ktt.S(R.string._155d_res_0x7f14174c);
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
    public final xk50 getC() {
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
