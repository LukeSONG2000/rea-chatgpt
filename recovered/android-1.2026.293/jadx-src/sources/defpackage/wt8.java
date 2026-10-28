package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.BankAccount$Status;
import com.stripe.android.model.BankAccount$Type;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wt8 implements iax0, Parcelable {
    public static final Parcelable.Creator<wt8> CREATOR = new ht0((byte) 11);
    public final String a;
    public final String b;
    public final BankAccount$Type c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final BankAccount$Status j;

    public wt8(String str, String str2, BankAccount$Type bankAccount$Type, String str3, String str4, String str5, String str6, String str7, String str8, BankAccount$Status bankAccount$Status) {
        this.a = str;
        this.b = str2;
        this.c = bankAccount$Type;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = bankAccount$Status;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt8)) {
            return false;
        }
        wt8 wt8Var = (wt8) obj;
        return kdd.l(this.a, wt8Var.a) && kdd.l(this.b, wt8Var.b) && this.c == wt8Var.c && kdd.l(this.d, wt8Var.d) && kdd.l(this.e, wt8Var.e) && kdd.l(this.f, wt8Var.f) && kdd.l(this.g, wt8Var.g) && kdd.l(this.h, wt8Var.h) && kdd.l(this.i, wt8Var.i) && this.j == wt8Var.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        BankAccount$Type bankAccount$Type = this.c;
        int iHashCode3 = (iHashCode2 + (bankAccount$Type == null ? 0 : bankAccount$Type.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        BankAccount$Status bankAccount$Status = this.j;
        return iHashCode9 + (bankAccount$Status != null ? bankAccount$Status.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("BankAccount(id=", this.a, ", accountHolderName=", this.b, ", accountHolderType=");
        sbX.append(this.c);
        sbX.append(", bankName=");
        sbX.append(this.d);
        sbX.append(", countryCode=");
        e1n.B(sbX, this.e, ", currency=", this.f, ", fingerprint=");
        e1n.B(sbX, this.g, ", last4=", this.h, ", routingNumber=");
        sbX.append(this.i);
        sbX.append(", status=");
        sbX.append(this.j);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        BankAccount$Type bankAccount$Type = this.c;
        if (bankAccount$Type == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(bankAccount$Type.name());
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        BankAccount$Status bankAccount$Status = this.j;
        if (bankAccount$Status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(bankAccount$Status.name());
        }
    }
}
