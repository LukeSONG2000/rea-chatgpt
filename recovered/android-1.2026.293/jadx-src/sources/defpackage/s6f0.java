package defpackage;

import com.stripe.android.common.nfcscan.scanner.NfcScanningError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s6f0 implements u6f0 {
    public final NfcScanningError a;

    public s6f0(NfcScanningError nfcScanningError) {
        this.a = nfcScanningError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s6f0) && this.a.equals(((s6f0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}
