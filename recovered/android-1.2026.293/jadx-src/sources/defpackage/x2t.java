package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x2t implements iax0 {
    public static final Parcelable.Creator<x2t> CREATOR = new et0(15);
    public final String a;
    public final String b;
    public final g7u0 c;
    public final List d;
    public final boolean e;
    public final Integer f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;

    public x2t(String str, String str2, g7u0 g7u0Var, List list, boolean z, Integer num, String str3, String str4, String str5, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = g7u0Var;
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
        if (!(obj instanceof x2t)) {
            return false;
        }
        x2t x2tVar = (x2t) obj;
        return kdd.l(this.a, x2tVar.a) && kdd.l(this.b, x2tVar.b) && kdd.l(this.c, x2tVar.c) && this.d.equals(x2tVar.d) && this.e == x2tVar.e && kdd.l(this.f, x2tVar.f) && kdd.l(this.g, x2tVar.g) && kdd.l(this.h, x2tVar.h) && kdd.l(this.i, x2tVar.i) && this.j == x2tVar.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        g7u0 g7u0Var = this.c;
        int iG = evx0.g(sh7.b((iHashCode2 + (g7u0Var == null ? 0 : g7u0Var.hashCode())) * 31, 31, this.d), 31, this.e);
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
        StringBuilder sbX = sh7.x("Customer(id=", this.a, ", defaultSource=", this.b, ", shippingInformation=");
        sbX.append(this.c);
        sbX.append(", sources=");
        sbX.append(this.d);
        sbX.append(", hasMore=");
        sbX.append(this.e);
        sbX.append(", totalCount=");
        sbX.append(this.f);
        sbX.append(", url=");
        e1n.B(sbX, this.g, ", description=", this.h, ", email=");
        sbX.append(this.i);
        sbX.append(", liveMode=");
        sbX.append(this.j);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        g7u0 g7u0Var = this.c;
        if (g7u0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            g7u0Var.writeToParcel(parcel, i);
        }
        Iterator itG = lu60.g(this.d, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeInt(this.e ? 1 : 0);
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeInt(this.j ? 1 : 0);
    }
}
