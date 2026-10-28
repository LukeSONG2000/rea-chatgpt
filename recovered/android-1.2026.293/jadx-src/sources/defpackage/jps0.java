package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jps0 extends vps0 {
    public static final Parcelable.Creator<jps0> CREATOR = new ei90((byte) 16);
    public final List a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final s6e e;
    public final long f;
    public final vps0 g;
    public final r6e h;

    public jps0(List list, long j, boolean z, boolean z2, s6e s6eVar, long j2, vps0 vps0Var, r6e r6eVar) {
        this.a = list;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = s6eVar;
        this.f = j2;
        this.g = vps0Var;
        this.h = r6eVar;
    }

    public static jps0 u(jps0 jps0Var, ArrayList arrayList, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = jps0Var.a;
        }
        return new jps0(list, jps0Var.b, (i & 4) != 0 ? jps0Var.c : true, (i & 8) != 0 ? jps0Var.d : true, jps0Var.e, jps0Var.f, jps0Var.g, jps0Var.h);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jps0)) {
            return false;
        }
        jps0 jps0Var = (jps0) obj;
        return kdd.l(this.a, jps0Var.a) && this.b == jps0Var.b && this.c == jps0Var.c && this.d == jps0Var.d && kdd.l(this.e, jps0Var.e) && this.f == jps0Var.f && kdd.l(this.g, jps0Var.g) && this.h == jps0Var.h;
    }

    public final int hashCode() {
        int iG = gvx0.g((this.e.hashCode() + evx0.g(evx0.g(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31, this.d)) * 31, this.f, 31);
        vps0 vps0Var = this.g;
        return this.h.hashCode() + ((iG + (vps0Var == null ? 0 : vps0Var.hashCode())) * 31);
    }

    @Override // defpackage.vps0
    public final vps0 r() {
        return this.g;
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
        return "FinalizeLocalVideoCapture(selfies=" + this.a + ", minDurationMs=" + this.b + ", isDelayComplete=" + this.c + ", isFinalizeComplete=" + this.d + ", cameraProperties=" + this.e + ", startSelfieTimestamp=" + this.f + ", backState=" + this.g + ", cameraFacingMode=" + this.h + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeLong(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeParcelable(this.e, i);
        parcel.writeLong(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h.name());
    }

    public /* synthetic */ jps0(List list, long j, s6e s6eVar, long j2, vps0 vps0Var, r6e r6eVar) {
        this(list, j, false, false, s6eVar, j2, vps0Var, r6eVar);
    }
}
