package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2j extends t5 {
    public static final Parcelable.Creator<d2j> CREATOR = new qmj0((byte) 11);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final boolean e;
    public final int f;
    public final WorkSource g;
    public final aaj0 h;

    public d2j(long j, int i, int i2, long j2, boolean z, int i3, WorkSource workSource, aaj0 aaj0Var) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = z;
        this.f = i3;
        this.g = workSource;
        this.h = aaj0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d2j)) {
            return false;
        }
        d2j d2jVar = (d2j) obj;
        return this.a == d2jVar.a && this.b == d2jVar.b && this.c == d2jVar.c && this.d == d2jVar.d && this.e == d2jVar.e && this.f == d2jVar.f && dvt.t(this.g, d2jVar.g) && dvt.t(this.h, d2jVar.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Long.valueOf(this.d)});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("CurrentLocationRequest[");
        sb.append(tb90.t(this.c));
        long j = this.a;
        if (j != Long.MAX_VALUE) {
            sb.append(", maxAge=");
            vej0.a(j, sb);
        }
        long j2 = this.d;
        if (j2 != Long.MAX_VALUE) {
            jc4.z(sb, ", duration=", j2, "ms");
        }
        int i = this.b;
        if (i != 0) {
            sb.append(", ");
            sb.append(oi90.C(i));
        }
        if (this.e) {
            sb.append(", bypass");
        }
        int i2 = this.f;
        if (i2 != 0) {
            sb.append(", ");
            if (i2 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i2 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i2 != 2) {
                    n0z.l();
                    return null;
                }
                str = "THROTTLE_NEVER";
            }
            sb.append(str);
        }
        WorkSource workSource = this.g;
        if (!pyg0.b(workSource)) {
            sb.append(", workSource=");
            sb.append(workSource);
        }
        aaj0 aaj0Var = this.h;
        if (aaj0Var != null) {
            sb.append(", impersonation=");
            sb.append(aaj0Var);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 1, 8);
        parcel.writeLong(this.a);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b);
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(this.c);
        zrt.A0(parcel, 4, 8);
        parcel.writeLong(this.d);
        zrt.A0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        zrt.u0(parcel, 6, this.g, i);
        zrt.A0(parcel, 7, 4);
        parcel.writeInt(this.f);
        zrt.u0(parcel, 9, this.h, i);
        zrt.C0(iB0, parcel);
    }
}
