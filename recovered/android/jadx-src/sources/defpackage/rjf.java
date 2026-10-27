package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rjf extends t5 {
    public static final Parcelable.Creator<rjf> CREATOR = new qmj0((byte) 15);
    public final ay50 a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public rjf(ay50 ay50Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = ay50Var;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        zrt.q0(parcel, 4, this.d);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.e);
        zrt.q0(parcel, 6, this.f);
        zrt.C0(iB0, parcel);
    }
}
