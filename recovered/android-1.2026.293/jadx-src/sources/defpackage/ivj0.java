package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ivj0 implements jvj0 {
    public static final ivj0 a = new ivj0();
    public static final Parcelable.Creator<ivj0> CREATOR = new dp20(12);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ivj0);
    }

    public final int hashCode() {
        return 436825404;
    }

    @Override // defpackage.jvj0
    public final boolean i1() {
        return true;
    }

    @Override // defpackage.jvj0
    public final long k0() {
        return 0L;
    }

    public final String toString() {
        return "Refresh";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
