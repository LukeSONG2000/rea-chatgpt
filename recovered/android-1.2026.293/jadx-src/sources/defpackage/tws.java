package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tws extends e7 {
    public static final Parcelable.Creator<tws> CREATOR = new zkp0((byte) 20);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final boolean e;
    public final int f;
    public final WorkSource g;
    public final u471 h;

    public tws(long j, int i, int i2, long j2, boolean z, int i3, WorkSource workSource, u471 u471Var) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = z;
        this.f = i3;
        this.g = workSource;
        this.h = u471Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tws)) {
            return false;
        }
        tws twsVar = (tws) obj;
        return this.a == twsVar.a && this.b == twsVar.b && this.c == twsVar.c && this.d == twsVar.d && this.e == twsVar.e && this.f == twsVar.f && mwq.C(this.g, twsVar.g) && mwq.C(this.h, twsVar.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Long.valueOf(this.d)});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("CurrentLocationRequest[");
        sb.append(pw81.k(this.c));
        long j = this.a;
        if (j != Long.MAX_VALUE) {
            sb.append(", maxAge=");
            fd71.a(j, sb);
        }
        long j2 = this.d;
        if (j2 != Long.MAX_VALUE) {
            vri0.z(sb, ", duration=", j2, "ms");
        }
        int i = this.b;
        if (i != 0) {
            sb.append(", ");
            sb.append(qz81.k(i));
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
                    ql.c();
                    return null;
                }
                str = "THROTTLE_NEVER";
            }
            sb.append(str);
        }
        WorkSource workSource = this.g;
        if (!oq51.b(workSource)) {
            sb.append(", workSource=");
            sb.append(workSource);
        }
        u471 u471Var = this.h;
        if (u471Var != null) {
            sb.append(", impersonation=");
            sb.append(u471Var);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.x(parcel, 1, 8);
        parcel.writeLong(this.a);
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b);
        x771.x(parcel, 3, 4);
        parcel.writeInt(this.c);
        x771.x(parcel, 4, 8);
        parcel.writeLong(this.d);
        x771.x(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        x771.r(parcel, 6, this.g, i);
        x771.x(parcel, 7, 4);
        parcel.writeInt(this.f);
        x771.r(parcel, 9, this.h, i);
        x771.z(parcel, iY);
    }
}
