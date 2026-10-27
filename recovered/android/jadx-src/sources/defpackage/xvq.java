package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xvq extends hwq {
    public static final Parcelable.Creator<xvq> CREATOR = new wrq((byte) 20);
    public final wrr b;
    public final List c;
    public final asr d;
    public final List e;
    public final int f;
    public final hwq g;
    public final String h;
    public final pvq i;
    public final long j;
    public final boolean k;

    public xvq(wrr wrrVar, List list, asr asrVar, List list2, int i, hwq hwqVar, String str, pvq pvqVar, long j, boolean z) {
        this.b = wrrVar;
        this.c = list;
        this.d = asrVar;
        this.e = list2;
        this.f = i;
        this.g = hwqVar;
        this.h = str;
        this.i = pvqVar;
        this.j = j;
        this.k = z;
    }

    public static xvq E(xvq xvqVar) {
        return new xvq(xvqVar.b, xvqVar.c, xvqVar.d, xvqVar.e, xvqVar.f, xvqVar.g, xvqVar.h, xvqVar.i, xvqVar.j, true);
    }

    @Override // defpackage.hwq
    public final List A() {
        return this.e;
    }

    @Override // defpackage.hwq
    public final List B() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvq)) {
            return false;
        }
        xvq xvqVar = (xvq) obj;
        return b79.u(this.b, xvqVar.b) && b79.u(this.c, xvqVar.c) && b79.u(this.d, xvqVar.d) && b79.u(this.e, xvqVar.e) && this.f == xvqVar.f && b79.u(this.g, xvqVar.g) && b79.u(this.h, xvqVar.h) && b79.u(this.i, xvqVar.i) && this.j == xvqVar.j && this.k == xvqVar.k;
    }

    public final int hashCode() {
        int iG = bqh.g(this.f, jc4.c((this.d.a.hashCode() + jc4.c(this.b.hashCode() * 31, 31, this.c)) * 31, 31, this.e), 31);
        hwq hwqVar = this.g;
        int iHashCode = (iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        pvq pvqVar = this.i;
        return Boolean.hashCode(this.k) + bya0.g((iHashCode2 + (pvqVar != null ? pvqVar.hashCode() : 0)) * 31, this.j, 31);
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.g;
    }

    public final String toString() {
        return "FinalizeLocalVideoCapture(id=" + this.b + ", uploadingIds=" + this.c + ", currentPart=" + this.d + ", parts=" + this.e + ", partIndex=" + this.f + ", backState=" + this.g + ", countryCode=" + this.h + ", governmentIdRequestArguments=" + this.i + ", minDurationMs=" + this.j + ", isDelayComplete=" + this.k + ")";
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.h;
    }

    @Override // defpackage.hwq
    public final asr w() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.d, i);
        Iterator itL2 = b6u.l(this.e, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeInt(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h);
        pvq pvqVar = this.i;
        if (pvqVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pvqVar.writeToParcel(parcel, i);
        }
        parcel.writeLong(this.j);
        parcel.writeInt(this.k ? 1 : 0);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.f;
    }

    public /* synthetic */ xvq(wrr wrrVar, List list, asr asrVar, List list2, int i, hwq hwqVar, String str, pvq pvqVar) {
        this(wrrVar, list, asrVar, list2, i, hwqVar, str, pvqVar, 3000L, false);
    }
}
