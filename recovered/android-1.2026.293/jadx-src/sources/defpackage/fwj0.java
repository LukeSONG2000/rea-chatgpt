package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fwj0 extends bwj0 {
    public static final Parcelable.Creator<fwj0> CREATOR = new o560(8);
    public final cwj0 a;
    public final dwj0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final ewj0 g;
    public final String h;

    public fwj0(cwj0 cwj0Var, dwj0 dwj0Var, String str, String str2, String str3, String str4, ewj0 ewj0Var, String str5) {
        this.a = cwj0Var;
        this.b = dwj0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = ewj0Var;
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
        if (!(obj instanceof fwj0)) {
            return false;
        }
        fwj0 fwj0Var = (fwj0) obj;
        return this.a == fwj0Var.a && this.b == fwj0Var.b && kdd.l(this.c, fwj0Var.c) && kdd.l(this.d, fwj0Var.d) && kdd.l(this.e, fwj0Var.e) && kdd.l(this.f, fwj0Var.f) && kdd.l(this.g, fwj0Var.g) && kdd.l(this.h, fwj0Var.h);
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
        ewj0 ewj0Var = this.g;
        int iHashCode6 = (iHashCode5 + (ewj0Var == null ? 0 : ewj0Var.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("USBankAccount(accountHolderType=");
        sb.append(this.a);
        sb.append(", accountType=");
        sb.append(this.b);
        sb.append(", bankName=");
        e1n.B(sb, this.c, ", fingerprint=", this.d, ", last4=");
        e1n.B(sb, this.e, ", financialConnectionsAccount=", this.f, ", networks=");
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
        ewj0 ewj0Var = this.g;
        if (ewj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ewj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.h);
    }
}
