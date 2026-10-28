package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class szr0 extends uzr0 {
    public static final szr0 a = new szr0();
    public static final Parcelable.Creator<szr0> CREATOR = new im60((byte) 22);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof szr0);
    }

    public final int hashCode() {
        return -1995687048;
    }

    public final String toString() {
        return "Passport";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
