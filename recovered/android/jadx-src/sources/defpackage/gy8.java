package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gy8 extends t5 {
    public static final Parcelable.Creator<gy8> CREATOR = new rbj0((byte) 25);
    public ArrayList a;
    public boolean b;
    public boolean c;
    public int d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.r0(parcel, 1, this.a);
        boolean z = this.b;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.c;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(z2 ? 1 : 0);
        int i2 = this.d;
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(i2);
        zrt.C0(iB0, parcel);
    }
}
