package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2t implements e2t {
    public static final Parcelable.Creator<a2t> CREATOR = new w1t((byte) 2);
    public final String a;
    public final String b;
    public final String c;
    public final vrn d;
    public final Integer e;
    public final boolean f;
    public final String g;
    public final List h;

    public a2t(String str, String str2, String str3, vrn vrnVar, Integer num, boolean z, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = vrnVar;
        this.e = num;
        this.f = z;
        this.g = str4;
        this.h = list;
    }

    @Override // defpackage.e2t
    public final boolean C() {
        return false;
    }

    @Override // defpackage.e2t
    public final List E0() {
        return this.h;
    }

    @Override // defpackage.e2t
    public final String S2() {
        return this.g;
    }

    @Override // defpackage.e2t
    public final vrn b0() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2t)) {
            return false;
        }
        a2t a2tVar = (a2t) obj;
        return b79.u(this.a, a2tVar.a) && b79.u(this.b, a2tVar.b) && b79.u(this.c, a2tVar.c) && this.d == a2tVar.d && b79.u(this.e, a2tVar.e) && this.f == a2tVar.f && b79.u(this.g, a2tVar.g) && b79.u(this.h, a2tVar.h);
    }

    @Override // defpackage.e2t
    public final Integer getTheme() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Integer num = this.e;
        int iG = cya0.g((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31, 31, this.f);
        String str3 = this.g;
        return this.h.hashCode() + ((iG + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("InquiryProps(inquiryId=", this.a, ", sessionToken=", this.b, ", environmentId=");
        sbT.append(this.c);
        sbT.append(", environment=");
        sbT.append(this.d);
        sbT.append(", theme=");
        sbT.append(this.e);
        sbT.append(", isCancelled=");
        sbT.append(this.f);
        sbT.append(", shareToken=");
        sbT.append(this.g);
        sbT.append(", fieldMappings=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g);
        Iterator itL = b6u.l(this.h, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
    }
}
