package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fh10 implements gh10 {
    public static final fh10 a = new fh10();
    public static final Parcelable.Creator<fh10> CREATOR = new qg10(7);

    @Override // defpackage.gh10
    public final boolean I0() {
        return true;
    }

    @Override // defpackage.gh10
    public final long Y() {
        return 0L;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fh10);
    }

    public final int hashCode() {
        return 436825404;
    }

    public final String toString() {
        return "Refresh";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
