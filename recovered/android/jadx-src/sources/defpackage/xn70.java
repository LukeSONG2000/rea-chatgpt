package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xn70 extends t5 {
    public static final Parcelable.Creator<xn70> CREATOR = new qmj0((byte) 19);
    public final byte[] a;

    public xn70(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.n0(parcel, 1, this.a);
        zrt.C0(iB0, parcel);
    }
}
