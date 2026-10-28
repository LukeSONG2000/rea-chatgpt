package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tps0 extends vps0 implements k8e {
    public static final Parcelable.Creator<tps0> CREATOR = new zkp0((byte) 3);
    public final String a;
    public final s6e b;
    public final long c;
    public final vps0 d;
    public final List e;
    public final hkm0 f;
    public final boolean g;
    public final r6e h;
    public final boolean i;

    public tps0(String str, s6e s6eVar, long j, vps0 vps0Var, List list, hkm0 hkm0Var, boolean z, r6e r6eVar, boolean z2) {
        this.a = str;
        this.b = s6eVar;
        this.c = j;
        this.d = vps0Var;
        this.e = list;
        this.f = hkm0Var;
        this.g = z;
        this.h = r6eVar;
        this.i = z2;
    }

    public static tps0 u(tps0 tps0Var, boolean z) {
        return new tps0(tps0Var.a, tps0Var.b, tps0Var.c, tps0Var.d, tps0Var.e, tps0Var.f, tps0Var.g, tps0Var.h, z);
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
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tps0)) {
            return false;
        }
        tps0 tps0Var = (tps0) obj;
        return kdd.l(this.a, tps0Var.a) && kdd.l(this.b, tps0Var.b) && this.c == tps0Var.c && kdd.l(this.d, tps0Var.d) && kdd.l(this.e, tps0Var.e) && kdd.l(this.f, tps0Var.f) && this.g == tps0Var.g && this.h == tps0Var.h && this.i == tps0Var.i;
    }

    @Override // defpackage.k8e
    public final hkm0 f() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = gvx0.g((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, this.c, 31);
        vps0 vps0Var = this.d;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + evx0.g(nkf0.e(this.f.a, sh7.b((iG + (vps0Var != null ? vps0Var.hashCode() : 0)) * 31, 31, this.e), 31), 31, this.g)) * 31);
    }

    @Override // defpackage.k8e
    public final boolean o() {
        return this.i;
    }

    @Override // defpackage.k8e
    public final long p() {
        return this.c;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.d;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.h;
    }

    public final String toString() {
        return "WaitForWebRtcSetup(webRtcJwt=" + this.a + ", cameraProperties=" + this.b + ", startSelfieTimestamp=" + this.c + ", backState=" + this.d + ", posesNeeded=" + this.e + ", poseConfigs=" + this.f + ", autoCaptureSupported=" + this.g + ", cameraFacingMode=" + this.h + ", isFlashEnabled=" + this.i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeLong(this.c);
        parcel.writeParcelable(this.d, i);
        Iterator itG = lu60.g(this.e, parcel);
        while (itG.hasNext()) {
            ((ikm0) itG.next()).writeToParcel(parcel, i);
        }
        this.f.writeToParcel(parcel, i);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeString(this.h.name());
        parcel.writeInt(this.i ? 1 : 0);
    }
}
