package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k870 extends x870 implements ov8 {
    public static final Parcelable.Creator<k870> CREATOR = new t570((byte) 8);
    public final int a;
    public final int b;
    public final bn8 c;
    public final List d;
    public final long e;
    public final boolean f;
    public final long g;
    public final x870 h;
    public final b430 i;
    public final an8 j;
    public final boolean k;
    public final boolean l;
    public final nin m;

    public k870(int i, int i2, bn8 bn8Var, List list, long j, boolean z, long j2, x870 x870Var, b430 b430Var, an8 an8Var, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = bn8Var;
        this.d = list;
        this.e = j;
        this.f = z;
        this.g = j2;
        this.h = x870Var;
        this.i = b430Var;
        this.j = an8Var;
        this.k = z2;
        this.l = z3;
        this.m = nin.a;
    }

    public static k870 u(k870 k870Var, int i, int i2, boolean z, int i3) {
        return new k870((i3 & 1) != 0 ? k870Var.a : i, (i3 & 2) != 0 ? k870Var.b : i2, k870Var.c, k870Var.d, k870Var.e, k870Var.f, k870Var.g, k870Var.h, k870Var.i, k870Var.j, (i3 & Barcode.FORMAT_UPC_E) != 0 ? k870Var.k : z, k870Var.l);
    }

    @Override // defpackage.so8
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.so8
    public final List c() {
        return this.d;
    }

    @Override // defpackage.so8
    public final bn8 d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k870)) {
            return false;
        }
        k870 k870Var = (k870) obj;
        return this.a == k870Var.a && this.b == k870Var.b && b79.u(this.c, k870Var.c) && b79.u(this.d, k870Var.d) && this.e == k870Var.e && this.f == k870Var.f && this.g == k870Var.g && b79.u(this.h, k870Var.h) && b79.u(this.i, k870Var.i) && this.j == k870Var.j && this.k == k870Var.k && this.l == k870Var.l;
    }

    @Override // defpackage.so8
    public final b430 f() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = this.b;
        int iG = bya0.g(cya0.g(bya0.g(jc4.c((this.c.hashCode() + ((iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31)) * 31, 31, this.d), this.e, 31), 31, this.f), this.g, 31);
        x870 x870Var = this.h;
        return Boolean.hashCode(this.l) + cya0.g((this.j.hashCode() + jk00.e(this.i.a, (iG + (x870Var != null ? x870Var.hashCode() : 0)) * 31, 31)) * 31, 31, this.k);
    }

    @Override // defpackage.so8
    public final a430 i() {
        return super.i();
    }

    @Override // defpackage.ov8
    public final long k() {
        return this.e;
    }

    @Override // defpackage.so8
    public final boolean n() {
        return this.k;
    }

    @Override // defpackage.so8
    public final long o() {
        return this.g;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.h;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.j;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sbT = bya0.t(this.a, "CountdownToManualCapture(countDown=", ", selfieError=");
        sbT.append(jo50.v(this.b));
        sbT.append(", cameraProperties=");
        sbT.append(this.c);
        sbT.append(", posesNeeded=");
        sbT.append(this.d);
        sbT.append(", startCaptureTimestamp=");
        sbT.append(this.e);
        sbT.append(", autoCaptureSupported=");
        sbT.append(this.f);
        sbT.append(", startSelfieTimestamp=");
        sbT.append(this.g);
        sbT.append(", backState=");
        sbT.append(this.h);
        sbT.append(", poseConfigs=");
        sbT.append(this.i);
        sbT.append(", cameraFacingMode=");
        sbT.append(this.j);
        sbT.append(", isFlashEnabled=");
        sbT.append(this.k);
        sbT.append(", isDimLightConditions=");
        sbT.append(this.l);
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
        parcel.writeParcelable(this.c, i);
        Iterator itL = b6u.l(this.d, parcel);
        while (itL.hasNext()) {
            ((c430) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeLong(this.e);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeLong(this.g);
        parcel.writeParcelable(this.h, i);
        this.i.writeToParcel(parcel, i);
        parcel.writeString(this.j.name());
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l ? 1 : 0);
    }

    public /* synthetic */ k870(bn8 bn8Var, List list, long j, boolean z, long j2, x870 x870Var, b430 b430Var, an8 an8Var, boolean z2, boolean z3) {
        this(3, 0, bn8Var, list, j, z, j2, x870Var, b430Var, an8Var, z2, z3);
    }
}
