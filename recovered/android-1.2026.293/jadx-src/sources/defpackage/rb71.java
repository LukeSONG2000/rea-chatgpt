package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rb71 extends e7 {
    public static final Parcelable.Creator<rb71> CREATOR = new htw0((byte) 17);
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
    public rb71(LocationRequest locationRequest, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, long j) {
        int i;
        boolean z5;
        WorkSource workSource;
        x7a0 x7a0Var = new x7a0(locationRequest.a, locationRequest.a());
        x7a0Var.d(locationRequest.c());
        long j2 = locationRequest.d;
        hhx0.m("maxUpdateDelayMillis must be greater than or equal to 0", j2 >= 0);
        x7a0Var.d = j2;
        long j3 = locationRequest.e;
        hhx0.m("durationMillis must be greater than 0", j3 > 0);
        x7a0Var.e = j3;
        int i2 = locationRequest.f;
        hhx0.m("maxUpdates must be greater than 0", i2 > 0);
        x7a0Var.f = i2;
        float f = locationRequest.g;
        hhx0.m("minUpdateDistanceMeters must be greater than or equal to 0", f >= 0.0f);
        x7a0Var.g = f;
        x7a0Var.h = locationRequest.h;
        long j4 = locationRequest.i;
        x7a0Var.c(j4 == -1 ? locationRequest.b : j4);
        x7a0Var.b(locationRequest.j);
        int i3 = locationRequest.k;
        if (i3 == 0 || i3 == 1) {
            i = i3;
        } else {
            if (i3 != 2) {
                i = i3;
                z5 = false;
                hhx0.o(z5, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
                x7a0Var.k = i3;
                x7a0Var.l = locationRequest.l;
                x7a0Var.m = locationRequest.m;
                u471 u471Var = locationRequest.n;
                hhx0.n(u471Var != null || u471Var.f == null);
                x7a0Var.n = u471Var;
                if (arrayList != null) {
                    if (arrayList.isEmpty()) {
                        workSource = null;
                    } else {
                        workSource = new WorkSource();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            d8i d8iVar = (d8i) it.next();
                            oq51.a(workSource, d8iVar.a, d8iVar.b);
                        }
                    }
                    x7a0Var.m = workSource;
                }
                if (z) {
                    x7a0Var.b(1);
                }
                if (z2) {
                    x7a0Var.k = 2;
                }
                if (z3) {
                    x7a0Var.l = true;
                }
                if (z4) {
                    x7a0Var.h = true;
                }
                if (j != Long.MAX_VALUE) {
                    x7a0Var.c(j);
                }
                this.a = x7a0Var.a();
            }
            i = 2;
        }
        z5 = true;
        hhx0.o(z5, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
        x7a0Var.k = i3;
        x7a0Var.l = locationRequest.l;
        x7a0Var.m = locationRequest.m;
        u471 u471Var2 = locationRequest.n;
        hhx0.n(u471Var2 != null || u471Var2.f == null);
        x7a0Var.n = u471Var2;
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
        this.a = x7a0Var.a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rb71) {
            return mwq.C(this.a, ((rb71) obj).a);
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
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 1, this.a, i);
        x771.z(parcel, iY);
    }
}
