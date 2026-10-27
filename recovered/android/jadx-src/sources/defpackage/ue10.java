package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ue10 extends t5 {
    public static final Parcelable.Creator<ue10> CREATOR = new zmh0((byte) 4);
    public boolean a;
    public boolean b;
    public gy8 c;
    public boolean d;
    public me80 e;
    public ArrayList f;
    public ok10 g;
    public bjc0 h;
    public boolean i;
    public String j;
    public byte[] k;
    public Bundle l;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        boolean z = this.a;
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.b;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(z2 ? 1 : 0);
        zrt.u0(parcel, 3, this.c, i);
        boolean z3 = this.d;
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(z3 ? 1 : 0);
        zrt.u0(parcel, 5, this.e, i);
        zrt.r0(parcel, 6, this.f);
        zrt.u0(parcel, 7, this.g, i);
        zrt.u0(parcel, 8, this.h, i);
        boolean z4 = this.i;
        zrt.A0(parcel, 9, 4);
        parcel.writeInt(z4 ? 1 : 0);
        zrt.v0(parcel, 10, this.j);
        zrt.m0(parcel, 11, this.l);
        zrt.n0(parcel, 12, this.k);
        zrt.C0(iB0, parcel);
    }
}
