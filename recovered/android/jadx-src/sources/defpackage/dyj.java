package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dyj implements ow8 {
    public static final dyj a = new dyj();
    public static final Parcelable.Creator<dyj> CREATOR = new w8j((byte) 11);

    @Override // defpackage.ow8
    public final boolean H0(ew8 ew8Var) {
        return true;
    }

    @Override // defpackage.ow8
    public final boolean V(ei10 ei10Var) {
        return true;
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
