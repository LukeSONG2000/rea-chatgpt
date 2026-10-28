package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc71 extends e7 {
    public static final Parcelable.Creator<dc71> CREATOR = new zkp0((byte) 19);
    public final int a;
    public final rb71 b;
    public final b591 c;
    public final h291 d;
    public final PendingIntent e;
    public final rr81 f;
    public final String g;

    public dc71(int i, rb71 rb71Var, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        b591 q391Var;
        h291 my81Var;
        this.a = i;
        this.b = rb71Var;
        rr81 bm81Var = null;
        if (iBinder != null) {
            int i2 = l491.h;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            q391Var = iInterfaceQueryLocalInterface instanceof b591 ? (b591) iInterfaceQueryLocalInterface : new q391(iBinder, "com.google.android.gms.location.ILocationListener", (byte) 3);
        } else {
            q391Var = null;
        }
        this.c = q391Var;
        this.e = pendingIntent;
        if (iBinder2 != null) {
            int i3 = u871.i;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            my81Var = iInterfaceQueryLocalInterface2 instanceof h291 ? (h291) iInterfaceQueryLocalInterface2 : new my81(iBinder2, "com.google.android.gms.location.ILocationCallback", (byte) 3);
        } else {
            my81Var = null;
        }
        this.d = my81Var;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            bm81Var = iInterfaceQueryLocalInterface3 instanceof rr81 ? (rr81) iInterfaceQueryLocalInterface3 : new bm81(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback", (byte) 3);
        }
        this.f = bm81Var;
        this.g = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.r(parcel, 2, this.b, i);
        b591 b591Var = this.c;
        x771.l(parcel, 3, b591Var == null ? null : b591Var.asBinder());
        x771.r(parcel, 4, this.e, i);
        h291 h291Var = this.d;
        x771.l(parcel, 5, h291Var == null ? null : h291Var.asBinder());
        rr81 rr81Var = this.f;
        x771.l(parcel, 6, rr81Var != null ? rr81Var.asBinder() : null);
        x771.s(parcel, 8, this.g);
        x771.z(parcel, iY);
    }
}
