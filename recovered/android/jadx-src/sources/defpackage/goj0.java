package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class goj0 extends t5 {
    public static final Parcelable.Creator<goj0> CREATOR = new qmj0((byte) 13);
    public Bundle a;
    public dio[] b;
    public int c;
    public rjf d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.m0(parcel, 1, this.a);
        zrt.y0(parcel, 2, this.b, i);
        int i2 = this.c;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(i2);
        zrt.u0(parcel, 4, this.d, i);
        zrt.C0(iB0, parcel);
    }
}
