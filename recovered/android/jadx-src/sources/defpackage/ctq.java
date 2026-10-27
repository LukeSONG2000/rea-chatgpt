package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ctq extends t5 {
    public static final Parcelable.Creator<ctq> CREATOR = new ldd0((byte) 21);
    public final int a;
    public final int b;
    public final Bundle c;

    public ctq(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b);
        zrt.m0(parcel, 3, this.c);
        zrt.C0(iB0, parcel);
    }
}
