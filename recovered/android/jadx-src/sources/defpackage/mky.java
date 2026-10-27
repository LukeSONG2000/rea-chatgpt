package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mky extends t5 {
    public static final Parcelable.Creator<mky> CREATOR = new ldd0((byte) 23);
    public final boolean a;
    public final int b;

    public mky(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b);
        zrt.C0(iB0, parcel);
    }
}
