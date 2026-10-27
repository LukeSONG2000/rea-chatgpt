package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zdj0 extends t5 {
    public static final Parcelable.Creator<zdj0> CREATOR = new rbj0((byte) 16);
    public final LocationRequest a;

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zdj0(LocationRequest locationRequest, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, long j) {
        int i;
        boolean z5;
        WorkSource workSource;
        jwv jwvVar = new jwv(locationRequest.a, locationRequest.a());
        jwvVar.d(locationRequest.c());
        long j2 = locationRequest.d;
        zn40.o(j2 >= 0, "maxUpdateDelayMillis must be greater than or equal to 0");
        jwvVar.d = j2;
        long j3 = locationRequest.e;
        zn40.o(j3 > 0, "durationMillis must be greater than 0");
        jwvVar.e = j3;
        int i2 = locationRequest.f;
        zn40.o(i2 > 0, "maxUpdates must be greater than 0");
        jwvVar.f = i2;
        float f = locationRequest.g;
        zn40.o(f >= 0.0f, "minUpdateDistanceMeters must be greater than or equal to 0");
        jwvVar.g = f;
        jwvVar.h = locationRequest.h;
        long j4 = locationRequest.i;
        jwvVar.c(j4 == -1 ? locationRequest.b : j4);
        jwvVar.b(locationRequest.j);
        int i3 = locationRequest.k;
        if (i3 == 0 || i3 == 1) {
            i = i3;
        } else {
            if (i3 != 2) {
                i = i3;
                z5 = false;
                zn40.p(z5, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
                jwvVar.k = i3;
                jwvVar.l = locationRequest.l;
                jwvVar.m = locationRequest.m;
                aaj0 aaj0Var = locationRequest.n;
                zn40.n(aaj0Var != null || aaj0Var.f == null);
                jwvVar.n = aaj0Var;
                if (arrayList != null) {
                    if (arrayList.isEmpty()) {
                        workSource = null;
                    } else {
                        workSource = new WorkSource();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            gxa gxaVar = (gxa) it.next();
                            pyg0.a(workSource, gxaVar.a, gxaVar.b);
                        }
                    }
                    jwvVar.m = workSource;
                }
                if (z) {
                    jwvVar.b(1);
                }
                if (z2) {
                    jwvVar.k = 2;
                }
                if (z3) {
                    jwvVar.l = true;
                }
                if (z4) {
                    jwvVar.h = true;
                }
                if (j != Long.MAX_VALUE) {
                    jwvVar.c(j);
                }
                this.a = jwvVar.a();
            }
            i = 2;
        }
        z5 = true;
        zn40.p(z5, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
        jwvVar.k = i3;
        jwvVar.l = locationRequest.l;
        jwvVar.m = locationRequest.m;
        aaj0 aaj0Var2 = locationRequest.n;
        zn40.n(aaj0Var2 != null || aaj0Var2.f == null);
        jwvVar.n = aaj0Var2;
        if (arrayList != null) {
        }
        if (z) {
        }
        if (z2) {
        }
        if (z3) {
        }
        if (z4) {
        }
        if (j != Long.MAX_VALUE) {
        }
        this.a = jwvVar.a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zdj0) {
            return dvt.t(this.a, ((zdj0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 1, this.a, i);
        zrt.C0(iB0, parcel);
    }
}
