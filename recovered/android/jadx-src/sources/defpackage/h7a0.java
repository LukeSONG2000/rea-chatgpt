package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h7a0 extends t5 {
    public static final Parcelable.Creator<h7a0> CREATOR = new rbj0((byte) 10);
    public final byte[] a;
    public final boolean b;
    public final String c;

    public h7a0(String str, boolean z, byte[] bArr) {
        this.a = bArr;
        this.b = z;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.n0(parcel, 1, this.a);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        zrt.v0(parcel, 3, this.c);
        zrt.C0(iB0, parcel);
    }
}
