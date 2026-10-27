package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x7j implements zha0 {
    public static final Parcelable.Creator<x7j> CREATOR = new hzf((byte) 26);
    public final String a;
    public final String b;
    public final ne80 c;
    public final List d;
    public final boolean e;
    public final Integer f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;

    public x7j(String str, String str2, ne80 ne80Var, List list, boolean z, Integer num, String str3, String str4, String str5, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = ne80Var;
        this.d = list;
        this.e = z;
        this.f = num;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7j)) {
            return false;
        }
        x7j x7jVar = (x7j) obj;
        return b79.u(this.a, x7jVar.a) && b79.u(this.b, x7jVar.b) && b79.u(this.c, x7jVar.c) && this.d.equals(x7jVar.d) && this.e == x7jVar.e && b79.u(this.f, x7jVar.f) && b79.u(this.g, x7jVar.g) && b79.u(this.h, x7jVar.h) && b79.u(this.i, x7jVar.i) && this.j == x7jVar.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ne80 ne80Var = this.c;
        int iG = cya0.g(jc4.c((iHashCode2 + (ne80Var == null ? 0 : ne80Var.hashCode())) * 31, 31, this.d), 31, this.e);
        Integer num = this.f;
        int iHashCode3 = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        return Boolean.hashCode(this.j) + ((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Customer(id=", this.a, ", defaultSource=", this.b, ", shippingInformation=");
        sbT.append(this.c);
        sbT.append(", sources=");
        sbT.append(this.d);
        sbT.append(", hasMore=");
        sbT.append(this.e);
        sbT.append(", totalCount=");
        sbT.append(this.f);
        sbT.append(", url=");
        jc4.A(sbT, this.g, ", description=", this.h, ", email=");
        sbT.append(this.i);
        sbT.append(", liveMode=");
        sbT.append(this.j);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        ne80 ne80Var = this.c;
        if (ne80Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ne80Var.writeToParcel(parcel, i);
        }
        Iterator itL = b6u.l(this.d, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeInt(this.e ? 1 : 0);
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeInt(this.j ? 1 : 0);
    }
}
