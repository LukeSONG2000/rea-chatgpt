package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sps0 extends vps0 {
    public static final Parcelable.Creator<sps0> CREATOR = new oz50((byte) 22);
    public final boolean a;
    public final boolean b;
    public final vps0 c;
    public final List d;
    public final hkm0 e;
    public final boolean f;
    public final r6e g;
    public final boolean h;
    public final sgy i;

    public sps0(boolean z, boolean z2, vps0 vps0Var, List list, hkm0 hkm0Var, boolean z3, r6e r6eVar, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = vps0Var;
        this.d = list;
        this.e = hkm0Var;
        this.f = z3;
        this.g = r6eVar;
        this.h = z4;
        this.i = sgy.a;
    }

    public static sps0 u(sps0 sps0Var, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            z = sps0Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = sps0Var.b;
        }
        boolean z5 = z2;
        vps0 vps0Var = sps0Var.c;
        List list = sps0Var.d;
        hkm0 hkm0Var = sps0Var.e;
        boolean z6 = sps0Var.f;
        r6e r6eVar = sps0Var.g;
        if ((i & 128) != 0) {
            z3 = sps0Var.h;
        }
        sps0Var.getClass();
        return new sps0(z4, z5, vps0Var, list, hkm0Var, z6, r6eVar, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sps0)) {
            return false;
        }
        sps0 sps0Var = (sps0) obj;
        return this.a == sps0Var.a && this.b == sps0Var.b && kdd.l(this.c, sps0Var.c) && kdd.l(this.d, sps0Var.d) && kdd.l(this.e, sps0Var.e) && this.f == sps0Var.f && this.g == sps0Var.g && this.h == sps0Var.h;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        vps0 vps0Var = this.c;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + evx0.g(nkf0.e(this.e.a, sh7.b((iG + (vps0Var == null ? 0 : vps0Var.hashCode())) * 31, 31, this.d), 31), 31, this.f)) * 31);
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.c;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.g;
    }

    @Override // defpackage.vps0
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
        Iterator itG = lu60.g(this.d, parcel);
        while (itG.hasNext()) {
            ((ikm0) itG.next()).writeToParcel(parcel, i);
        }
        this.e.writeToParcel(parcel, i);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g.name());
        parcel.writeInt(this.h ? 1 : 0);
    }

    public /* synthetic */ sps0(vps0 vps0Var, List list, hkm0 hkm0Var, r6e r6eVar) {
        this(false, false, vps0Var, list, hkm0Var, true, r6eVar, false);
    }
}
