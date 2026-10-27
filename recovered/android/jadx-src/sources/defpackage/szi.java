package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class szi extends t5 {
    public static final Parcelable.Creator<szi> CREATOR = new qmj0((byte) 12);
    public int a;
    public int b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.a;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = this.b;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i3);
        zrt.C0(iB0, parcel);
    }
}
