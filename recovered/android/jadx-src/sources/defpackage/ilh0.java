package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ilh0 extends t5 {
    public static final Parcelable.Creator<ilh0> CREATOR = new ckh0((byte) 7);
    public final int a;
    public final IBinder b;
    public final cjf c;
    public final boolean d;
    public final boolean e;

    public ilh0(int i, IBinder iBinder, cjf cjfVar, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = cjfVar;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object fzj0Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilh0)) {
            return false;
        }
        ilh0 ilh0Var = (ilh0) obj;
        if (!this.c.equals(ilh0Var.c)) {
            return false;
        }
        Object fzj0Var2 = null;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            fzj0Var = null;
        } else {
            int i = eg.h;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            fzj0Var = iInterfaceQueryLocalInterface instanceof vnr ? (vnr) iInterfaceQueryLocalInterface : new fzj0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 3);
        }
        IBinder iBinder2 = ilh0Var.b;
        if (iBinder2 != null) {
            int i2 = eg.h;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            fzj0Var2 = iInterfaceQueryLocalInterface2 instanceof vnr ? (vnr) iInterfaceQueryLocalInterface2 : new fzj0(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 3);
        }
        return dvt.t(fzj0Var, fzj0Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        zrt.o0(parcel, 2, this.b);
        zrt.u0(parcel, 3, this.c, i);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
