package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r870 extends x870 implements ov8 {
    public static final Parcelable.Creator<r870> CREATOR = new t570((byte) 15);
    public final boolean a;
    public final int b;
    public final float c;
    public final e670 d;
    public final List e;
    public final List f;
    public final long g;
    public final boolean h;
    public final long i;
    public final bn8 j;
    public final x870 k;
    public final b430 l;
    public final an8 m;
    public final boolean n;
    public final boolean o;

    public /* synthetic */ r870(int i, float f, e670 e670Var, List list, List list2, long j, long j2, bn8 bn8Var, x870 x870Var, b430 b430Var, an8 an8Var, boolean z, boolean z2, int i2) {
        this(false, (i2 & 2) != 0 ? 1 : i, f, e670Var, list, (i2 & 32) != 0 ? nin.a : list2, j, true, j2, bn8Var, x870Var, b430Var, an8Var, z, z2);
    }

    public static r870 u(r870 r870Var, int i, float f, e670 e670Var, boolean z, boolean z2, int i2) {
        return new r870((i2 & 1) != 0 ? r870Var.a : false, (i2 & 2) != 0 ? r870Var.b : i, (i2 & 4) != 0 ? r870Var.c : f, (i2 & 8) != 0 ? r870Var.d : e670Var, r870Var.e, r870Var.f, r870Var.g, (i2 & 128) != 0 ? r870Var.h : false, r870Var.i, r870Var.j, r870Var.k, r870Var.l, r870Var.m, (i2 & 8192) != 0 ? r870Var.n : z, (i2 & 16384) != 0 ? r870Var.o : z2);
    }

    @Override // defpackage.so8
    public final boolean a() {
        return this.h;
    }

    @Override // defpackage.so8
    public final List c() {
        return this.e;
    }

    @Override // defpackage.so8
    public final bn8 d() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r870)) {
            return false;
        }
        r870 r870Var = (r870) obj;
        return this.a == r870Var.a && this.b == r870Var.b && Float.compare(this.c, r870Var.c) == 0 && b79.u(this.d, r870Var.d) && b79.u(this.e, r870Var.e) && b79.u(this.f, r870Var.f) && this.g == r870Var.g && this.h == r870Var.h && this.i == r870Var.i && b79.u(this.j, r870Var.j) && b79.u(this.k, r870Var.k) && b79.u(this.l, r870Var.l) && this.m == r870Var.m && this.n == r870Var.n && this.o == r870Var.o;
    }

    @Override // defpackage.so8
    public final b430 f() {
        return this.l;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        int i = this.b;
        int iC = cya0.c(this.c, (iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31, 31);
        e670 e670Var = this.d;
        int iHashCode2 = (this.j.hashCode() + bya0.g(cya0.g(bya0.g(jc4.c(jc4.c((iC + (e670Var == null ? 0 : e670Var.hashCode())) * 31, 31, this.e), 31, this.f), this.g, 31), 31, this.h), this.i, 31)) * 31;
        x870 x870Var = this.k;
        return Boolean.hashCode(this.o) + cya0.g((this.m.hashCode() + jk00.e(this.l.a, (iHashCode2 + (x870Var != null ? x870Var.hashCode() : 0)) * 31, 31)) * 31, 31, this.n);
    }

    @Override // defpackage.so8
    public final a430 i() {
        return super.i();
    }

    @Override // defpackage.ov8
    public final long k() {
        return this.g;
    }

    @Override // defpackage.so8
    public final boolean n() {
        return this.n;
    }

    @Override // defpackage.so8
    public final long o() {
        return this.i;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.k;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.m;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.f;
    }

    public final String toString() {
        return "StartCapture(centered=" + this.a + ", selfieError=" + jo50.v(this.b) + ", poseScore=" + this.c + ", brightnessInfo=" + this.d + ", posesNeeded=" + this.e + ", selfies=" + this.f + ", startCaptureTimestamp=" + this.g + ", autoCaptureSupported=" + this.h + ", startSelfieTimestamp=" + this.i + ", cameraProperties=" + this.j + ", backState=" + this.k + ", poseConfigs=" + this.l + ", cameraFacingMode=" + this.m + ", isFlashEnabled=" + this.n + ", isDimLightConditions=" + this.o + ")";
    }

    public final c430 w() {
        return (c430) fee.F0(c());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        int i2 = this.b;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(jo50.s(i2));
        }
        parcel.writeFloat(this.c);
        parcel.writeParcelable(this.d, i);
        Iterator itL = b6u.l(this.e, parcel);
        while (itL.hasNext()) {
            ((c430) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = b6u.l(this.f, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeLong(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeLong(this.i);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        this.l.writeToParcel(parcel, i);
        parcel.writeString(this.m.name());
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o ? 1 : 0);
    }

    public r870(boolean z, int i, float f, e670 e670Var, List list, List list2, long j, boolean z2, long j2, bn8 bn8Var, x870 x870Var, b430 b430Var, an8 an8Var, boolean z3, boolean z4) {
        this.a = z;
        this.b = i;
        this.c = f;
        this.d = e670Var;
        this.e = list;
        this.f = list2;
        this.g = j;
        this.h = z2;
        this.i = j2;
        this.j = bn8Var;
        this.k = x870Var;
        this.l = b430Var;
        this.m = an8Var;
        this.n = z3;
        this.o = z4;
    }
}
