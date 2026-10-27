package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b5y extends t5 {
    public static final Parcelable.Creator<b5y> CREATOR = new ckh0(5);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public b5y(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iU = zrt.u(parcel);
        zrt.p0(parcel, 1, this.a);
        zrt.p0(parcel, 2, this.b);
        zrt.p0(parcel, 3, this.c);
        zrt.t0(parcel, 4, this.d);
        zrt.t0(parcel, 5, this.e);
        zrt.v0(parcel, 6, this.f);
        zrt.v0(parcel, 7, this.g);
        zrt.p0(parcel, 8, this.h);
        zrt.p0(parcel, 9, this.i);
        zrt.C(iU, parcel);
    }
}
