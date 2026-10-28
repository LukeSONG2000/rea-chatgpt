package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hps0 extends vps0 implements k8e {
    public static final Parcelable.Creator<hps0> CREATOR = new im60((byte) 23);
    public final int a;
    public final int b;
    public final long c;
    public final s6e d;
    public final long e;
    public final float f;
    public final xms0 g;
    public final List h;
    public final List i;
    public final vps0 j;
    public final hkm0 k;
    public final boolean l;
    public final r6e m;
    public final boolean n;
    public final boolean o;

    public hps0(int i, int i2, long j, s6e s6eVar, long j2, float f, xms0 xms0Var, List list, List list2, vps0 vps0Var, hkm0 hkm0Var, boolean z, r6e r6eVar, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = s6eVar;
        this.e = j2;
        this.f = f;
        this.g = xms0Var;
        this.h = list;
        this.i = list2;
        this.j = vps0Var;
        this.k = hkm0Var;
        this.l = z;
        this.m = r6eVar;
        this.n = z2;
        this.o = z3;
    }

    public static hps0 u(hps0 hps0Var, int i, int i2, boolean z, int i3) {
        return new hps0((i3 & 1) != 0 ? hps0Var.a : i, (i3 & 2) != 0 ? hps0Var.b : i2, hps0Var.c, hps0Var.d, hps0Var.e, hps0Var.f, hps0Var.g, hps0Var.h, hps0Var.i, hps0Var.j, hps0Var.k, hps0Var.l, hps0Var.m, (i3 & 8192) != 0 ? hps0Var.n : z, hps0Var.o);
    }

    @Override // defpackage.k8e
    public final boolean a() {
        return this.l;
    }

    @Override // defpackage.k8e
    public final List c() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.k8e
    public final s6e e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hps0)) {
            return false;
        }
        hps0 hps0Var = (hps0) obj;
        return this.a == hps0Var.a && this.b == hps0Var.b && this.c == hps0Var.c && kdd.l(this.d, hps0Var.d) && this.e == hps0Var.e && Float.compare(this.f, hps0Var.f) == 0 && kdd.l(this.g, hps0Var.g) && kdd.l(this.h, hps0Var.h) && kdd.l(this.i, hps0Var.i) && kdd.l(this.j, hps0Var.j) && kdd.l(this.k, hps0Var.k) && this.l == hps0Var.l && this.m == hps0Var.m && this.n == hps0Var.n && this.o == hps0Var.o;
    }

    @Override // defpackage.k8e
    public final hkm0 f() {
        return this.k;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = this.b;
        int iA = a231.a(this.f, gvx0.g((this.d.hashCode() + gvx0.g((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31, this.c, 31)) * 31, this.e, 31), 31);
        xms0 xms0Var = this.g;
        int iB = sh7.b(sh7.b((iA + (xms0Var == null ? 0 : xms0Var.hashCode())) * 31, 31, this.h), 31, this.i);
        vps0 vps0Var = this.j;
        return Boolean.hashCode(this.o) + evx0.g((this.m.hashCode() + evx0.g(nkf0.e(this.k.a, (iB + (vps0Var != null ? vps0Var.hashCode() : 0)) * 31, 31), 31, this.l)) * 31, 31, this.n);
    }

    @Override // defpackage.k8e
    public final gkm0 i() {
        return super.i();
    }

    @Override // defpackage.k8e
    public final boolean o() {
        return this.n;
    }

    @Override // defpackage.k8e
    public final long p() {
        return this.e;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.j;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.m;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sbW = gvx0.w(this.a, "CountdownToCapture(countDown=", ", selfieError=");
        sbW.append(izr0.t(this.b));
        sbW.append(", startCaptureTimestamp=");
        sbW.append(this.c);
        sbW.append(", cameraProperties=");
        sbW.append(this.d);
        sbW.append(", startSelfieTimestamp=");
        sbW.append(this.e);
        sbW.append(", poseScore=");
        sbW.append(this.f);
        sbW.append(", brightnessInfo=");
        sbW.append(this.g);
        sbW.append(", posesNeeded=");
        sbW.append(this.h);
        sbW.append(", selfies=");
        sbW.append(this.i);
        sbW.append(", backState=");
        sbW.append(this.j);
        sbW.append(", poseConfigs=");
        sbW.append(this.k);
        sbW.append(", autoCaptureSupported=");
        sbW.append(this.l);
        sbW.append(", cameraFacingMode=");
        sbW.append(this.m);
        sbW.append(", isFlashEnabled=");
        sbW.append(this.n);
        sbW.append(", isDimLightConditions=");
        sbW.append(this.o);
        sbW.append(")");
        return sbW.toString();
    }

    public final ikm0 w() {
        return (ikm0) a0n.P0(c());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        int i2 = this.b;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(izr0.n(i2));
        }
        parcel.writeLong(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
        parcel.writeFloat(this.f);
        parcel.writeParcelable(this.g, i);
        Iterator itG = lu60.g(this.h, parcel);
        while (itG.hasNext()) {
            ((ikm0) itG.next()).writeToParcel(parcel, i);
        }
        Iterator itG2 = lu60.g(this.i, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeParcelable(this.j, i);
        this.k.writeToParcel(parcel, i);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m.name());
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeInt(this.o ? 1 : 0);
    }

    public /* synthetic */ hps0(long j, s6e s6eVar, long j2, float f, xms0 xms0Var, List list, List list2, vps0 vps0Var, hkm0 hkm0Var, boolean z, r6e r6eVar, boolean z2, boolean z3) {
        this(3, 0, j, s6eVar, j2, f, xms0Var, list, list2, vps0Var, hkm0Var, z, r6eVar, z2, z3);
    }
}
