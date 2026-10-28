package defpackage;

import com.stripe.android.common.nfcscan.scanner.GenericNfcScanningError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z6f0 {
    public final GenericNfcScanningError a;

    public z6f0(GenericNfcScanningError genericNfcScanningError) {
        this.a = genericNfcScanningError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z6f0) && this.a.equals(((z6f0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Invalid(error=" + this.a + ")";
    }
}
