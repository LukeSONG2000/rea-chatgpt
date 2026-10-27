package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ho4 implements Parcelable {
    public static final Parcelable.Creator<ho4> CREATOR = new te3((byte) 10);
    public final String a;
    public final bv60 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public ho4(String str, bv60 bv60Var, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = bv60Var;
        this.c = str2;
        this.d = str3;
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
        if (!(obj instanceof ho4)) {
            return false;
        }
        ho4 ho4Var = (ho4) obj;
        return b79.u(this.a, ho4Var.a) && b79.u(this.b, ho4Var.b) && b79.u(this.c, ho4Var.c) && b79.u(this.d, ho4Var.d) && b79.u(this.e, ho4Var.e) && b79.u(this.f, ho4Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b.a), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthenticationRequestParameters(deviceData=");
        sb.append(this.a);
        sb.append(", sdkTransactionId=");
        sb.append(this.b);
        sb.append(", sdkAppId=");
        jc4.A(sb, this.c, ", sdkReferenceNumber=", this.d, ", sdkEphemeralPublicKey=");
        return bya0.s(sb, this.e, ", messageVersion=", this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }
}
