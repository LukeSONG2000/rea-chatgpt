package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class olk0 extends wlk0 {
    public static final olk0 a = new olk0();
    public static final Parcelable.Creator<olk0> CREATOR = new yd60((byte) 13);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof olk0);
    }

    public final int hashCode() {
        return -1216770821;
    }

    public final String toString() {
        return "CheckPermissionPermanentlyDenied";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
