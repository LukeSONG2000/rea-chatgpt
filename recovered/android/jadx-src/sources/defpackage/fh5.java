package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fh5 implements Parcelable {
    public static final Parcelable.Creator<fh5> CREATOR = new rw4((byte) 18);
    public final jh5 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final xk50 f;
    public final boolean g;
    public final boolean h;

    public fh5(jh5 jh5Var, String str, String str2, String str3, String str4, xk50 xk50Var, boolean z, boolean z2) {
        this.a = jh5Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = xk50Var;
        this.g = z;
        this.h = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh5)) {
            return false;
        }
        fh5 fh5Var = (fh5) obj;
        return b79.u(this.a, fh5Var.a) && b79.u(this.b, fh5Var.b) && b79.u(this.c, fh5Var.c) && b79.u(this.d, fh5Var.d) && b79.u(this.e, fh5Var.e) && b79.u(this.f, fh5Var.f) && this.g == fh5Var.g && this.h == fh5Var.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        xk50 xk50Var = this.f;
        return Boolean.hashCode(this.h) + cya0.g((iHashCode5 + (xk50Var != null ? xk50Var.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkedBankAccount(resultIdentifier=");
        sb.append(this.a);
        sb.append(", bankName=");
        sb.append(this.b);
        sb.append(", last4=");
        jc4.A(sb, this.c, ", intentId=", this.d, ", financialConnectionsSessionId=");
        sb.append(this.e);
        sb.append(", mandateText=");
        sb.append(this.f);
        sb.append(", isVerifyingWithMicrodeposits=");
        sb.append(this.g);
        sb.append(", eligibleForIncentive=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
    }
}
