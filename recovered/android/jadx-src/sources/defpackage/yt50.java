package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yt50 implements Parcelable {
    public static final Parcelable.Creator<yt50> CREATOR = new s0i0(11);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        omh0 omh0Var = (omh0) this;
        parcel.writeParcelable(omh0Var.a, 0);
        parcel.writeInt(omh0Var.b ? 1 : 0);
    }
}
