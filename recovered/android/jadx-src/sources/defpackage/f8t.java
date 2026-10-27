package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f8t implements Parcelable {
    public static final f8t a = new f8t();
    public static final Parcelable.Creator<f8t> CREATOR = new w1t((byte) 18);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f8t);
    }

    public final int hashCode() {
        return 2035883520;
    }

    public final String toString() {
        return "OpenBrowser";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
