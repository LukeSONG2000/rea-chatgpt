package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q870 extends x870 implements so8 {
    public static final Parcelable.Creator<q870> CREATOR = new t570((byte) 14);
    public final List a;
    public final List b;
    public final boolean c;
    public final bn8 d;
    public final long e;
    public final x870 f;
    public final b430 g;
    public final an8 h;
    public final boolean i;

    public q870(long j, an8 an8Var, bn8 bn8Var, b430 b430Var, x870 x870Var, List list, List list2, boolean z, boolean z2) {
        this.a = list;
        this.b = list2;
        this.c = z;
        this.d = bn8Var;
        this.e = j;
        this.f = x870Var;
        this.g = b430Var;
        this.h = an8Var;
        this.i = z2;
    }

    public static q870 u(q870 q870Var, boolean z) {
        List list = q870Var.a;
        List list2 = q870Var.b;
        boolean z2 = q870Var.c;
        bn8 bn8Var = q870Var.d;
        long j = q870Var.e;
        x870 x870Var = q870Var.f;
        return new q870(j, q870Var.h, bn8Var, q870Var.g, x870Var, list, list2, z2, z);
    }

    @Override // defpackage.so8
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.so8
    public final List c() {
        return this.b;
    }

    @Override // defpackage.so8
    public final bn8 d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q870)) {
            return false;
        }
        q870 q870Var = (q870) obj;
        return b79.u(this.a, q870Var.a) && b79.u(this.b, q870Var.b) && this.c == q870Var.c && b79.u(this.d, q870Var.d) && this.e == q870Var.e && b79.u(this.f, q870Var.f) && b79.u(this.g, q870Var.g) && this.h == q870Var.h && this.i == q870Var.i;
    }

    @Override // defpackage.so8
    public final b430 f() {
        return this.g;
    }

    public final int hashCode() {
        int iG = bya0.g((this.d.hashCode() + cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, this.e, 31);
        x870 x870Var = this.f;
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + jk00.e(this.g.a, (iG + (x870Var == null ? 0 : x870Var.hashCode())) * 31, 31)) * 31);
    }

    @Override // defpackage.so8
    public final boolean n() {
        return this.i;
    }

    @Override // defpackage.so8
    public final long o() {
        return this.e;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.f;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.h;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.a;
    }

    public final String toString() {
        return "ShowPoseHint(selfies=" + this.a + ", posesNeeded=" + this.b + ", autoCaptureSupported=" + this.c + ", cameraProperties=" + this.d + ", startSelfieTimestamp=" + this.e + ", backState=" + this.f + ", poseConfigs=" + this.g + ", cameraFacingMode=" + this.h + ", isFlashEnabled=" + this.i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        Iterator itL2 = b6u.l(this.b, parcel);
        while (itL2.hasNext()) {
            ((c430) itL2.next()).writeToParcel(parcel, i);
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
