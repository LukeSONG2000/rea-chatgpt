package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yb60 extends t5 {
    public static final Parcelable.Creator<yb60> CREATOR = new ckh0((byte) 18);
    public final xm80 a;
    public final String b;
    public final int c;

    public yb60(xm80 xm80Var, String str, int i) {
        zn40.u(xm80Var);
        this.a = xm80Var;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yb60)) {
            return false;
        }
        yb60 yb60Var = (yb60) obj;
        return dvt.t(this.a, yb60Var.a) && dvt.t(this.b, yb60Var.b) && this.c == yb60Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.v0(parcel, 2, this.b);
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(this.c);
        zrt.C0(iB0, parcel);
    }
}
