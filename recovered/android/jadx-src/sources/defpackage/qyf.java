package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qyf extends yyf {
    public static final Parcelable.Creator<qyf> CREATOR = new pff((byte) 18);
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final ryf i;
    public final String j;

    public qyf(String str, String str2, boolean z, String str3, String str4, String str5, ryf ryfVar, String str6) {
        super(z, "bank_account");
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = ryfVar;
        this.j = str6;
    }

    public static qyf f(qyf qyfVar, boolean z, ryf ryfVar, String str, int i) {
        String str2 = qyfVar.c;
        String str3 = qyfVar.d;
        if ((i & 4) != 0) {
            z = qyfVar.e;
        }
        boolean z2 = z;
        String str4 = qyfVar.f;
        String str5 = qyfVar.g;
        String str6 = qyfVar.h;
        if ((i & 64) != 0) {
            ryfVar = qyfVar.i;
        }
        ryf ryfVar2 = ryfVar;
        if ((i & 128) != 0) {
            str = qyfVar.j;
        }
        return new qyf(str2, str3, z2, str4, str5, str6, ryfVar2, str);
    }

    @Override // defpackage.yyf
    public final ryf a() {
        return this.i;
    }

    @Override // defpackage.yyf
    public final String c() {
        return this.j;
    }

    @Override // defpackage.yyf
    public final boolean d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyf)) {
            return false;
        }
        qyf qyfVar = (qyf) obj;
        return b79.u(this.c, qyfVar.c) && b79.u(this.d, qyfVar.d) && this.e == qyfVar.e && b79.u(this.f, qyfVar.f) && b79.u(this.g, qyfVar.g) && b79.u(this.h, qyfVar.h) && b79.u(this.i, qyfVar.i) && b79.u(this.j, qyfVar.j);
    }

    @Override // defpackage.yyf
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.c.hashCode() * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ryf ryfVar = this.i;
        int iHashCode4 = (iHashCode3 + (ryfVar == null ? 0 : ryfVar.hashCode())) * 31;
        String str4 = this.j;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("BankAccount(id=", this.c, ", last4=", this.d, ", isDefault=");
        jo50.m(", nickname=", this.f, ", bankAccountName=", sbT, this.e);
        jc4.A(sbT, this.g, ", bankIconCode=", this.h, ", billingAddress=");
        sbT.append(this.i);
        sbT.append(", billingEmailAddress=");
        sbT.append(this.j);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        ryf ryfVar = this.i;
        if (ryfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ryfVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.j);
    }
}
