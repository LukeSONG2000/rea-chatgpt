package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jej0 extends t5 {
    public static final Parcelable.Creator<jej0> CREATOR = new rbj0((byte) 17);
    public final int a;
    public final zdj0 b;
    public final d1k0 c;
    public final e0k0 d;
    public final PendingIntent e;
    public final bxj0 f;
    public final String g;

    public jej0(int i, zdj0 zdj0Var, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        d1k0 j0k0Var;
        e0k0 azj0Var;
        this.a = i;
        this.b = zdj0Var;
        bxj0 quj0Var = null;
        if (iBinder != null) {
            int i2 = x0k0.h;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            j0k0Var = iInterfaceQueryLocalInterface instanceof d1k0 ? (d1k0) iInterfaceQueryLocalInterface : new j0k0(iBinder, "com.google.android.gms.location.ILocationListener", (byte) 4);
        } else {
            j0k0Var = null;
        }
        this.c = j0k0Var;
        this.e = pendingIntent;
        if (iBinder2 != null) {
            int i3 = lcj0.i;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            azj0Var = iInterfaceQueryLocalInterface2 instanceof e0k0 ? (e0k0) iInterfaceQueryLocalInterface2 : new azj0(iBinder2, "com.google.android.gms.location.ILocationCallback", (byte) 4);
        } else {
            azj0Var = null;
        }
        this.d = azj0Var;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            quj0Var = iInterfaceQueryLocalInterface3 instanceof bxj0 ? (bxj0) iInterfaceQueryLocalInterface3 : new quj0(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback", (byte) 4);
        }
        this.f = quj0Var;
        this.g = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.u0(parcel, 2, this.b, i);
        d1k0 d1k0Var = this.c;
        zrt.o0(parcel, 3, d1k0Var == null ? null : d1k0Var.asBinder());
        zrt.u0(parcel, 4, this.e, i);
        e0k0 e0k0Var = this.d;
        zrt.o0(parcel, 5, e0k0Var == null ? null : e0k0Var.asBinder());
        bxj0 bxj0Var = this.f;
        zrt.o0(parcel, 6, bxj0Var != null ? bxj0Var.asBinder() : null);
        zrt.v0(parcel, 8, this.g);
        zrt.C0(iB0, parcel);
    }
}
