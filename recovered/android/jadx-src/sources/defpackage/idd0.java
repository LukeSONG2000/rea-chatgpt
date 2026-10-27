package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class idd0 implements Parcelable {
    public static final Parcelable.Creator<idd0> CREATOR = new oha0((byte) 28);
    public final JpMyNumberNfcScanComponent a;

    public idd0(JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent) {
        this.a = jpMyNumberNfcScanComponent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof idd0) && b79.u(this.a, ((idd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "JpMyNumberNfcScan(component=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
