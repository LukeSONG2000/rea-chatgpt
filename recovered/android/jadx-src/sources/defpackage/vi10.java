package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vi10 implements aia0, Parcelable {
    public static final Parcelable.Creator<vi10> CREATOR = new hi10((byte) 13);
    public final String a;
    public final String b;
    public final String c;
    public final ai10 d;
    public final zh10 e;

    public vi10(String str, String str2, String str3, ai10 ai10Var, zh10 zh10Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ai10Var;
        this.e = zh10Var;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        String str = this.a;
        return str != null ? Collections.singletonMap("link_account_session", str) : ukw.Z(new gw00("account_number", this.b), new gw00("routing_number", this.c), new gw00("account_type", this.d.a), new gw00("account_holder_type", this.e.a));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi10)) {
            return false;
        }
        vi10 vi10Var = (vi10) obj;
        return b79.u(this.a, vi10Var.a) && b79.u(this.b, vi10Var.b) && b79.u(this.c, vi10Var.c) && this.d == vi10Var.d && this.e == vi10Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ai10 ai10Var = this.d;
        int iHashCode4 = (iHashCode3 + (ai10Var == null ? 0 : ai10Var.hashCode())) * 31;
        zh10 zh10Var = this.e;
        return iHashCode4 + (zh10Var != null ? zh10Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("USBankAccount(linkAccountSessionId=", this.a, ", accountNumber=", this.b, ", routingNumber=");
        sbT.append(this.c);
        sbT.append(", accountType=");
        sbT.append(this.d);
        sbT.append(", accountHolderType=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        ai10 ai10Var = this.d;
        if (ai10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ai10Var.writeToParcel(parcel, i);
        }
        zh10 zh10Var = this.e;
        if (zh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zh10Var.writeToParcel(parcel, i);
        }
    }
}
