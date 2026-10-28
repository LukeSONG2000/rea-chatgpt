package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rlk0 extends wlk0 {
    public static final rlk0 a = new rlk0();
    public static final Parcelable.Creator<rlk0> CREATOR = new f0k0((byte) 6);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rlk0);
    }

    public final int hashCode() {
        return -1573796811;
    }

    public final String toString() {
        return "Complete";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
