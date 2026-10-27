package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fwq extends hwq {
    public static final Parcelable.Creator<fwq> CREATOR = new wrq((byte) 27);
    public final wrr b;
    public final List c;
    public final asr d;
    public final List e;
    public final int f;
    public final hwq g;
    public final String h;
    public final pvq i;
    public final String j;
    public final bn8 k;
    public final boolean l;

    public /* synthetic */ fwq(wrr wrrVar, List list, List list2, int i, hwq hwqVar, String str, pvq pvqVar, String str2, bn8 bn8Var) {
        this(wrrVar, list, new asr(vrr.c), list2, i, hwqVar, str, pvqVar, str2, bn8Var, false);
    }

    public static fwq E(fwq fwqVar) {
        return new fwq(fwqVar.b, fwqVar.c, fwqVar.d, fwqVar.e, fwqVar.f, fwqVar.g, fwqVar.h, fwqVar.i, fwqVar.j, fwqVar.k, true);
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
        if (!(obj instanceof fwq)) {
            return false;
        }
        fwq fwqVar = (fwq) obj;
        return b79.u(this.b, fwqVar.b) && b79.u(this.c, fwqVar.c) && b79.u(this.d, fwqVar.d) && b79.u(this.e, fwqVar.e) && this.f == fwqVar.f && b79.u(this.g, fwqVar.g) && b79.u(this.h, fwqVar.h) && b79.u(this.i, fwqVar.i) && b79.u(this.j, fwqVar.j) && b79.u(this.k, fwqVar.k) && this.l == fwqVar.l;
    }

    public final int hashCode() {
        int iG = bqh.g(this.f, jc4.c((this.d.a.hashCode() + jc4.c(this.b.hashCode() * 31, 31, this.c)) * 31, 31, this.e), 31);
        hwq hwqVar = this.g;
        int iHashCode = (iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        pvq pvqVar = this.i;
        int iHashCode3 = (iHashCode2 + (pvqVar == null ? 0 : pvqVar.hashCode())) * 31;
        String str2 = this.j;
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Submit(id=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", currentPart=");
        sb.append(this.d);
        sb.append(", parts=");
        sb.append(this.e);
        sb.append(", partIndex=");
        sb.append(this.f);
        sb.append(", backState=");
        sb.append(this.g);
        sb.append(", countryCode=");
        sb.append(this.h);
        sb.append(", governmentIdRequestArguments=");
        sb.append(this.i);
        sb.append(", webRtcObjectId=");
        sb.append(this.j);
        sb.append(", cameraProperties=");
        sb.append(this.k);
        sb.append(", hasSubmitted=");
        return bya0.q(")", sb, this.l);
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
        parcel.writeString(this.j);
        parcel.writeParcelable(this.k, i);
        parcel.writeInt(this.l ? 1 : 0);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.f;
    }

    public fwq(wrr wrrVar, List list, asr asrVar, List list2, int i, hwq hwqVar, String str, pvq pvqVar, String str2, bn8 bn8Var, boolean z) {
        this.b = wrrVar;
        this.c = list;
        this.d = asrVar;
        this.e = list2;
        this.f = i;
        this.g = hwqVar;
        this.h = str;
        this.i = pvqVar;
        this.j = str2;
        this.k = bn8Var;
        this.l = z;
    }
}
