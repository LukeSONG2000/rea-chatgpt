package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l870 extends x870 {
    public static final Parcelable.Creator<l870> CREATOR = new t570((byte) 9);
    public final List a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final bn8 e;
    public final long f;
    public final x870 g;
    public final an8 h;

    public l870(List list, long j, boolean z, boolean z2, bn8 bn8Var, long j2, x870 x870Var, an8 an8Var) {
        this.a = list;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = bn8Var;
        this.f = j2;
        this.g = x870Var;
        this.h = an8Var;
    }

    public static l870 u(l870 l870Var, ArrayList arrayList, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = l870Var.a;
        }
        return new l870(list, l870Var.b, (i & 4) != 0 ? l870Var.c : true, (i & 8) != 0 ? l870Var.d : true, l870Var.e, l870Var.f, l870Var.g, l870Var.h);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l870)) {
            return false;
        }
        l870 l870Var = (l870) obj;
        return b79.u(this.a, l870Var.a) && this.b == l870Var.b && this.c == l870Var.c && this.d == l870Var.d && b79.u(this.e, l870Var.e) && this.f == l870Var.f && b79.u(this.g, l870Var.g) && this.h == l870Var.h;
    }

    public final int hashCode() {
        int iG = bya0.g((this.e.hashCode() + cya0.g(cya0.g(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31, this.d)) * 31, this.f, 31);
        x870 x870Var = this.g;
        return this.h.hashCode() + ((iG + (x870Var == null ? 0 : x870Var.hashCode())) * 31);
    }

    @Override // defpackage.x870
    public final x870 p() {
        return this.g;
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
        return "FinalizeLocalVideoCapture(selfies=" + this.a + ", minDurationMs=" + this.b + ", isDelayComplete=" + this.c + ", isFinalizeComplete=" + this.d + ", cameraProperties=" + this.e + ", startSelfieTimestamp=" + this.f + ", backState=" + this.g + ", cameraFacingMode=" + this.h + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeLong(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeParcelable(this.e, i);
        parcel.writeLong(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h.name());
    }

    public /* synthetic */ l870(List list, long j, bn8 bn8Var, long j2, x870 x870Var, an8 an8Var) {
        this(list, j, false, false, bn8Var, j2, x870Var, an8Var);
    }
}
