package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qu01 implements Parcelable {
    public static final Parcelable.Creator<qu01> CREATOR = new ltw0((byte) 4);
    public final GovernmentIdNfcScanComponent a;

    public qu01(GovernmentIdNfcScanComponent governmentIdNfcScanComponent) {
        this.a = governmentIdNfcScanComponent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qu01) && kdd.l(this.a, ((qu01) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NfcScan(component=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
