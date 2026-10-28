package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xwj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<xwj0> CREATOR = new hz50((byte) 14);
    public final String a;
    public final String b;
    public final String c;
    public final dwj0 d;
    public final cwj0 e;

    public xwj0(String str, String str2, String str3, dwj0 dwj0Var, cwj0 cwj0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dwj0Var;
        this.e = cwj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwj0)) {
            return false;
        }
        xwj0 xwj0Var = (xwj0) obj;
        return kdd.l(this.a, xwj0Var.a) && kdd.l(this.b, xwj0Var.b) && kdd.l(this.c, xwj0Var.c) && this.d == xwj0Var.d && this.e == xwj0Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        dwj0 dwj0Var = this.d;
        int iHashCode4 = (iHashCode3 + (dwj0Var == null ? 0 : dwj0Var.hashCode())) * 31;
        cwj0 cwj0Var = this.e;
        return iHashCode4 + (cwj0Var != null ? cwj0Var.hashCode() : 0);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        String str = this.a;
        return str != null ? Collections.singletonMap("link_account_session", str) : wbb0.d0(new i6j0("account_number", this.b), new i6j0("routing_number", this.c), new i6j0("account_type", this.d.a), new i6j0("account_holder_type", this.e.a));
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("USBankAccount(linkAccountSessionId=", this.a, ", accountNumber=", this.b, ", routingNumber=");
        sbX.append(this.c);
        sbX.append(", accountType=");
        sbX.append(this.d);
        sbX.append(", accountHolderType=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        dwj0 dwj0Var = this.d;
        if (dwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dwj0Var.writeToParcel(parcel, i);
        }
        cwj0 cwj0Var = this.e;
        if (cwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cwj0Var.writeToParcel(parcel, i);
        }
    }
}
