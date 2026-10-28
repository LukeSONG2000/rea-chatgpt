package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jwz0 implements Parcelable {
    public static final Parcelable.Creator<jwz0> CREATOR = new eex0((byte) 2);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Date e;
    public final String f;
    public final axw0 g;
    public final String h;
    public final boolean i;
    public final Date j;
    public final kwm0 k;

    public jwz0(String str, String str2, String str3, String str4, Date date, String str5, axw0 axw0Var, String str6, boolean z, Date date2, kwm0 kwm0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = date;
        this.f = str5;
        this.g = axw0Var;
        this.h = str6;
        this.i = z;
        this.j = date2;
        this.k = kwm0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwz0)) {
            return false;
        }
        jwz0 jwz0Var = (jwz0) obj;
        return kdd.l(this.a, jwz0Var.a) && kdd.l(this.b, jwz0Var.b) && kdd.l(this.c, jwz0Var.c) && kdd.l(this.d, jwz0Var.d) && kdd.l(this.e, jwz0Var.e) && kdd.l(this.f, jwz0Var.f) && this.g == jwz0Var.g && kdd.l(this.h, jwz0Var.h) && this.i == jwz0Var.i && kdd.l(this.j, jwz0Var.j) && kdd.l(this.k, jwz0Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        int iHashCode2 = (this.g.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.h;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        Date date = this.j;
        int iHashCode3 = (iG + (date == null ? 0 : date.hashCode())) * 31;
        kwm0 kwm0Var = this.k;
        return iHashCode3 + (kwm0Var != null ? kwm0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Transaction(transactionIdentifier=" + this.a + ", revenuecatId=" + this.b + ", productIdentifier=" + this.c + ", productId=" + this.d + ", purchaseDate=" + this.e + ", storeTransactionId=" + this.f + ", store=" + this.g + ", displayName=" + this.h + ", isSandbox=" + this.i + ", originalPurchaseDate=" + this.j + ", price=" + this.k + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeSerializable(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g.name());
        parcel.writeString(this.h);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeSerializable(this.j);
        kwm0 kwm0Var = this.k;
        if (kwm0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kwm0Var.writeToParcel(parcel, i);
        }
    }
}
