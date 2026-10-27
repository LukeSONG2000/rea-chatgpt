package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u870 extends x870 {
    public static final Parcelable.Creator<u870> CREATOR = new t570((byte) 18);
    public final boolean a;
    public final boolean b;
    public final x870 c;
    public final List d;
    public final b430 e;
    public final boolean f;
    public final an8 g;
    public final boolean h;
    public final nin i;

    public u870(boolean z, boolean z2, x870 x870Var, List list, b430 b430Var, boolean z3, an8 an8Var, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = x870Var;
        this.d = list;
        this.e = b430Var;
        this.f = z3;
        this.g = an8Var;
        this.h = z4;
        this.i = nin.a;
    }

    public static u870 u(u870 u870Var, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = u870Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = u870Var.b;
        }
        boolean z5 = z2;
        x870 x870Var = u870Var.c;
        List list = u870Var.d;
        b430 b430Var = u870Var.e;
        boolean z6 = u870Var.f;
        an8 an8Var = u870Var.g;
        if ((i & 128) != 0) {
            z3 = u870Var.h;
        }
        u870Var.getClass();
        return new u870(z4, z5, x870Var, list, b430Var, z6, an8Var, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u870)) {
            return false;
        }
        u870 u870Var = (u870) obj;
        return this.a == u870Var.a && this.b == u870Var.b && b79.u(this.c, u870Var.c) && b79.u(this.d, u870Var.d) && b79.u(this.e, u870Var.e) && this.f == u870Var.f && this.g == u870Var.g && this.h == u870Var.h;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        x870 x870Var = this.c;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + cya0.g(jk00.e(this.e.a, jc4.c((iG + (x870Var == null ? 0 : x870Var.hashCode())) * 31, 31, this.d), 31), 31, this.f)) * 31);
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.c;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.g;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.i;
    }

    public final String toString() {
        return "WaitForCameraFeed(hasRequestedCameraPermissions=" + this.a + ", hasRequestedAudioPermissions=" + this.b + ", backState=" + this.c + ", posesNeeded=" + this.d + ", poseConfigs=" + this.e + ", autoCaptureSupported=" + this.f + ", cameraFacingMode=" + this.g + ", isFlashEnabled=" + this.h + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeParcelable(this.c, i);
        Iterator itL = b6u.l(this.d, parcel);
        while (itL.hasNext()) {
            ((c430) itL.next()).writeToParcel(parcel, i);
        }
        this.e.writeToParcel(parcel, i);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g.name());
        parcel.writeInt(this.h ? 1 : 0);
    }

    public /* synthetic */ u870(x870 x870Var, List list, b430 b430Var, an8 an8Var) {
        this(false, false, x870Var, list, b430Var, true, an8Var, false);
    }
}
