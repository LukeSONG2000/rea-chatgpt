package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pe10 extends t5 {
    public static final Parcelable.Creator<pe10> CREATOR = new f0k0((byte) 5);
    public String a;
    public szi b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, this.a);
        zrt.u0(parcel, 2, this.b, i);
        zrt.C0(iB0, parcel);
    }
}
