package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ecg0 extends t5 {
    public static final Parcelable.Creator<ecg0> CREATOR = new qmj0((byte) 9);
    public String a;
    public String b;
    public lzb0 c;
    public ard0 d;
    public ard0 e;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a);
        zrt.v0(parcel, 3, this.b);
        zrt.u0(parcel, 4, this.c, i);
        zrt.u0(parcel, 5, this.d, i);
        zrt.u0(parcel, 6, this.e, i);
        zrt.C0(iB0, parcel);
    }
}
