package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class v870 extends x870 implements so8 {
    public static final Parcelable.Creator<v870> CREATOR = new t570((byte) 19);
    public final String a;
    public final bn8 b;
    public final long c;
    public final x870 d;
    public final List e;
    public final b430 f;
    public final boolean g;
    public final an8 h;
    public final boolean i;

    public v870(String str, bn8 bn8Var, long j, x870 x870Var, List list, b430 b430Var, boolean z, an8 an8Var, boolean z2) {
        this.a = str;
        this.b = bn8Var;
        this.c = j;
        this.d = x870Var;
        this.e = list;
        this.f = b430Var;
        this.g = z;
        this.h = an8Var;
        this.i = z2;
    }

    public static v870 u(v870 v870Var, boolean z) {
        return new v870(v870Var.a, v870Var.b, v870Var.c, v870Var.d, v870Var.e, v870Var.f, v870Var.g, v870Var.h, z);
    }

    @Override // defpackage.so8
    public final boolean a() {
        return this.g;
    }

    @Override // defpackage.so8
    public final List c() {
        return this.e;
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
        if (!(obj instanceof v870)) {
            return false;
        }
        v870 v870Var = (v870) obj;
        return b79.u(this.a, v870Var.a) && b79.u(this.b, v870Var.b) && this.c == v870Var.c && b79.u(this.d, v870Var.d) && b79.u(this.e, v870Var.e) && b79.u(this.f, v870Var.f) && this.g == v870Var.g && this.h == v870Var.h && this.i == v870Var.i;
    }

    @Override // defpackage.so8
    public final b430 f() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = bya0.g((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, this.c, 31);
        x870 x870Var = this.d;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + cya0.g(jk00.e(this.f.a, jc4.c((iG + (x870Var != null ? x870Var.hashCode() : 0)) * 31, 31, this.e), 31), 31, this.g)) * 31);
    }

    @Override // defpackage.so8
    public final boolean n() {
        return this.i;
    }

    @Override // defpackage.so8
    public final long o() {
        return this.c;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.d;
    }

    @Override // defpackage.x870
    public final an8 r() {
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
        Iterator itL = b6u.l(this.e, parcel);
        while (itL.hasNext()) {
            ((c430) itL.next()).writeToParcel(parcel, i);
        }
        this.f.writeToParcel(parcel, i);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeString(this.h.name());
        parcel.writeInt(this.i ? 1 : 0);
    }
}
