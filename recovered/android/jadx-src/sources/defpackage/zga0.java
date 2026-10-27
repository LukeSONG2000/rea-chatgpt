package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zga0 extends sha0 {
    public static final zga0 a = new zga0();
    public static final Parcelable.Creator<zga0> CREATOR = new r4a0((byte) 17);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zga0);
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
