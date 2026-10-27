package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.aaj0;
import defpackage.dvt;
import defpackage.n0z;
import defpackage.oi90;
import defpackage.pyg0;
import defpackage.t5;
import defpackage.tb90;
import defpackage.vej0;
import defpackage.zmh0;
import defpackage.zrt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class LocationRequest extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new zmh0(6);
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
    public final aaj0 n;

    public LocationRequest(int i, long j, long j2, long j3, long j4, long j5, int i2, float f, boolean z, long j6, int i3, int i4, boolean z2, WorkSource workSource, aaj0 aaj0Var) {
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
        this.n = aaj0Var;
    }

    public static String f(long j) {
        String string;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        StringBuilder sb = vej0.b;
        synchronized (sb) {
            sb.setLength(0);
            vej0.a(j, sb);
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

    public final boolean d() {
        long j = this.d;
        return j > 0 && (j >> 1) >= a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        boolean zD = d();
        int i = locationRequest.a;
        int i2 = this.a;
        if (i2 != i) {
            return false;
        }
        if ((i2 == 105 || this.b == locationRequest.b) && c() == locationRequest.c() && zD == locationRequest.d()) {
            return (!zD || this.d == locationRequest.d) && this.e == locationRequest.e && this.f == locationRequest.f && this.g == locationRequest.g && this.h == locationRequest.h && this.j == locationRequest.j && this.k == locationRequest.k && this.l == locationRequest.l && this.m.equals(locationRequest.m) && dvt.t(this.n, locationRequest.n);
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
            sb.append(tb90.t(i));
            if (j > 0) {
                sb.append("/");
                vej0.a(j, sb);
            }
        } else {
            sb.append("@");
            if (d()) {
                vej0.a(a(), sb);
                sb.append("/");
                vej0.a(j, sb);
            } else {
                vej0.a(a(), sb);
            }
            sb.append(" ");
            sb.append(tb90.t(i));
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
            vej0.a(j4, sb);
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
                    n0z.l();
                    return null;
                }
                str = "THROTTLE_NEVER";
            }
            sb.append(str);
        }
        int i4 = this.j;
        if (i4 != 0) {
            sb.append(", ");
            sb.append(oi90.C(i4));
        }
        if (this.h) {
            sb.append(", waitForAccurateLocation");
        }
        if (this.l) {
            sb.append(", bypass");
        }
        WorkSource workSource = this.m;
        if (!pyg0.b(workSource)) {
            sb.append(", ");
            sb.append(workSource);
        }
        aaj0 aaj0Var = this.n;
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
        zrt.A0(parcel, 1, 4);
        parcel.writeInt(this.a);
        long jA = a();
        zrt.A0(parcel, 2, 8);
        parcel.writeLong(jA);
        long jC = c();
        zrt.A0(parcel, 3, 8);
        parcel.writeLong(jC);
        zrt.A0(parcel, 6, 4);
        parcel.writeInt(this.f);
        zrt.A0(parcel, 7, 4);
        parcel.writeFloat(this.g);
        zrt.A0(parcel, 8, 8);
        parcel.writeLong(this.d);
        zrt.A0(parcel, 9, 4);
        parcel.writeInt(this.h ? 1 : 0);
        zrt.A0(parcel, 10, 8);
        parcel.writeLong(this.e);
        long j = this.i;
        if (j == -1) {
            j = this.b;
        }
        zrt.A0(parcel, 11, 8);
        parcel.writeLong(j);
        zrt.A0(parcel, 12, 4);
        parcel.writeInt(this.j);
        zrt.A0(parcel, 13, 4);
        parcel.writeInt(this.k);
        zrt.A0(parcel, 15, 4);
        parcel.writeInt(this.l ? 1 : 0);
        zrt.u0(parcel, 16, this.m, i);
        zrt.u0(parcel, 17, this.n, i);
        zrt.C0(iB0, parcel);
    }
}
