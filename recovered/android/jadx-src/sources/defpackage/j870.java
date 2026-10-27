package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j870 extends x870 implements so8 {
    public static final Parcelable.Creator<j870> CREATOR = new t570((byte) 7);
    public final int a;
    public final int b;
    public final long c;
    public final bn8 d;
    public final long e;
    public final float f;
    public final e670 g;
    public final List h;
    public final List i;
    public final x870 j;
    public final b430 k;
    public final boolean l;
    public final an8 m;
    public final boolean n;
    public final boolean o;

    public j870(int i, int i2, long j, bn8 bn8Var, long j2, float f, e670 e670Var, List list, List list2, x870 x870Var, b430 b430Var, boolean z, an8 an8Var, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bn8Var;
        this.e = j2;
        this.f = f;
        this.g = e670Var;
        this.h = list;
        this.i = list2;
        this.j = x870Var;
        this.k = b430Var;
        this.l = z;
        this.m = an8Var;
        this.n = z2;
        this.o = z3;
    }

    public static j870 u(j870 j870Var, int i, int i2, boolean z, int i3) {
        return new j870((i3 & 1) != 0 ? j870Var.a : i, (i3 & 2) != 0 ? j870Var.b : i2, j870Var.c, j870Var.d, j870Var.e, j870Var.f, j870Var.g, j870Var.h, j870Var.i, j870Var.j, j870Var.k, j870Var.l, j870Var.m, (i3 & 8192) != 0 ? j870Var.n : z, j870Var.o);
    }

    @Override // defpackage.so8
    public final boolean a() {
        return this.l;
    }

    @Override // defpackage.so8
    public final List c() {
        return this.h;
    }

    @Override // defpackage.so8
    public final bn8 d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j870)) {
            return false;
        }
        j870 j870Var = (j870) obj;
        return this.a == j870Var.a && this.b == j870Var.b && this.c == j870Var.c && b79.u(this.d, j870Var.d) && this.e == j870Var.e && Float.compare(this.f, j870Var.f) == 0 && b79.u(this.g, j870Var.g) && b79.u(this.h, j870Var.h) && b79.u(this.i, j870Var.i) && b79.u(this.j, j870Var.j) && b79.u(this.k, j870Var.k) && this.l == j870Var.l && this.m == j870Var.m && this.n == j870Var.n && this.o == j870Var.o;
    }

    @Override // defpackage.so8
    public final b430 f() {
        return this.k;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = this.b;
        int iC = cya0.c(this.f, bya0.g((this.d.hashCode() + bya0.g((iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31, this.c, 31)) * 31, this.e, 31), 31);
        e670 e670Var = this.g;
        int iC2 = jc4.c(jc4.c((iC + (e670Var == null ? 0 : e670Var.hashCode())) * 31, 31, this.h), 31, this.i);
        x870 x870Var = this.j;
        return Boolean.hashCode(this.o) + cya0.g((this.m.hashCode() + cya0.g(jk00.e(this.k.a, (iC2 + (x870Var != null ? x870Var.hashCode() : 0)) * 31, 31), 31, this.l)) * 31, 31, this.n);
    }

    @Override // defpackage.so8
    public final a430 i() {
        return super.i();
    }

    @Override // defpackage.so8
    public final boolean n() {
        return this.n;
    }

    @Override // defpackage.so8
    public final long o() {
        return this.e;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.j;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.m;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sbT = bya0.t(this.a, "CountdownToCapture(countDown=", ", selfieError=");
        sbT.append(jo50.v(this.b));
        sbT.append(", startCaptureTimestamp=");
        sbT.append(this.c);
        sbT.append(", cameraProperties=");
        sbT.append(this.d);
        sbT.append(", startSelfieTimestamp=");
        sbT.append(this.e);
        sbT.append(", poseScore=");
        sbT.append(this.f);
        sbT.append(", brightnessInfo=");
        sbT.append(this.g);
        sbT.append(", posesNeeded=");
        sbT.append(this.h);
        sbT.append(", selfies=");
        sbT.append(this.i);
        sbT.append(", backState=");
        sbT.append(this.j);
        sbT.append(", poseConfigs=");
        sbT.append(this.k);
        sbT.append(", autoCaptureSupported=");
        sbT.append(this.l);
        sbT.append(", cameraFacingMode=");
        sbT.append(this.m);
        sbT.append(", isFlashEnabled=");
        sbT.append(this.n);
        sbT.append(", isDimLightConditions=");
        sbT.append(this.o);
        sbT.append(")");
        return sbT.toString();
    }

    public final c430 w() {
        return (c430) fee.F0(c());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        int i2 = this.b;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(jo50.s(i2));
        }
        parcel.writeLong(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
        parcel.writeFloat(this.f);
        parcel.writeParcelable(this.g, i);
        Iterator itL = b6u.l(this.h, parcel);
        while (itL.hasNext()) {
            ((c430) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = b6u.l(this.i, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeParcelable(this.j, i);
        this.k.writeToParcel(parcel, i);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m.name());
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o ? 1 : 0);
    }

    public /* synthetic */ j870(long j, bn8 bn8Var, long j2, float f, e670 e670Var, List list, List list2, x870 x870Var, b430 b430Var, boolean z, an8 an8Var, boolean z2, boolean z3) {
        this(3, 0, j, bn8Var, j2, f, e670Var, list, list2, x870Var, b430Var, z, an8Var, z2, z3);
    }
}
