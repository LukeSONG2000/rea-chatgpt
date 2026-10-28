package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pps0 extends vps0 implements che {
    public static final Parcelable.Creator<pps0> CREATOR = new rm10((byte) 29);
    public final boolean a;
    public final int b;
    public final float c;
    public final xms0 d;
    public final List e;
    public final List f;
    public final long g;
    public final boolean h;
    public final long i;
    public final s6e j;
    public final vps0 k;
    public final hkm0 l;
    public final r6e m;
    public final boolean n;
    public final boolean o;

    public /* synthetic */ pps0(int i, float f, xms0 xms0Var, List list, List list2, long j, long j2, s6e s6eVar, vps0 vps0Var, hkm0 hkm0Var, r6e r6eVar, boolean z, boolean z2, int i2) {
        this(false, (i2 & 2) != 0 ? 1 : i, f, xms0Var, list, (i2 & 32) != 0 ? sgy.a : list2, j, true, j2, s6eVar, vps0Var, hkm0Var, r6eVar, z, z2);
    }

    public static pps0 u(pps0 pps0Var, int i, float f, xms0 xms0Var, boolean z, boolean z2, int i2) {
        return new pps0((i2 & 1) != 0 ? pps0Var.a : false, (i2 & 2) != 0 ? pps0Var.b : i, (i2 & 4) != 0 ? pps0Var.c : f, (i2 & 8) != 0 ? pps0Var.d : xms0Var, pps0Var.e, pps0Var.f, pps0Var.g, (i2 & 128) != 0 ? pps0Var.h : false, pps0Var.i, pps0Var.j, pps0Var.k, pps0Var.l, pps0Var.m, (i2 & 8192) != 0 ? pps0Var.n : z, (i2 & 16384) != 0 ? pps0Var.o : z2);
    }

    @Override // defpackage.k8e
    public final boolean a() {
        return this.h;
    }

    @Override // defpackage.k8e
    public final List c() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.k8e
    public final s6e e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pps0)) {
            return false;
        }
        pps0 pps0Var = (pps0) obj;
        return this.a == pps0Var.a && this.b == pps0Var.b && Float.compare(this.c, pps0Var.c) == 0 && kdd.l(this.d, pps0Var.d) && kdd.l(this.e, pps0Var.e) && kdd.l(this.f, pps0Var.f) && this.g == pps0Var.g && this.h == pps0Var.h && this.i == pps0Var.i && kdd.l(this.j, pps0Var.j) && kdd.l(this.k, pps0Var.k) && kdd.l(this.l, pps0Var.l) && this.m == pps0Var.m && this.n == pps0Var.n && this.o == pps0Var.o;
    }

    @Override // defpackage.k8e
    public final hkm0 f() {
        return this.l;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        int i = this.b;
        int iA = a231.a(this.c, (iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31, 31);
        xms0 xms0Var = this.d;
        int iHashCode2 = (this.j.hashCode() + gvx0.g(evx0.g(gvx0.g(sh7.b(sh7.b((iA + (xms0Var == null ? 0 : xms0Var.hashCode())) * 31, 31, this.e), 31, this.f), this.g, 31), 31, this.h), this.i, 31)) * 31;
        vps0 vps0Var = this.k;
        return Boolean.hashCode(this.o) + evx0.g((this.m.hashCode() + nkf0.e(this.l.a, (iHashCode2 + (vps0Var != null ? vps0Var.hashCode() : 0)) * 31, 31)) * 31, 31, this.n);
    }

    @Override // defpackage.k8e
    public final gkm0 i() {
        return super.i();
    }

    @Override // defpackage.che
    public final long m() {
        return this.g;
    }

    @Override // defpackage.k8e
    public final boolean o() {
        return this.n;
    }

    @Override // defpackage.k8e
    public final long p() {
        return this.i;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.k;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.m;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.f;
    }

    public final String toString() {
        return "StartCapture(centered=" + this.a + ", selfieError=" + izr0.t(this.b) + ", poseScore=" + this.c + ", brightnessInfo=" + this.d + ", posesNeeded=" + this.e + ", selfies=" + this.f + ", startCaptureTimestamp=" + this.g + ", autoCaptureSupported=" + this.h + ", startSelfieTimestamp=" + this.i + ", cameraProperties=" + this.j + ", backState=" + this.k + ", poseConfigs=" + this.l + ", cameraFacingMode=" + this.m + ", isFlashEnabled=" + this.n + ", isDimLightConditions=" + this.o + ")";
    }

    public final ikm0 w() {
        return (ikm0) a0n.P0(c());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        int i2 = this.b;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(izr0.n(i2));
        }
        parcel.writeFloat(this.c);
        parcel.writeParcelable(this.d, i);
        Iterator itG = lu60.g(this.e, parcel);
        while (itG.hasNext()) {
            ((ikm0) itG.next()).writeToParcel(parcel, i);
        }
        Iterator itG2 = lu60.g(this.f, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
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

    public pps0(boolean z, int i, float f, xms0 xms0Var, List list, List list2, long j, boolean z2, long j2, s6e s6eVar, vps0 vps0Var, hkm0 hkm0Var, r6e r6eVar, boolean z3, boolean z4) {
        this.a = z;
        this.b = i;
        this.c = f;
        this.d = xms0Var;
        this.e = list;
        this.f = list2;
        this.g = j;
        this.h = z2;
        this.i = j2;
        this.j = s6eVar;
        this.k = vps0Var;
        this.l = hkm0Var;
        this.m = r6eVar;
        this.n = z3;
        this.o = z4;
    }
}
