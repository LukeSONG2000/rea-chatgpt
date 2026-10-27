package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rwv extends t5 {
    public static final Parcelable.Creator<rwv> CREATOR = new zmh0((byte) 16);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public rwv(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(this.f ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
