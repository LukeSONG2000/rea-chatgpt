package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ozr0 extends uzr0 {
    public static final ozr0 a = new ozr0();
    public static final Parcelable.Creator<ozr0> CREATOR = new du20((byte) 27);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ozr0);
    }

    public final int hashCode() {
        return 1450323044;
    }

    public final String toString() {
        return "CornersOnly";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
