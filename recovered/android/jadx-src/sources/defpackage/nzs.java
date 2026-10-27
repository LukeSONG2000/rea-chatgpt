package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nzs implements qzs {
    public static final nzs a = new nzs();
    public static final Parcelable.Creator<nzs> CREATOR = new mts((byte) 13);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nzs);
    }

    public final int hashCode() {
        return -1537901850;
    }

    public final String toString() {
        return "VideoCaptureFallback";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
