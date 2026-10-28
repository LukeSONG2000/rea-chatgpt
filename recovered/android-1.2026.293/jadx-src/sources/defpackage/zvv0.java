package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zvv0 implements iax0 {
    public static final Parcelable.Creator<zvv0> CREATOR = new im60((byte) 26);
    public final String a;
    public final String b;
    public final yhe c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final hje i;
    public final String j;
    public final ciz0 k;

    public zvv0(String str, String str2, yhe yheVar, String str3, String str4, String str5, Integer num, Integer num2, hje hjeVar, String str6, ciz0 ciz0Var) {
        this.a = str;
        this.b = str2;
        this.c = yheVar;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = num;
        this.h = num2;
        this.i = hjeVar;
        this.j = str6;
        this.k = ciz0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zvv0)) {
            return false;
        }
        zvv0 zvv0Var = (zvv0) obj;
        return kdd.l(this.a, zvv0Var.a) && kdd.l(this.b, zvv0Var.b) && this.c == zvv0Var.c && kdd.l(this.d, zvv0Var.d) && kdd.l(this.e, zvv0Var.e) && kdd.l(this.f, zvv0Var.f) && kdd.l(this.g, zvv0Var.g) && kdd.l(this.h, zvv0Var.h) && this.i == zvv0Var.i && kdd.l(this.j, zvv0Var.j) && this.k == zvv0Var.k;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        hje hjeVar = this.i;
        int iHashCode8 = (iHashCode7 + (hjeVar == null ? 0 : hjeVar.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        ciz0 ciz0Var = this.k;
        return iHashCode9 + (ciz0Var != null ? ciz0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Card(addressLine1Check=", this.a, ", addressZipCheck=", this.b, ", brand=");
        sbX.append(this.c);
        sbX.append(", country=");
        sbX.append(this.d);
        sbX.append(", cvcCheck=");
        e1n.B(sbX, this.e, ", dynamicLast4=", this.f, ", expiryMonth=");
        sbX.append(this.g);
        sbX.append(", expiryYear=");
        sbX.append(this.h);
        sbX.append(", funding=");
        sbX.append(this.i);
        sbX.append(", last4=");
        sbX.append(this.j);
        sbX.append(", tokenizationMethod=");
        sbX.append(this.k);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        Integer num = this.g;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        Integer num2 = this.h;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
        }
        hje hjeVar = this.i;
        if (hjeVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(hjeVar.name());
        }
        parcel.writeString(this.j);
        ciz0 ciz0Var = this.k;
        if (ciz0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ciz0Var.name());
        }
    }
}
