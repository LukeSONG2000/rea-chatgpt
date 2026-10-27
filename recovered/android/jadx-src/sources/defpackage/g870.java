package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g870 extends x870 implements so8 {
    public static final Parcelable.Creator<g870> CREATOR = new t570((byte) 4);
    public final bn8 a;
    public final long b;
    public final List c;
    public final x870 d;
    public final an8 e;
    public final boolean f;
    public final List g;
    public final b430 h;
    public final boolean i;

    public g870(long j, an8 an8Var, bn8 bn8Var, b430 b430Var, x870 x870Var, List list, List list2, boolean z, boolean z2) {
        this.a = bn8Var;
        this.b = j;
        this.c = list;
        this.d = x870Var;
        this.e = an8Var;
        this.f = z;
        this.g = list2;
        this.h = b430Var;
        this.i = z2;
    }

    public static g870 u(g870 g870Var, boolean z, List list, int i) {
        bn8 bn8Var = g870Var.a;
        long j = g870Var.b;
        List list2 = g870Var.c;
        x870 x870Var = g870Var.d;
        an8 an8Var = g870Var.e;
        if ((i & 32) != 0) {
            z = g870Var.f;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            list = g870Var.g;
        }
        return new g870(j, an8Var, bn8Var, g870Var.h, x870Var, list2, list, z2, g870Var.i);
    }

    @Override // defpackage.so8
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.so8
    public final List c() {
        return this.g;
    }

    @Override // defpackage.so8
    public final bn8 d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g870)) {
            return false;
        }
        g870 g870Var = (g870) obj;
        return b79.u(this.a, g870Var.a) && this.b == g870Var.b && b79.u(this.c, g870Var.c) && b79.u(this.d, g870Var.d) && this.e == g870Var.e && this.f == g870Var.f && b79.u(this.g, g870Var.g) && b79.u(this.h, g870Var.h) && this.i == g870Var.i;
    }

    @Override // defpackage.so8
    public final b430 f() {
        return this.h;
    }

    public final int hashCode() {
        int iC = jc4.c(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        x870 x870Var = this.d;
        return Boolean.hashCode(this.i) + jk00.e(this.h.a, jc4.c(cya0.g((this.e.hashCode() + ((iC + (x870Var == null ? 0 : x870Var.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31);
    }

    @Override // defpackage.so8
    public final boolean n() {
        return this.f;
    }

    @Override // defpackage.so8
    public final long o() {
        return this.b;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.d;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.e;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.c;
    }

    public final String toString() {
        return "AcquireNextPose(cameraProperties=" + this.a + ", startSelfieTimestamp=" + this.b + ", selfies=" + this.c + ", backState=" + this.d + ", cameraFacingMode=" + this.e + ", isFlashEnabled=" + this.f + ", posesNeeded=" + this.g + ", poseConfigs=" + this.h + ", autoCaptureSupported=" + this.i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeLong(this.b);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e.name());
        parcel.writeInt(this.f ? 1 : 0);
        Iterator itL2 = b6u.l(this.g, parcel);
        while (itL2.hasNext()) {
            ((c430) itL2.next()).writeToParcel(parcel, i);
        }
        this.h.writeToParcel(parcel, i);
        parcel.writeInt(this.i ? 1 : 0);
    }
}
