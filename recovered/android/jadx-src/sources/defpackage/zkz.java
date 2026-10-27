package defpackage;

import com.stripe.android.common.nfcscan.scanner.NfcScanningError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zkz implements blz {
    public final NfcScanningError a;

    public zkz(NfcScanningError nfcScanningError) {
        this.a = nfcScanningError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zkz) && this.a.equals(((zkz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}
