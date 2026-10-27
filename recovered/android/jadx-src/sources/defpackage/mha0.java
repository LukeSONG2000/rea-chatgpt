package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mha0 extends nha0 {
    public static final Parcelable.Creator<mha0> CREATOR = new r4a0((byte) 28);
    public final String a;
    public final String b;
    public final String c;
    public final lha0 d;
    public final String e;
    public final String f;

    public mha0(String str, String str2, String str3, lha0 lha0Var, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lha0Var;
        this.e = str4;
        this.f = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mha0)) {
            return false;
        }
        mha0 mha0Var = (mha0) obj;
        return b79.u(this.a, mha0Var.a) && b79.u(this.b, mha0Var.b) && b79.u(this.c, mha0Var.c) && b79.u(this.d, mha0Var.d) && b79.u(this.e, mha0Var.e) && b79.u(this.f, mha0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Use3DS2(source=", this.a, ", serverName=", this.b, ", transactionId=");
        sbT.append(this.c);
        sbT.append(", serverEncryption=");
        sbT.append(this.d);
        sbT.append(", threeDS2IntentId=");
        return bya0.s(sbT, this.e, ", publishableKey=", this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }
}
