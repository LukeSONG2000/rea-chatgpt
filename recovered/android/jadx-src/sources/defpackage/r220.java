package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r220 extends t220 {
    public static final r220 a = new r220();
    public static final Parcelable.Creator<r220> CREATOR = new bp10((byte) 28);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof r220);
    }

    public final int hashCode() {
        return 1651676862;
    }

    public final String toString() {
        return "RequestDeviceFeature";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
