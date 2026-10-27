package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dh10 implements gh10 {
    public static final dh10 a = new dh10();
    public static final Parcelable.Creator<dh10> CREATOR = new qg10(5);

    @Override // defpackage.gh10
    public final boolean I0() {
        return false;
    }

    @Override // defpackage.gh10
    public final long Y() {
        return 15000L;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
