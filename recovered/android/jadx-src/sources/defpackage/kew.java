package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kew extends t5 {
    public static final Parcelable.Creator<kew> CREATOR = new rbj0((byte) 9);
    public int a;
    public String b;
    public double c;
    public String d;
    public long e;
    public int f;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.a;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i2);
        zrt.v0(parcel, 3, this.b);
        double d = this.c;
        zrt.A0(parcel, 4, 8);
        parcel.writeDouble(d);
        zrt.v0(parcel, 5, this.d);
        long j = this.e;
        zrt.A0(parcel, 6, 8);
        parcel.writeLong(j);
        int i3 = this.f;
        zrt.A0(parcel, 7, 4);
        parcel.writeInt(i3);
        zrt.C0(iB0, parcel);
    }
}
