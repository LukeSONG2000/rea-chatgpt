package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.e7;
import defpackage.fd71;
import defpackage.mwq;
import defpackage.oq51;
import defpackage.pw81;
import defpackage.ql;
import defpackage.qz81;
import defpackage.u471;
import defpackage.x771;
import defpackage.zkp0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationRequest extends e7 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new zkp0(18);
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final float g;
    public final boolean h;
    public final long i;
    public final int j;
    public final int k;
    public final boolean l;
    public final WorkSource m;
    public final u471 n;

    public LocationRequest(int i, long j, long j2, long j3, long j4, long j5, int i2, float f, boolean z, long j6, int i3, int i4, boolean z2, WorkSource workSource, u471 u471Var) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4 != Long.MAX_VALUE ? Math.min(Math.max(1L, j4 - SystemClock.elapsedRealtime()), j5) : j5;
        this.f = i2;
        this.g = f;
        this.h = z;
        this.i = j6;
        this.j = i3;
        this.k = i4;
        this.l = z2;
        this.m = workSource;
        this.n = u471Var;
    }

    public static String f(long j) {
        String string;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        StringBuilder sb = fd71.b;
        synchronized (sb) {
            sb.setLength(0);
            fd71.a(j, sb);
            string = sb.toString();
        }
        return string;
    }

    public final long a() {
        if (this.a == 105) {
            return Long.MAX_VALUE;
        }
        return this.b;
    }

    public final long c() {
        long j = this.c;
        return j == -1 ? this.b / 2 : j;
    }

    public final boolean e() {
        long j = this.d;
        return j > 0 && (j >> 1) >= a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        boolean zE = e();
        int i = locationRequest.a;
        int i2 = this.a;
        if (i2 != i) {
            return false;
        }
        if ((i2 == 105 || this.b == locationRequest.b) && c() == locationRequest.c() && zE == locationRequest.e()) {
            return (!zE || this.d == locationRequest.d) && this.e == locationRequest.e && this.f == locationRequest.f && this.g == locationRequest.g && this.h == locationRequest.h && this.j == locationRequest.j && this.k == locationRequest.k && this.l == locationRequest.l && this.m.equals(locationRequest.m) && mwq.C(this.n, locationRequest.n);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(a()), Long.valueOf(c()), this.m});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        int i = this.a;
        long j = this.d;
        if (i == 105) {
            sb.append(pw81.k(i));
            if (j > 0) {
                sb.append("/");
                fd71.a(j, sb);
            }
        } else {
            sb.append("@");
            if (e()) {
                fd71.a(a(), sb);
                sb.append("/");
                fd71.a(j, sb);
            } else {
                fd71.a(a(), sb);
            }
            sb.append(" ");
            sb.append(pw81.k(i));
        }
        long j2 = this.c;
        if (i == 105 || j2 != -1) {
            sb.append(", minUpdateInterval=");
            sb.append(f(j2));
        }
        float f = this.g;
        if (f > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(f);
        }
        long j3 = this.i;
        if (j3 != -1) {
            sb.append(", maxUpdateAge=");
            sb.append(f(j3));
        }
        long j4 = this.e;
        if (j4 != Long.MAX_VALUE) {
            sb.append(", duration=");
            fd71.a(j4, sb);
        }
        int i2 = this.f;
        if (i2 != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(i2);
        }
        int i3 = this.k;
        if (i3 != 0) {
            sb.append(", ");
            if (i3 == 0) {
                str = "THROTTLE_BACKGROUND";
            } else if (i3 == 1) {
                str = "THROTTLE_ALWAYS";
            } else {
                if (i3 != 2) {
                    ql.c();
                    return null;
                }
                str = "THROTTLE_NEVER";
            }
            sb.append(str);
        }
        int i4 = this.j;
        if (i4 != 0) {
            sb.append(", ");
            sb.append(qz81.k(i4));
        }
        if (this.h) {
            sb.append(", waitForAccurateLocation");
        }
        if (this.l) {
            sb.append(", bypass");
        }
        WorkSource workSource = this.m;
        if (!oq51.b(workSource)) {
            sb.append(", ");
            sb.append(workSource);
        }
        u471 u471Var = this.n;
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
        x771.x(parcel, 1, 4);
        parcel.writeInt(this.a);
        long jA = a();
        x771.x(parcel, 2, 8);
        parcel.writeLong(jA);
        long jC = c();
        x771.x(parcel, 3, 8);
        parcel.writeLong(jC);
        x771.x(parcel, 6, 4);
        parcel.writeInt(this.f);
        x771.x(parcel, 7, 4);
        parcel.writeFloat(this.g);
        x771.x(parcel, 8, 8);
        parcel.writeLong(this.d);
        x771.x(parcel, 9, 4);
        parcel.writeInt(this.h ? 1 : 0);
        x771.x(parcel, 10, 8);
        parcel.writeLong(this.e);
        long j = this.i;
        if (j == -1) {
            j = this.b;
        }
        x771.x(parcel, 11, 8);
        parcel.writeLong(j);
        x771.x(parcel, 12, 4);
        parcel.writeInt(this.j);
        x771.x(parcel, 13, 4);
        parcel.writeInt(this.k);
        x771.x(parcel, 15, 4);
        parcel.writeInt(this.l ? 1 : 0);
        x771.r(parcel, 16, this.m, i);
        x771.r(parcel, 17, this.n, i);
        x771.z(parcel, iY);
    }
}
