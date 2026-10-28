package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ops0 extends vps0 implements k8e {
    public static final Parcelable.Creator<ops0> CREATOR = new dp20((byte) 24);
    public final List a;
    public final List b;
    public final boolean c;
    public final s6e d;
    public final long e;
    public final vps0 f;
    public final hkm0 g;
    public final r6e h;
    public final boolean i;

    public ops0(long j, r6e r6eVar, s6e s6eVar, hkm0 hkm0Var, vps0 vps0Var, List list, List list2, boolean z, boolean z2) {
        this.a = list;
        this.b = list2;
        this.c = z;
        this.d = s6eVar;
        this.e = j;
        this.f = vps0Var;
        this.g = hkm0Var;
        this.h = r6eVar;
        this.i = z2;
    }

    public static ops0 u(ops0 ops0Var, boolean z) {
        List list = ops0Var.a;
        List list2 = ops0Var.b;
        boolean z2 = ops0Var.c;
        s6e s6eVar = ops0Var.d;
        long j = ops0Var.e;
        vps0 vps0Var = ops0Var.f;
        return new ops0(j, ops0Var.h, s6eVar, ops0Var.g, vps0Var, list, list2, z2, z);
    }

    @Override // defpackage.k8e
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.k8e
    public final List c() {
        return this.b;
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
        if (!(obj instanceof ops0)) {
            return false;
        }
        ops0 ops0Var = (ops0) obj;
        return kdd.l(this.a, ops0Var.a) && kdd.l(this.b, ops0Var.b) && this.c == ops0Var.c && kdd.l(this.d, ops0Var.d) && this.e == ops0Var.e && kdd.l(this.f, ops0Var.f) && kdd.l(this.g, ops0Var.g) && this.h == ops0Var.h && this.i == ops0Var.i;
    }

    @Override // defpackage.k8e
    public final hkm0 f() {
        return this.g;
    }

    public final int hashCode() {
        int iG = gvx0.g((this.d.hashCode() + evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, this.e, 31);
        vps0 vps0Var = this.f;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + nkf0.e(this.g.a, (iG + (vps0Var == null ? 0 : vps0Var.hashCode())) * 31, 31)) * 31);
    }

    @Override // defpackage.k8e
    public final boolean o() {
        return this.i;
    }

    @Override // defpackage.k8e
    public final long p() {
        return this.e;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.f;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.h;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.a;
    }

    public final String toString() {
        return "ShowPoseHint(selfies=" + this.a + ", posesNeeded=" + this.b + ", autoCaptureSupported=" + this.c + ", cameraProperties=" + this.d + ", startSelfieTimestamp=" + this.e + ", backState=" + this.f + ", poseConfigs=" + this.g + ", cameraFacingMode=" + this.h + ", isFlashEnabled=" + this.i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        Iterator itG2 = lu60.g(this.b, parcel);
        while (itG2.hasNext()) {
            ((ikm0) itG2.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
        parcel.writeParcelable(this.f, i);
        this.g.writeToParcel(parcel, i);
        parcel.writeString(this.h.name());
        parcel.writeInt(this.i ? 1 : 0);
    }
}
