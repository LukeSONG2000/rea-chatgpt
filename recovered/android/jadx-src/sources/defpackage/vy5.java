package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vy5 extends t5 {
    public static final Parcelable.Creator<vy5> CREATOR = new ckh0((byte) 9);
    public final uy5 a;
    public final ry5 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final ty5 f;
    public final sy5 g;
    public final boolean h;

    public vy5(uy5 uy5Var, ry5 ry5Var, String str, boolean z, int i, ty5 ty5Var, sy5 sy5Var, boolean z2) {
        zn40.u(uy5Var);
        this.a = uy5Var;
        zn40.u(ry5Var);
        this.b = ry5Var;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = ty5Var == null ? new ty5(null, false, null) : ty5Var;
        this.g = sy5Var == null ? new sy5(false, null) : sy5Var;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vy5)) {
            return false;
        }
        vy5 vy5Var = (vy5) obj;
        return dvt.t(this.a, vy5Var.a) && dvt.t(this.b, vy5Var.b) && dvt.t(this.f, vy5Var.f) && dvt.t(this.g, vy5Var.g) && dvt.t(this.c, vy5Var.c) && this.d == vy5Var.d && this.e == vy5Var.e && this.h == vy5Var.h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.f, this.g, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.h)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.u0(parcel, 2, this.b, i);
        zrt.v0(parcel, 3, this.c);
        zrt.A0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.e);
        zrt.u0(parcel, 6, this.f, i);
        zrt.u0(parcel, 7, this.g, i);
        zrt.A0(parcel, 8, 4);
        parcel.writeInt(this.h ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
