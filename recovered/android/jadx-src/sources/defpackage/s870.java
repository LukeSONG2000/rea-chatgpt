package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s870 extends x870 implements so8 {
    public static final Parcelable.Creator<s870> CREATOR = new t570((byte) 16);
    public final long a;
    public final bn8 b;
    public final long c;
    public final float d;
    public final e670 e;
    public final List f;
    public final List g;
    public final x870 h;
    public final b430 i;
    public final boolean j;
    public final an8 k;
    public final boolean l;
    public final boolean m;

    public s870(long j, bn8 bn8Var, long j2, float f, e670 e670Var, List list, List list2, x870 x870Var, b430 b430Var, boolean z, an8 an8Var, boolean z2, boolean z3) {
        this.a = j;
        this.b = bn8Var;
        this.c = j2;
        this.d = f;
        this.e = e670Var;
        this.f = list;
        this.g = list2;
        this.h = x870Var;
        this.i = b430Var;
        this.j = z;
        this.k = an8Var;
        this.l = z2;
        this.m = z3;
    }

    public static s870 u(s870 s870Var, boolean z) {
        return new s870(s870Var.a, s870Var.b, s870Var.c, s870Var.d, s870Var.e, s870Var.f, s870Var.g, s870Var.h, s870Var.i, s870Var.j, s870Var.k, z, s870Var.m);
    }

    @Override // defpackage.so8
    public final boolean a() {
        return this.j;
    }

    @Override // defpackage.so8
    public final List c() {
        return this.f;
    }

    @Override // defpackage.so8
    public final bn8 d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s870)) {
            return false;
        }
        s870 s870Var = (s870) obj;
        return this.a == s870Var.a && b79.u(this.b, s870Var.b) && this.c == s870Var.c && Float.compare(this.d, s870Var.d) == 0 && b79.u(this.e, s870Var.e) && b79.u(this.f, s870Var.f) && b79.u(this.g, s870Var.g) && b79.u(this.h, s870Var.h) && b79.u(this.i, s870Var.i) && this.j == s870Var.j && this.k == s870Var.k && this.l == s870Var.l && this.m == s870Var.m;
    }

    @Override // defpackage.so8
    public final b430 f() {
        return this.i;
    }

    public final int hashCode() {
        int iC = cya0.c(this.d, bya0.g((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, this.c, 31), 31);
        e670 e670Var = this.e;
        int iC2 = jc4.c(jc4.c((iC + (e670Var == null ? 0 : e670Var.hashCode())) * 31, 31, this.f), 31, this.g);
        x870 x870Var = this.h;
        return Boolean.hashCode(this.m) + cya0.g((this.k.hashCode() + cya0.g(jk00.e(this.i.a, (iC2 + (x870Var != null ? x870Var.hashCode() : 0)) * 31, 31), 31, this.j)) * 31, 31, this.l);
    }

    @Override // defpackage.so8
    public final a430 i() {
        return super.i();
    }

    @Override // defpackage.so8
    public final boolean n() {
        return this.l;
    }

    @Override // defpackage.so8
    public final long o() {
        return this.c;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.h;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.k;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartCaptureFaceDetected(startCaptureTimestamp=");
        sb.append(this.a);
        sb.append(", cameraProperties=");
        sb.append(this.b);
        jc4.z(sb, ", startSelfieTimestamp=", this.c, ", poseScore=");
        sb.append(this.d);
        sb.append(", brightnessInfo=");
        sb.append(this.e);
        sb.append(", posesNeeded=");
        sb.append(this.f);
        sb.append(", selfies=");
        sb.append(this.g);
        sb.append(", backState=");
        sb.append(this.h);
        sb.append(", poseConfigs=");
        sb.append(this.i);
        sb.append(", autoCaptureSupported=");
        sb.append(this.j);
        sb.append(", cameraFacingMode=");
        sb.append(this.k);
        sb.append(", isFlashEnabled=");
        sb.append(this.l);
        sb.append(", isDimLightConditions=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }

    public final c430 w() {
        return (c430) fee.F0(c());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeLong(this.c);
        parcel.writeFloat(this.d);
        parcel.writeParcelable(this.e, i);
        Iterator itL = b6u.l(this.f, parcel);
        while (itL.hasNext()) {
            ((c430) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = b6u.l(this.g, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeParcelable(this.h, i);
        this.i.writeToParcel(parcel, i);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeString(this.k.name());
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
    }
}
