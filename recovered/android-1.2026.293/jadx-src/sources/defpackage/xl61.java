package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xl61 extends e7 {
    public static final Parcelable.Creator<xl61> CREATOR = new o560(29);
    public final int a;
    public final IBinder b;
    public final qpo c;
    public final boolean d;
    public final boolean e;

    public xl61(int i, IBinder iBinder, qpo qpoVar, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = qpoVar;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object oy81Var;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl61)) {
            return false;
        }
        xl61 xl61Var = (xl61) obj;
        if (!this.c.equals(xl61Var.c)) {
            return false;
        }
        Object oy81Var2 = null;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            oy81Var = null;
        } else {
            int i = co.h;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            oy81Var = iInterfaceQueryLocalInterface instanceof vx30 ? (vx30) iInterfaceQueryLocalInterface : new oy81(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 2);
        }
        IBinder iBinder2 = xl61Var.b;
        if (iBinder2 != null) {
            int i2 = co.h;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            oy81Var2 = iInterfaceQueryLocalInterface2 instanceof vx30 ? (vx30) iInterfaceQueryLocalInterface2 : new oy81(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 2);
        }
        return mwq.C(oy81Var, oy81Var2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        x771.l(parcel, 2, this.b);
        x771.r(parcel, 3, this.c, i);
        x771.x(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        x771.z(parcel, iY);
    }
}
