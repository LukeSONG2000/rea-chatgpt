package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tnr0 extends xnr0 {
    public static final tnr0 a = new tnr0();
    public static final Parcelable.Creator<tnr0> CREATOR = new im60((byte) 21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof tnr0);
    }

    public final int hashCode() {
        return 763345101;
    }

    public final String toString() {
        return "GooglePay";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
