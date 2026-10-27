package defpackage;

import com.stripe.android.common.nfcscan.scanner.GenericNfcScanningError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wkz implements ykz {
    public final GenericNfcScanningError a;

    public wkz(GenericNfcScanningError genericNfcScanningError) {
        this.a = genericNfcScanningError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wkz) && this.a.equals(((wkz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.a + ")";
    }
}
