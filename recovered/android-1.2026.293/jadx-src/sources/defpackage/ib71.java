package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ib71 extends e7 {
    public static final Parcelable.Creator<ib71> CREATOR = new vgw0((byte) 16);
    public final int a;
    public final IBinder b;
    public final IBinder c;
    public final PendingIntent d;
    public final String e;

    public ib71(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.a = i;
        this.b = iBinder;
        this.c = iBinder2;
        this.d = pendingIntent;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.l(parcel, 2, this.b);
        x771.l(parcel, 3, this.c);
        x771.r(parcel, 4, this.d, i);
        x771.s(parcel, 6, this.e);
        x771.z(parcel, iY);
    }
}
