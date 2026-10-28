package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gvj0 implements jvj0 {
    public static final gvj0 a = new gvj0();
    public static final Parcelable.Creator<gvj0> CREATOR = new hz50(12);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.jvj0
    public final boolean i1() {
        return false;
    }

    @Override // defpackage.jvj0
    public final long k0() {
        return 15000L;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
