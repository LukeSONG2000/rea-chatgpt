package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tjh0 extends t5 {
    public static final Parcelable.Creator<tjh0> CREATOR = new ldd0((byte) 28);
    public final int a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;

    public tjh0(int i, String str, long j, int i2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = i2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.v0(parcel, 2, this.b);
        zrt.A0(parcel, 3, 8);
        parcel.writeLong(this.c);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.d);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
