package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p4q extends t5 {
    public static final Parcelable.Creator<p4q> CREATOR = new dap((byte) 13);
    public final pxi a;

    public p4q(pxi pxiVar) {
        this.a = pxiVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.C0(iB0, parcel);
    }
}
