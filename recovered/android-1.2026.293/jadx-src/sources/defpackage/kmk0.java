package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kmk0 implements rmk0 {
    public static final kmk0 a = new kmk0();
    public static final Parcelable.Creator<kmk0> CREATOR = new im60((byte) 18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kmk0);
    }

    public final int hashCode() {
        return -1860465355;
    }

    public final String toString() {
        return "CheckPermissionRationaleState";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
