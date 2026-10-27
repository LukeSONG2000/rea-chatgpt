package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ci10 extends yh10 {
    public static final Parcelable.Creator<ci10> CREATOR = new qg10((byte) 25);
    public final zh10 a;
    public final ai10 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final bi10 g;
    public final String h;

    public ci10(zh10 zh10Var, ai10 ai10Var, String str, String str2, String str3, String str4, bi10 bi10Var, String str5) {
        this.a = zh10Var;
        this.b = ai10Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = bi10Var;
        this.h = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci10)) {
            return false;
        }
        ci10 ci10Var = (ci10) obj;
        return this.a == ci10Var.a && this.b == ci10Var.b && b79.u(this.c, ci10Var.c) && b79.u(this.d, ci10Var.d) && b79.u(this.e, ci10Var.e) && b79.u(this.f, ci10Var.f) && b79.u(this.g, ci10Var.g) && b79.u(this.h, ci10Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        bi10 bi10Var = this.g;
        int iHashCode6 = (iHashCode5 + (bi10Var == null ? 0 : bi10Var.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("USBankAccount(accountHolderType=");
        sb.append(this.a);
        sb.append(", accountType=");
        sb.append(this.b);
        sb.append(", bankName=");
        jc4.A(sb, this.c, ", fingerprint=", this.d, ", last4=");
        jc4.A(sb, this.e, ", financialConnectionsAccount=", this.f, ", networks=");
        sb.append(this.g);
        sb.append(", routingNumber=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        bi10 bi10Var = this.g;
        if (bi10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bi10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.h);
    }
}
