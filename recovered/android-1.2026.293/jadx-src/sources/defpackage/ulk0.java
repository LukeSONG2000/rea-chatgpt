package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ulk0 extends wlk0 {
    public static final ulk0 a = new ulk0();
    public static final Parcelable.Creator<ulk0> CREATOR = new gz60((byte) 14);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ulk0);
    }

    public final int hashCode() {
        return 333834169;
    }

    public final String toString() {
        return "ShowPermissionPermanentlyDeniedMessage";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
