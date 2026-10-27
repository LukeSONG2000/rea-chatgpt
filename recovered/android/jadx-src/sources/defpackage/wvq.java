package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wvq extends hwq {
    public static final Parcelable.Creator<wvq> CREATOR = new wrq((byte) 19);
    public final asr b;
    public final List c;
    public final vs8 d;
    public final duq e;
    public final List f;
    public final int g;
    public final hwq h;
    public final String i;
    public final wbr j;

    public wvq(asr asrVar, List list, vs8 vs8Var, duq duqVar, List list2, int i, hwq hwqVar, String str, wbr wbrVar) {
        this.b = asrVar;
        this.c = list;
        this.d = vs8Var;
        this.e = duqVar;
        this.f = list2;
        this.g = i;
        this.h = hwqVar;
        this.i = str;
        this.j = wbrVar;
    }

    public static wvq E(wvq wvqVar, wbr wbrVar) {
        return new wvq(wvqVar.b, wvqVar.c, wvqVar.d, wvqVar.e, wvqVar.f, wvqVar.g, wvqVar.h, wvqVar.i, wbrVar);
    }

    @Override // defpackage.hwq
    public final List A() {
        return this.f;
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
        if (!(obj instanceof wvq)) {
            return false;
        }
        wvq wvqVar = (wvq) obj;
        return b79.u(this.b, wvqVar.b) && b79.u(this.c, wvqVar.c) && b79.u(this.d, wvqVar.d) && b79.u(this.e, wvqVar.e) && b79.u(this.f, wvqVar.f) && this.g == wvqVar.g && b79.u(this.h, wvqVar.h) && b79.u(this.i, wvqVar.i) && b79.u(this.j, wvqVar.j);
    }

    public final int hashCode() {
        int iG = bqh.g(this.g, jc4.c((this.e.hashCode() + ((this.d.hashCode() + jc4.c(this.b.a.hashCode() * 31, 31, this.c)) * 31)) * 31, 31, this.f), 31);
        hwq hwqVar = this.h;
        int iHashCode = (iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31;
        String str = this.i;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        wbr wbrVar = this.j;
        return iHashCode2 + (wbrVar != null ? wbrVar.hashCode() : 0);
    }

    @Override // defpackage.hwq
    public final void r() {
        super.r();
        Iterator it = this.e.a.iterator();
        while (it.hasNext()) {
            new File(((mvp) it.next()).a).delete();
        }
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.h;
    }

    public final String toString() {
        return "CountdownToCapture(currentPart=" + this.b + ", uploadingIds=" + this.c + ", captureConfig=" + this.d + ", idForReview=" + this.e + ", parts=" + this.f + ", partIndex=" + this.g + ", backState=" + this.h + ", countryCode=" + this.i + ", hint=" + this.j + ")";
    }

    @Override // defpackage.hwq
    public final String u() {
        return this.i;
    }

    @Override // defpackage.hwq
    public final asr w() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeParcelable(this.d, i);
        this.e.writeToParcel(parcel, i);
        Iterator itL2 = b6u.l(this.f, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        parcel.writeInt(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, i);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.g;
    }
}
