package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nzr0 extends uzr0 {
    public static final nzr0 a = new nzr0();
    public static final Parcelable.Creator<nzr0> CREATOR = new os20((byte) 28);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nzr0);
    }

    public final int hashCode() {
        return 1779545178;
    }

    public final String toString() {
        return "Barcode";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
