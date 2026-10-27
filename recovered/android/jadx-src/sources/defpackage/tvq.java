package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tvq extends hwq {
    public static final Parcelable.Creator<tvq> CREATOR = new wrq((byte) 16);
    public final asr b;
    public final List c;
    public final List d;
    public final int e;
    public final hwq f;
    public final String g;
    public final List h;
    public final bn8 i;
    public final ArrayList j;
    public final String k;
    public final String l;
    public final int m;

    public tvq(asr asrVar, List list, List list2, int i, hwq hwqVar, String str, List list3, bn8 bn8Var, ArrayList arrayList, String str2, String str3, int i2) {
        this.b = asrVar;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = hwqVar;
        this.g = str;
        this.h = list3;
        this.i = bn8Var;
        this.j = arrayList;
        this.k = str2;
        this.l = str3;
        this.m = i2;
    }

    @Override // defpackage.hwq
    public final List A() {
        return this.d;
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
        if (!(obj instanceof tvq)) {
            return false;
        }
        tvq tvqVar = (tvq) obj;
        return b79.u(this.b, tvqVar.b) && b79.u(this.c, tvqVar.c) && b79.u(this.d, tvqVar.d) && this.e == tvqVar.e && b79.u(this.f, tvqVar.f) && b79.u(this.g, tvqVar.g) && b79.u(this.h, tvqVar.h) && b79.u(this.i, tvqVar.i) && b79.u(this.j, tvqVar.j) && b79.u(this.k, tvqVar.k) && b79.u(this.l, tvqVar.l) && this.m == tvqVar.m;
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, jc4.c(jc4.c(this.b.a.hashCode() * 31, 31, this.c), 31, this.d), 31);
        hwq hwqVar = this.f;
        int iHashCode = (iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31;
        String str = this.g;
        int iO = stn.o(this.j, (this.i.hashCode() + jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.h)) * 31, 31);
        String str2 = this.k;
        int iHashCode2 = (iO + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        return bya0.G(this.m) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoClassificationError(currentPart=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", parts=");
        sb.append(this.d);
        sb.append(", partIndex=");
        sb.append(this.e);
        sb.append(", backState=");
        sb.append(this.f);
        sb.append(", countryCode=");
        sb.append(this.g);
        sb.append(", captureFrames=");
        sb.append(this.h);
        sb.append(", cameraProperties=");
        sb.append(this.i);
        sb.append(", idConfigsForCountry=");
        sb.append(this.j);
        sb.append(", selectedCountryCode=");
        sb.append(this.k);
        sb.append(", selectedIdClass=");
        sb.append(this.l);
        sb.append(", errorType=");
        int i = this.m;
        sb.append(i != 1 ? i != 2 ? "null" : "UnableToClassify" : "IdTypeRejected");
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.g;
    }

    @Override // defpackage.hwq
    public final asr w() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        this.b.writeToParcel(parcel, i);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        Iterator itL2 = b6u.l(this.d, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeInt(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        Iterator itL3 = b6u.l(this.h, parcel);
        while (itL3.hasNext()) {
            ((mvp) itL3.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.i, i);
        Iterator itH = llj0.h(this.j, parcel);
        while (itH.hasNext()) {
            ((xrr) itH.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        int i2 = this.m;
        if (i2 == 1) {
            str = "IdTypeRejected";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "UnableToClassify";
        }
        parcel.writeString(str);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.e;
    }

    public /* synthetic */ tvq(asr asrVar, List list, List list2, int i, hwq hwqVar, String str, List list3, bn8 bn8Var, ArrayList arrayList, int i2) {
        this(asrVar, list, list2, i, hwqVar, str, list3, bn8Var, arrayList, null, null, i2);
    }
}
