package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bq7 implements Parcelable {
    public static final Parcelable.Creator<bq7> CREATOR = new ct0((byte) 9);
    public final String a;
    public final i7s0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public bq7(String str, i7s0 i7s0Var, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = i7s0Var;
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
        if (!(obj instanceof bq7)) {
            return false;
        }
        bq7 bq7Var = (bq7) obj;
        return kdd.l(this.a, bq7Var.a) && kdd.l(this.b, bq7Var.b) && kdd.l(this.c, bq7Var.c) && kdd.l(this.d, bq7Var.d) && kdd.l(this.e, bq7Var.e) && kdd.l(this.f, bq7Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b.a), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthenticationRequestParameters(deviceData=");
        sb.append(this.a);
        sb.append(", sdkTransactionId=");
        sb.append(this.b);
        sb.append(", sdkAppId=");
        e1n.B(sb, this.c, ", sdkReferenceNumber=", this.d, ", sdkEphemeralPublicKey=");
        return e1n.s(sb, this.e, ", messageVersion=", this.f, ")");
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
