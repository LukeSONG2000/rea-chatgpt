package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y4q extends t5 {
    public static final Parcelable.Creator<y4q> CREATOR = new s0i0((byte) 8);
    public String a;
    public int b;
    public boolean c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        int i2 = this.b;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i2);
        boolean z = this.c;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(z ? 1 : 0);
        zrt.v0(parcel, 4, this.d);
        zrt.v0(parcel, 5, this.e);
        zrt.v0(parcel, 6, this.f);
        zrt.v0(parcel, 7, this.g);
        zrt.v0(parcel, 8, this.h);
        zrt.v0(parcel, 9, this.i);
        zrt.C0(iB0, parcel);
    }
}
