package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wic0 implements Parcelable {
    public static final Parcelable.Creator<wic0> CREATOR = new oha0((byte) 20);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Date e;
    public final String f;
    public final f7a0 g;
    public final String h;
    public final boolean i;
    public final Date j;
    public final je30 k;

    public wic0(String str, String str2, String str3, String str4, Date date, String str5, f7a0 f7a0Var, String str6, boolean z, Date date2, je30 je30Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = date;
        this.f = str5;
        this.g = f7a0Var;
        this.h = str6;
        this.i = z;
        this.j = date2;
        this.k = je30Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wic0)) {
            return false;
        }
        wic0 wic0Var = (wic0) obj;
        return b79.u(this.a, wic0Var.a) && b79.u(this.b, wic0Var.b) && b79.u(this.c, wic0Var.c) && b79.u(this.d, wic0Var.d) && b79.u(this.e, wic0Var.e) && b79.u(this.f, wic0Var.f) && this.g == wic0Var.g && b79.u(this.h, wic0Var.h) && this.i == wic0Var.i && b79.u(this.j, wic0Var.j) && b79.u(this.k, wic0Var.k);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        int iHashCode2 = (this.g.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.h;
        int iG = cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        Date date = this.j;
        int iHashCode3 = (iG + (date == null ? 0 : date.hashCode())) * 31;
        je30 je30Var = this.k;
        return iHashCode3 + (je30Var != null ? je30Var.hashCode() : 0);
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
        je30 je30Var = this.k;
        if (je30Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            je30Var.writeToParcel(parcel, i);
        }
    }
}
