package com.stripe.android.common.nfcscan.scanner;

import defpackage.dk40;
import defpackage.izr0;
import defpackage.kdd;
import defpackage.pkm;
import defpackage.tgy;
import defpackage.ybq0;
import java.util.Map;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;", "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GenericNfcScanningError extends NfcScanningError {
    public final String a;
    public final ybq0 b;
    public final Map c;

    public GenericNfcScanningError(String str, dk40 dk40Var, int i) {
        dk40Var = (i & 2) != 0 ? pkm.u(R.string._1aee_res_0x7f131cac) : dk40Var;
        this.a = str;
        this.b = dk40Var;
        this.c = tgy.a;
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
    public final ybq0 getB() {
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
        return kdd.l(this.a, genericNfcScanningError.a) && kdd.l(this.b, genericNfcScanningError.b) && kdd.l(this.c, genericNfcScanningError.c);
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
        return izr0.f(")", sb, this.c);
    }
}
