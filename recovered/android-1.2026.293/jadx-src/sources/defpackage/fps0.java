package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fps0 extends vps0 implements che {
    public static final Parcelable.Creator<fps0> CREATOR = new f0k0((byte) 11);
    public final int a;
    public final float b;
    public final xms0 c;
    public final List d;
    public final List e;
    public final long f;
    public final boolean g;
    public final long h;
    public final s6e i;
    public final vps0 j;
    public final hkm0 k;
    public final r6e l;
    public final boolean m;
    public final int n;
    public final Long o;
    public final boolean p;

    public /* synthetic */ fps0(int i, float f, xms0 xms0Var, List list, List list2, long j, boolean z, long j2, s6e s6eVar, vps0 vps0Var, hkm0 hkm0Var, r6e r6eVar, boolean z2, Long l, boolean z3, int i2) {
        this((i2 & 1) != 0 ? 0 : i, f, xms0Var, (i2 & 8) != 0 ? sgy.a : list, list2, j, (i2 & 64) != 0 ? true : z, j2, s6eVar, vps0Var, hkm0Var, r6eVar, z2, 1, (i2 & 16384) != 0 ? null : l, z3);
    }

    public static fps0 u(fps0 fps0Var, int i, float f, xms0 xms0Var, boolean z, int i2, boolean z2, int i3) {
        return new fps0((i3 & 1) != 0 ? fps0Var.a : i, (i3 & 2) != 0 ? fps0Var.b : f, (i3 & 4) != 0 ? fps0Var.c : xms0Var, fps0Var.d, fps0Var.e, fps0Var.f, (i3 & 64) != 0 ? fps0Var.g : false, fps0Var.h, fps0Var.i, fps0Var.j, fps0Var.k, fps0Var.l, (i3 & 4096) != 0 ? fps0Var.m : z, (i3 & 8192) != 0 ? fps0Var.n : i2, fps0Var.o, (i3 & 32768) != 0 ? fps0Var.p : z2);
    }

    @Override // defpackage.k8e
    public final boolean a() {
        return this.g;
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
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fps0)) {
            return false;
        }
        fps0 fps0Var = (fps0) obj;
        return this.a == fps0Var.a && Float.compare(this.b, fps0Var.b) == 0 && kdd.l(this.c, fps0Var.c) && kdd.l(this.d, fps0Var.d) && kdd.l(this.e, fps0Var.e) && this.f == fps0Var.f && this.g == fps0Var.g && this.h == fps0Var.h && kdd.l(this.i, fps0Var.i) && kdd.l(this.j, fps0Var.j) && kdd.l(this.k, fps0Var.k) && this.l == fps0Var.l && this.m == fps0Var.m && this.n == fps0Var.n && kdd.l(this.o, fps0Var.o) && this.p == fps0Var.p;
    }

    @Override // defpackage.k8e
    public final hkm0 f() {
        return this.k;
    }

    public final int hashCode() {
        int i = this.a;
        int iA = a231.a(this.b, (i == 0 ? 0 : gvx0.G(i)) * 31, 31);
        xms0 xms0Var = this.c;
        int iHashCode = (this.i.hashCode() + gvx0.g(evx0.g(gvx0.g(sh7.b(sh7.b((iA + (xms0Var == null ? 0 : xms0Var.hashCode())) * 31, 31, this.d), 31, this.e), this.f, 31), 31, this.g), this.h, 31)) * 31;
        vps0 vps0Var = this.j;
        int iC = evx0.c(this.n, evx0.g((this.l.hashCode() + nkf0.e(this.k.a, (iHashCode + (vps0Var == null ? 0 : vps0Var.hashCode())) * 31, 31)) * 31, 31, this.m), 31);
        Long l = this.o;
        return Boolean.hashCode(this.p) + ((iC + (l != null ? l.hashCode() : 0)) * 31);
    }

    @Override // defpackage.k8e
    public final gkm0 i() {
        return super.i();
    }

    @Override // defpackage.che
    public final long m() {
        return this.f;
    }

    @Override // defpackage.k8e
    public final boolean o() {
        return this.m;
    }

    @Override // defpackage.k8e
    public final long p() {
        return this.h;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.j;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.l;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Capture(selfieError=");
        sb.append(izr0.t(this.a));
        sb.append(", poseScore=");
        sb.append(this.b);
        sb.append(", brightnessInfo=");
        sb.append(this.c);
        sb.append(", selfies=");
        sb.append(this.d);
        sb.append(", posesNeeded=");
        sb.append(this.e);
        sb.append(", startCaptureTimestamp=");
        sb.append(this.f);
        sb.append(", autoCaptureSupported=");
        sb.append(this.g);
        sb.append(", startSelfieTimestamp=");
        sb.append(this.h);
        sb.append(", cameraProperties=");
        sb.append(this.i);
        sb.append(", backState=");
        sb.append(this.j);
        sb.append(", poseConfigs=");
        sb.append(this.k);
        sb.append(", cameraFacingMode=");
        sb.append(this.l);
        sb.append(", isFlashEnabled=");
        sb.append(this.m);
        sb.append(", flashState=");
        int i = this.n;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "ReadyToCapture" : "FlashOn" : "Enabled" : "Disabled");
        sb.append(", captureDeadlineEpochMs=");
        sb.append(this.o);
        sb.append(", isDimLightConditions=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    public final ikm0 w() {
        return (ikm0) a0n.P0(c());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(izr0.n(i2));
        }
        parcel.writeFloat(this.b);
        parcel.writeParcelable(this.c, i);
        Iterator itG = lu60.g(this.d, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        Iterator itG2 = lu60.g(this.e, parcel);
        while (itG2.hasNext()) {
            ((ikm0) itG2.next()).writeToParcel(parcel, i);
        }
        parcel.writeLong(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeLong(this.h);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
        this.k.writeToParcel(parcel, i);
        parcel.writeString(this.l.name());
        parcel.writeInt(this.m ? 1 : 0);
        int i3 = this.n;
        if (i3 == 1) {
            str = "Disabled";
        } else if (i3 == 2) {
            str = "Enabled";
        } else if (i3 == 3) {
            str = "FlashOn";
        } else {
            if (i3 != 4) {
                throw null;
            }
            str = "ReadyToCapture";
        }
        parcel.writeString(str);
        Long l = this.o;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeInt(this.p ? 1 : 0);
    }

    public fps0(int i, float f, xms0 xms0Var, List list, List list2, long j, boolean z, long j2, s6e s6eVar, vps0 vps0Var, hkm0 hkm0Var, r6e r6eVar, boolean z2, int i2, Long l, boolean z3) {
        this.a = i;
        this.b = f;
        this.c = xms0Var;
        this.d = list;
        this.e = list2;
        this.f = j;
        this.g = z;
        this.h = j2;
        this.i = s6eVar;
        this.j = vps0Var;
        this.k = hkm0Var;
        this.l = r6eVar;
        this.m = z2;
        this.n = i2;
        this.o = l;
        this.p = z3;
    }
}
