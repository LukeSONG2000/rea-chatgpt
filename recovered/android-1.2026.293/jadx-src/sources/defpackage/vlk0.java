package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vlk0 extends wlk0 {
    public static final vlk0 a = new vlk0();
    public static final Parcelable.Creator<vlk0> CREATOR = new ei90((byte) 12);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vlk0);
    }

    public final int hashCode() {
        return -738457678;
    }

    public final String toString() {
        return "ShowRequestPermissionRationale";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
