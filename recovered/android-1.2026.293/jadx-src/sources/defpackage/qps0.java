package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qps0 extends vps0 implements k8e {
    public static final Parcelable.Creator<qps0> CREATOR = new sp20((byte) 23);
    public final long a;
    public final s6e b;
    public final long c;
    public final float d;
    public final xms0 e;
    public final List f;
    public final List g;
    public final vps0 h;
    public final hkm0 i;
    public final boolean j;
    public final r6e k;
    public final boolean l;
    public final boolean m;

    public qps0(long j, s6e s6eVar, long j2, float f, xms0 xms0Var, List list, List list2, vps0 vps0Var, hkm0 hkm0Var, boolean z, r6e r6eVar, boolean z2, boolean z3) {
        this.a = j;
        this.b = s6eVar;
        this.c = j2;
        this.d = f;
        this.e = xms0Var;
        this.f = list;
        this.g = list2;
        this.h = vps0Var;
        this.i = hkm0Var;
        this.j = z;
        this.k = r6eVar;
        this.l = z2;
        this.m = z3;
    }

    public static qps0 u(qps0 qps0Var, boolean z) {
        return new qps0(qps0Var.a, qps0Var.b, qps0Var.c, qps0Var.d, qps0Var.e, qps0Var.f, qps0Var.g, qps0Var.h, qps0Var.i, qps0Var.j, qps0Var.k, z, qps0Var.m);
    }

    @Override // defpackage.k8e
    public final boolean a() {
        return this.j;
    }

    @Override // defpackage.k8e
    public final List c() {
        return this.f;
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
        if (!(obj instanceof qps0)) {
            return false;
        }
        qps0 qps0Var = (qps0) obj;
        return this.a == qps0Var.a && kdd.l(this.b, qps0Var.b) && this.c == qps0Var.c && Float.compare(this.d, qps0Var.d) == 0 && kdd.l(this.e, qps0Var.e) && kdd.l(this.f, qps0Var.f) && kdd.l(this.g, qps0Var.g) && kdd.l(this.h, qps0Var.h) && kdd.l(this.i, qps0Var.i) && this.j == qps0Var.j && this.k == qps0Var.k && this.l == qps0Var.l && this.m == qps0Var.m;
    }

    @Override // defpackage.k8e
    public final hkm0 f() {
        return this.i;
    }

    public final int hashCode() {
        int iA = a231.a(this.d, gvx0.g((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, this.c, 31), 31);
        xms0 xms0Var = this.e;
        int iB = sh7.b(sh7.b((iA + (xms0Var == null ? 0 : xms0Var.hashCode())) * 31, 31, this.f), 31, this.g);
        vps0 vps0Var = this.h;
        return Boolean.hashCode(this.m) + evx0.g((this.k.hashCode() + evx0.g(nkf0.e(this.i.a, (iB + (vps0Var != null ? vps0Var.hashCode() : 0)) * 31, 31), 31, this.j)) * 31, 31, this.l);
    }

    @Override // defpackage.k8e
    public final gkm0 i() {
        return super.i();
    }

    @Override // defpackage.k8e
    public final boolean o() {
        return this.l;
    }

    @Override // defpackage.k8e
    public final long p() {
        return this.c;
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.h;
    }

    @Override // defpackage.vps0
    public final r6e s() {
        return this.k;
    }

    @Override // defpackage.vps0
    public final List t() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartCaptureFaceDetected(startCaptureTimestamp=");
        sb.append(this.a);
        sb.append(", cameraProperties=");
        sb.append(this.b);
        vri0.z(sb, ", startSelfieTimestamp=", this.c, ", poseScore=");
        sb.append(this.d);
        sb.append(", brightnessInfo=");
        sb.append(this.e);
        sb.append(", posesNeeded=");
        sb.append(this.f);
        sb.append(", selfies=");
        sb.append(this.g);
        sb.append(", backState=");
        sb.append(this.h);
        sb.append(", poseConfigs=");
        sb.append(this.i);
        sb.append(", autoCaptureSupported=");
        sb.append(this.j);
        sb.append(", cameraFacingMode=");
        sb.append(this.k);
        sb.append(", isFlashEnabled=");
        sb.append(this.l);
        sb.append(", isDimLightConditions=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }

    public final ikm0 w() {
        return (ikm0) a0n.P0(c());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeLong(this.c);
        parcel.writeFloat(this.d);
        parcel.writeParcelable(this.e, i);
        Iterator itG = lu60.g(this.f, parcel);
        while (itG.hasNext()) {
            ((ikm0) itG.next()).writeToParcel(parcel, i);
        }
        Iterator itG2 = lu60.g(this.g, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeParcelable(this.h, i);
        this.i.writeToParcel(parcel, i);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeString(this.k.name());
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
    }
}
