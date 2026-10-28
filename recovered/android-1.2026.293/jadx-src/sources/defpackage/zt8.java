package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zt8 implements Parcelable {
    public static final Parcelable.Creator<zt8> CREATOR = new h20((byte) 11);
    public final du8 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ybq0 f;
    public final boolean g;
    public final boolean h;

    public zt8(du8 du8Var, String str, String str2, String str3, String str4, ybq0 ybq0Var, boolean z, boolean z2) {
        this.a = du8Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = ybq0Var;
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
        if (!(obj instanceof zt8)) {
            return false;
        }
        zt8 zt8Var = (zt8) obj;
        return kdd.l(this.a, zt8Var.a) && kdd.l(this.b, zt8Var.b) && kdd.l(this.c, zt8Var.c) && kdd.l(this.d, zt8Var.d) && kdd.l(this.e, zt8Var.e) && kdd.l(this.f, zt8Var.f) && this.g == zt8Var.g && this.h == zt8Var.h;
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
        ybq0 ybq0Var = this.f;
        return Boolean.hashCode(this.h) + evx0.g((iHashCode5 + (ybq0Var != null ? ybq0Var.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkedBankAccount(resultIdentifier=");
        sb.append(this.a);
        sb.append(", bankName=");
        sb.append(this.b);
        sb.append(", last4=");
        e1n.B(sb, this.c, ", intentId=", this.d, ", financialConnectionsSessionId=");
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
