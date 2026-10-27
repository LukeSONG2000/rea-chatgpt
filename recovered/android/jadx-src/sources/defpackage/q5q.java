package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q5q extends t5 {
    public static final Parcelable.Creator<q5q> CREATOR = new s0i0((byte) 17);
    public String[] a;
    public int[] b;
    public RemoteViews c;
    public byte[] d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.w0(parcel, 1, this.a);
        zrt.q0(parcel, 2, this.b);
        zrt.u0(parcel, 3, this.c, i);
        zrt.n0(parcel, 4, this.d);
        zrt.C0(iB0, parcel);
    }
}
