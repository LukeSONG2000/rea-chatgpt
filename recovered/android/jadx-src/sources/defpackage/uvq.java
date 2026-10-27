package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uvq extends hwq {
    public static final Parcelable.Creator<uvq> CREATOR = new wrq((byte) 17);
    public final asr b;
    public final List c;
    public final List d;
    public final int e;
    public final hwq f;
    public final String g;
    public final List h;
    public final bn8 i;
    public final List j;
    public final String k;
    public final String l;

    public uvq(asr asrVar, List list, List list2, int i, hwq hwqVar, String str, List list3, bn8 bn8Var, List list4, String str2, String str3) {
        this.b = asrVar;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = hwqVar;
        this.g = str;
        this.h = list3;
        this.i = bn8Var;
        this.j = list4;
        this.k = str2;
        this.l = str3;
    }

    public static uvq E(uvq uvqVar, String str, String str2, int i) {
        asr asrVar = uvqVar.b;
        List list = uvqVar.c;
        List list2 = uvqVar.d;
        int i2 = uvqVar.e;
        hwq hwqVar = uvqVar.f;
        String str3 = uvqVar.g;
        List list3 = uvqVar.h;
        bn8 bn8Var = uvqVar.i;
        List list4 = uvqVar.j;
        if ((i & Barcode.FORMAT_UPC_A) != 0) {
            str = uvqVar.k;
        }
        String str4 = str;
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            str2 = uvqVar.l;
        }
        return new uvq(asrVar, list, list2, i2, hwqVar, str3, list3, bn8Var, list4, str4, str2);
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
        if (!(obj instanceof uvq)) {
            return false;
        }
        uvq uvqVar = (uvq) obj;
        return b79.u(this.b, uvqVar.b) && b79.u(this.c, uvqVar.c) && b79.u(this.d, uvqVar.d) && this.e == uvqVar.e && b79.u(this.f, uvqVar.f) && b79.u(this.g, uvqVar.g) && b79.u(this.h, uvqVar.h) && b79.u(this.i, uvqVar.i) && b79.u(this.j, uvqVar.j) && b79.u(this.k, uvqVar.k) && b79.u(this.l, uvqVar.l);
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, jc4.c(jc4.c(this.b.a.hashCode() * 31, 31, this.c), 31, this.d), 31);
        hwq hwqVar = this.f;
        int iHashCode = (iG + (hwqVar == null ? 0 : hwqVar.hashCode())) * 31;
        String str = this.g;
        int iC = jc4.c((this.i.hashCode() + jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.h)) * 31, 31, this.j);
        String str2 = this.k;
        int iHashCode2 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.hwq
    public final hwq t() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoClassificationManualSelect(currentPart=");
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
        return jc4.r(sb, this.l, ")");
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
        Iterator itL4 = b6u.l(this.j, parcel);
        while (itL4.hasNext()) {
            ((xrr) itL4.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        parcel.writeString(this.l);
    }

    @Override // defpackage.hwq
    public final int x() {
        return this.e;
    }
}
