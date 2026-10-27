package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.BankAccount$Status;
import com.stripe.android.model.BankAccount$Type;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ch5 implements zha0, Parcelable {
    public static final Parcelable.Creator<ch5> CREATOR = new rw4(15);
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

    public ch5(String str, String str2, BankAccount$Type bankAccount$Type, String str3, String str4, String str5, String str6, String str7, String str8, BankAccount$Status bankAccount$Status) {
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
        if (!(obj instanceof ch5)) {
            return false;
        }
        ch5 ch5Var = (ch5) obj;
        return b79.u(this.a, ch5Var.a) && b79.u(this.b, ch5Var.b) && this.c == ch5Var.c && b79.u(this.d, ch5Var.d) && b79.u(this.e, ch5Var.e) && b79.u(this.f, ch5Var.f) && b79.u(this.g, ch5Var.g) && b79.u(this.h, ch5Var.h) && b79.u(this.i, ch5Var.i) && this.j == ch5Var.j;
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
        StringBuilder sbT = jc4.t("BankAccount(id=", this.a, ", accountHolderName=", this.b, ", accountHolderType=");
        sbT.append(this.c);
        sbT.append(", bankName=");
        sbT.append(this.d);
        sbT.append(", countryCode=");
        jc4.A(sbT, this.e, ", currency=", this.f, ", fingerprint=");
        jc4.A(sbT, this.g, ", last4=", this.h, ", routingNumber=");
        sbT.append(this.i);
        sbT.append(", status=");
        sbT.append(this.j);
        sbT.append(")");
        return sbT.toString();
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
