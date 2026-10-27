package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jmh0 extends t5 {
    public static final Parcelable.Creator<jmh0> CREATOR = new s0i0(7);
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public String k;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a);
        zrt.v0(parcel, 3, this.b);
        zrt.v0(parcel, 4, this.c);
        zrt.v0(parcel, 5, this.d);
        zrt.v0(parcel, 6, this.e);
        zrt.v0(parcel, 7, this.f);
        zrt.v0(parcel, 8, this.g);
        zrt.v0(parcel, 9, this.h);
        zrt.v0(parcel, 10, this.i);
        boolean z = this.j;
        zrt.A0(parcel, 11, 4);
        parcel.writeInt(z ? 1 : 0);
        zrt.v0(parcel, 12, this.k);
        zrt.C0(iB0, parcel);
    }
}
