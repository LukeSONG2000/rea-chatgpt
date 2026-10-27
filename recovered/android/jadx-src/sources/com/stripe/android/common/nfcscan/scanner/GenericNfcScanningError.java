package com.stripe.android.common.nfcscan.scanner;

import com.openai.chatgpt.R;
import defpackage.b79;
import defpackage.jsr;
import defpackage.ktt;
import defpackage.oin;
import defpackage.sh70;
import defpackage.xk50;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;", "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GenericNfcScanningError extends NfcScanningError {
    public final String a;
    public final xk50 b;
    public final Map c;

    public GenericNfcScanningError(String str, jsr jsrVar, int i) {
        jsrVar = (i & 2) != 0 ? ktt.S(R.string._1562_res_0x7f141751) : jsrVar;
        this.a = str;
        this.b = jsrVar;
        this.c = oin.a;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getA() {
        return this.a;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getC() {
        return this.c;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
    /* JADX INFO: renamed from: c, reason: from getter */
    public final xk50 getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenericNfcScanningError)) {
            return false;
        }
        GenericNfcScanningError genericNfcScanningError = (GenericNfcScanningError) obj;
        return b79.u(this.a, genericNfcScanningError.a) && b79.u(this.b, genericNfcScanningError.b) && b79.u(this.c, genericNfcScanningError.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("GenericNfcScanningError(errorCode=");
        sb.append(this.a);
        sb.append(", userMessage=");
        sb.append(this.b);
        sb.append(", parameters=");
        return sh70.f(")", sb, this.c);
    }
}
