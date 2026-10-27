package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lzb0 extends t5 {
    public static final Parcelable.Creator<lzb0> CREATOR = new ygj0(25);
    public long a;
    public long b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        long j = this.a;
        zrt.A0(parcel, 2, 8);
        parcel.writeLong(j);
        long j2 = this.b;
        zrt.A0(parcel, 3, 8);
        parcel.writeLong(j2);
        zrt.C0(iB0, parcel);
    }
}
