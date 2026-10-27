package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jdd0 implements Parcelable {
    public static final Parcelable.Creator<jdd0> CREATOR = new oha0((byte) 29);
    public final GovernmentIdNfcScanComponent a;

    public jdd0(GovernmentIdNfcScanComponent governmentIdNfcScanComponent) {
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
        return (obj instanceof jdd0) && b79.u(this.a, ((jdd0) obj).a);
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
