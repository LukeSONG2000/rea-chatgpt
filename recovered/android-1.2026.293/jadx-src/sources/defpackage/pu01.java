package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pu01 implements Parcelable {
    public static final Parcelable.Creator<pu01> CREATOR = new rpy0(2);
    public final JpMyNumberNfcScanComponent a;

    public pu01(JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent) {
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
        return (obj instanceof pu01) && kdd.l(this.a, ((pu01) obj).a);
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
