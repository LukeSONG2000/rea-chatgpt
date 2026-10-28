package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ips0 extends vps0 implements che {
    public static final Parcelable.Creator<ips0> CREATOR = new gz60((byte) 19);
    public final int a;
    public final int b;
    public final s6e c;
    public final List d;
    public final long e;
    public final boolean f;
    public final long g;
    public final vps0 h;
    public final hkm0 i;
    public final r6e j;
    public final boolean k;
    public final boolean l;
    public final sgy m;

    public ips0(int i, int i2, s6e s6eVar, List list, long j, boolean z, long j2, vps0 vps0Var, hkm0 hkm0Var, r6e r6eVar, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = s6eVar;
        this.d = list;
        this.e = j;
        this.f = z;
        this.g = j2;
        this.h = vps0Var;
        this.i = hkm0Var;
        this.j = r6eVar;
        this.k = z2;
        this.l = z3;
        this.m = sgy.a;
    }

    public static ips0 u(ips0 ips0Var, int i, int i2, boolean z, int i3) {
        return new ips0((i3 & 1) != 0 ? ips0Var.a : i, (i3 & 2) != 0 ? ips0Var.b : i2, ips0Var.c, ips0Var.d, ips0Var.e, ips0Var.f, ips0Var.g, ips0Var.h, ips0Var.i, ips0Var.j, (i3 & 1024) != 0 ? ips0Var.k : z, ips0Var.l);
    }

    @Override // defpackage.k8e
    public final boolean a() {
        return this.f;
    }

    @Override // defpackage.k8e
    public final List c() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.k8e
    public final s6e e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ips0)) {
            return false;
        }
        ips0 ips0Var = (ips0) obj;
        return this.a == ips0Var.a && this.b == ips0Var.b && kdd.l(this.c, ips0Var.c) && kdd.l(this.d, ips0Var.d) && this.e == ips0Var.e && this.f == ips0Var.f && this.g == ips0Var.g && kdd.l(this.h, ips0Var.h) && kdd.l(this.i, ips0Var.i) && this.j == ips0Var.j && this.k == ips0Var.k && this.l == ips0Var.l;
    }

    @Override // defpackage.k8e
    public final hkm0 f() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = this.b;
        int iG = gvx0.g(evx0.g(gvx0.g(sh7.b((this.c.hashCode() + ((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31)) * 31, 31, this.d), this.e, 31), 31, this.f), this.g, 31);
        vps0 vps0Var = this.h;
        return Boolean.hashCode(this.l) + evx0.g((this.j.hashCode() + nkf0.e(this.i.a, (iG + (vps0Var != null ? vps0Var.hashCode() : 0)) * 31, 31)) * 31, 31, this.k);
    }

    @Override // defpackage.k8e
    public final gkm0 i() {
        return super.i();
    }

    @Override // defpackage.che
    public final long m() {
        return this.e;
    }

    @Override // defpackage.k8e
    public final boolean o() {
        return this.k;
    }

    @Override // defpackage.k8e
    public final long p() {
        return this.g;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.h;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.j;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sbW = gvx0.w(this.a, "CountdownToManualCapture(countDown=", ", selfieError=");
        sbW.append(izr0.t(this.b));
        sbW.append(", cameraProperties=");
        sbW.append(this.c);
        sbW.append(", posesNeeded=");
        sbW.append(this.d);
        sbW.append(", startCaptureTimestamp=");
        sbW.append(this.e);
        sbW.append(", autoCaptureSupported=");
        sbW.append(this.f);
        sbW.append(", startSelfieTimestamp=");
        sbW.append(this.g);
        sbW.append(", backState=");
        sbW.append(this.h);
        sbW.append(", poseConfigs=");
        sbW.append(this.i);
        sbW.append(", cameraFacingMode=");
        sbW.append(this.j);
        sbW.append(", isFlashEnabled=");
        sbW.append(this.k);
        sbW.append(", isDimLightConditions=");
        sbW.append(this.l);
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
        parcel.writeParcelable(this.c, i);
        Iterator itG = lu60.g(this.d, parcel);
        while (itG.hasNext()) {
            ((ikm0) itG.next()).writeToParcel(parcel, i);
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

    public /* synthetic */ ips0(s6e s6eVar, List list, long j, boolean z, long j2, vps0 vps0Var, hkm0 hkm0Var, r6e r6eVar, boolean z2, boolean z3) {
        this(3, 0, s6eVar, list, j, z, j2, vps0Var, hkm0Var, r6eVar, z2, z3);
    }
}
