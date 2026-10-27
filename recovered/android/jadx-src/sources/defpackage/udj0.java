package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class udj0 extends t5 {
    public static final Parcelable.Creator<udj0> CREATOR = new rbj0((byte) 14);
    public final int a;
    public final IBinder b;
    public final IBinder c;
    public final PendingIntent d;
    public final String e;

    public udj0(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.a = i;
        this.b = iBinder;
        this.c = iBinder2;
        this.d = pendingIntent;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.o0(parcel, 2, this.b);
        zrt.o0(parcel, 3, this.c);
        zrt.u0(parcel, 4, this.d, i);
        zrt.v0(parcel, 6, this.e);
        zrt.C0(iB0, parcel);
    }
}
