package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ewq extends hwq {
    public static final Parcelable.Creator<ewq> CREATOR = new wrq(26);
    public final asr b;
    public final List c;
    public final List d;
    public final hwq e;
    public final int f;
    public final String g;
    public final wrr h;
    public final String i;

    public ewq(asr asrVar, List list, List list2, hwq hwqVar, int i, String str, wrr wrrVar, String str2) {
        this.b = asrVar;
        this.c = list;
        this.d = list2;
        this.e = hwqVar;
        this.f = i;
        this.g = str;
        this.h = wrrVar;
        this.i = str2;
    }

    public static ewq E(ewq ewqVar, String str) {
        return new ewq(ewqVar.b, ewqVar.c, ewqVar.d, ewqVar.e, ewqVar.f, ewqVar.g, ewqVar.h, str);
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
        if (!(obj instanceof ewq)) {
            return false;
        }
        ewq ewqVar = (ewq) obj;
        return b79.u(this.b, ewqVar.b) && b79.u(this.c, ewqVar.c) && b79.u(this.d, ewqVar.d) && b79.u(this.e, ewqVar.e) && this.f == ewqVar.f && b79.u(this.g, ewqVar.g) && b79.u(this.h, ewqVar.h) && b79.u(this.i, ewqVar.i);
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(this.b.a.hashCode() * 31, 31, this.c), 31, this.d);
        hwq hwqVar = this.e;
        int iG = bqh.g(this.f, (iC + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31, 31);
        String str = this.g;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        wrr wrrVar = this.h;
        int iHashCode2 = (iHashCode + (wrrVar == null ? 0 : wrrVar.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.e;
    }

    public final String toString() {
        return "ShowInstructions(currentPart=" + this.b + ", uploadingIds=" + this.c + ", parts=" + this.d + ", backState=" + this.e + ", partIndex=" + this.f + ", countryCode=" + this.g + ", selectedId=" + this.h + ", error=" + this.i + ")";
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
        parcel.writeParcelable(this.b, i);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        Iterator itL2 = b6u.l(this.d, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
        wrr wrrVar = this.h;
        if (wrrVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wrrVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.i);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.f;
    }

    public /* synthetic */ ewq(String str) {
        asr asrVar = new asr(vrr.c);
        nin ninVar = nin.a;
        this(asrVar, ninVar, ninVar, null, -1, str, null, null);
    }
}
