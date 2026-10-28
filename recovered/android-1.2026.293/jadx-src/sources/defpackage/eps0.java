package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eps0 extends vps0 implements k8e {
    public static final Parcelable.Creator<eps0> CREATOR = new du20((byte) 28);
    public final s6e a;
    public final long b;
    public final List c;
    public final vps0 d;
    public final r6e e;
    public final boolean f;
    public final List g;
    public final hkm0 h;
    public final boolean i;

    public eps0(long j, r6e r6eVar, s6e s6eVar, hkm0 hkm0Var, vps0 vps0Var, List list, List list2, boolean z, boolean z2) {
        this.a = s6eVar;
        this.b = j;
        this.c = list;
        this.d = vps0Var;
        this.e = r6eVar;
        this.f = z;
        this.g = list2;
        this.h = hkm0Var;
        this.i = z2;
    }

    public static eps0 u(eps0 eps0Var, boolean z, List list, int i) {
        s6e s6eVar = eps0Var.a;
        long j = eps0Var.b;
        List list2 = eps0Var.c;
        vps0 vps0Var = eps0Var.d;
        r6e r6eVar = eps0Var.e;
        if ((i & 32) != 0) {
            z = eps0Var.f;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            list = eps0Var.g;
        }
        return new eps0(j, r6eVar, s6eVar, eps0Var.h, vps0Var, list2, list, z2, eps0Var.i);
    }

    @Override // defpackage.k8e
    public final boolean a() {
        return this.i;
    }

    @Override // defpackage.k8e
    public final List c() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.k8e
    public final s6e e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eps0)) {
            return false;
        }
        eps0 eps0Var = (eps0) obj;
        return kdd.l(this.a, eps0Var.a) && this.b == eps0Var.b && kdd.l(this.c, eps0Var.c) && kdd.l(this.d, eps0Var.d) && this.e == eps0Var.e && this.f == eps0Var.f && kdd.l(this.g, eps0Var.g) && kdd.l(this.h, eps0Var.h) && this.i == eps0Var.i;
    }

    @Override // defpackage.k8e
    public final hkm0 f() {
        return this.h;
    }

    public final int hashCode() {
        int iB = sh7.b(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        vps0 vps0Var = this.d;
        return Boolean.hashCode(this.i) + nkf0.e(this.h.a, sh7.b(evx0.g((this.e.hashCode() + ((iB + (vps0Var == null ? 0 : vps0Var.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31);
    }

    @Override // defpackage.k8e
    public final boolean o() {
        return this.f;
    }

    @Override // defpackage.k8e
    public final long p() {
        return this.b;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.d;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.e;
    }

    @Override // defpackage.vps0
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
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e.name());
        parcel.writeInt(this.f ? 1 : 0);
        Iterator itG2 = lu60.g(this.g, parcel);
        while (itG2.hasNext()) {
            ((ikm0) itG2.next()).writeToParcel(parcel, i);
        }
        this.h.writeToParcel(parcel, i);
        parcel.writeInt(this.i ? 1 : 0);
    }
}
