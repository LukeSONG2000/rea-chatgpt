package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h870 extends x870 implements ov8 {
    public static final Parcelable.Creator<h870> CREATOR = new t570((byte) 5);
    public final int a;
    public final float b;
    public final e670 c;
    public final List d;
    public final List e;
    public final long f;
    public final boolean g;
    public final long h;
    public final bn8 i;
    public final x870 j;
    public final b430 k;
    public final an8 l;
    public final boolean m;
    public final int n;
    public final Long o;
    public final boolean p;

    public /* synthetic */ h870(int i, float f, e670 e670Var, List list, List list2, long j, boolean z, long j2, bn8 bn8Var, x870 x870Var, b430 b430Var, an8 an8Var, boolean z2, Long l, boolean z3, int i2) {
        this((i2 & 1) != 0 ? 0 : i, f, e670Var, (i2 & 8) != 0 ? nin.a : list, list2, j, (i2 & 64) != 0 ? true : z, j2, bn8Var, x870Var, b430Var, an8Var, z2, 1, (i2 & 16384) != 0 ? null : l, z3);
    }

    public static h870 u(h870 h870Var, int i, float f, e670 e670Var, boolean z, int i2, boolean z2, int i3) {
        return new h870((i3 & 1) != 0 ? h870Var.a : i, (i3 & 2) != 0 ? h870Var.b : f, (i3 & 4) != 0 ? h870Var.c : e670Var, h870Var.d, h870Var.e, h870Var.f, (i3 & 64) != 0 ? h870Var.g : false, h870Var.h, h870Var.i, h870Var.j, h870Var.k, h870Var.l, (i3 & Barcode.FORMAT_AZTEC) != 0 ? h870Var.m : z, (i3 & 8192) != 0 ? h870Var.n : i2, h870Var.o, (i3 & 32768) != 0 ? h870Var.p : z2);
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
        return this.i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h870)) {
            return false;
        }
        h870 h870Var = (h870) obj;
        return this.a == h870Var.a && Float.compare(this.b, h870Var.b) == 0 && b79.u(this.c, h870Var.c) && b79.u(this.d, h870Var.d) && b79.u(this.e, h870Var.e) && this.f == h870Var.f && this.g == h870Var.g && this.h == h870Var.h && b79.u(this.i, h870Var.i) && b79.u(this.j, h870Var.j) && b79.u(this.k, h870Var.k) && this.l == h870Var.l && this.m == h870Var.m && this.n == h870Var.n && b79.u(this.o, h870Var.o) && this.p == h870Var.p;
    }

    @Override // defpackage.so8
    public final b430 f() {
        return this.k;
    }

    public final int hashCode() {
        int i = this.a;
        int iC = cya0.c(this.b, (i == 0 ? 0 : bya0.G(i)) * 31, 31);
        e670 e670Var = this.c;
        int iHashCode = (this.i.hashCode() + bya0.g(cya0.g(bya0.g(jc4.c(jc4.c((iC + (e670Var == null ? 0 : e670Var.hashCode())) * 31, 31, this.d), 31, this.e), this.f, 31), 31, this.g), this.h, 31)) * 31;
        x870 x870Var = this.j;
        int iD = cya0.d(this.n, cya0.g((this.l.hashCode() + jk00.e(this.k.a, (iHashCode + (x870Var == null ? 0 : x870Var.hashCode())) * 31, 31)) * 31, 31, this.m), 31);
        Long l = this.o;
        return Boolean.hashCode(this.p) + ((iD + (l != null ? l.hashCode() : 0)) * 31);
    }

    @Override // defpackage.so8
    public final a430 i() {
        return super.i();
    }

    @Override // defpackage.ov8
    public final long k() {
        return this.f;
    }

    @Override // defpackage.so8
    public final boolean n() {
        return this.m;
    }

    @Override // defpackage.so8
    public final long o() {
        return this.h;
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.j;
    }

    @Override // defpackage.x870
    public final an8 r() {
        return this.l;
    }

    @Override // defpackage.x870
    public final List t() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Capture(selfieError=");
        sb.append(jo50.v(this.a));
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

    public final c430 w() {
        return (c430) fee.F0(c());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(jo50.s(i2));
        }
        parcel.writeFloat(this.b);
        parcel.writeParcelable(this.c, i);
        Iterator itL = b6u.l(this.d, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        Iterator itL2 = b6u.l(this.e, parcel);
        while (itL2.hasNext()) {
            ((c430) itL2.next()).writeToParcel(parcel, i);
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
            w2q.j(parcel, 1, l);
        }
        parcel.writeInt(this.p ? 1 : 0);
    }

    public h870(int i, float f, e670 e670Var, List list, List list2, long j, boolean z, long j2, bn8 bn8Var, x870 x870Var, b430 b430Var, an8 an8Var, boolean z2, int i2, Long l, boolean z3) {
        this.a = i;
        this.b = f;
        this.c = e670Var;
        this.d = list;
        this.e = list2;
        this.f = j;
        this.g = z;
        this.h = j2;
        this.i = bn8Var;
        this.j = x870Var;
        this.k = b430Var;
        this.l = an8Var;
        this.m = z2;
        this.n = i2;
        this.o = l;
        this.p = z3;
    }
}
