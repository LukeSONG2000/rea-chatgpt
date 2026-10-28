package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i9x0 extends bax0 {
    public static final i9x0 a = new i9x0();
    public static final Parcelable.Creator<i9x0> CREATOR = new m560((byte) 28);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof i9x0);
    }

    public final int hashCode() {
        return 1031794127;
    }

    public final String toString() {
        return "BlikAuthorize";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
