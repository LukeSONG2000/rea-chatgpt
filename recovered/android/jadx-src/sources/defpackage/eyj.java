package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eyj implements kx8 {
    public static final eyj a = new eyj();
    public static final Parcelable.Creator<eyj> CREATOR = new w8j((byte) 12);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.kx8
    public final Integer e0() {
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }

    @Override // defpackage.kx8
    public final boolean y1(jx8 jx8Var) {
        return true;
    }
}
