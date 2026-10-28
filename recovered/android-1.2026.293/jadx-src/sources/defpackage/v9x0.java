package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v9x0 extends w9x0 {
    public static final Parcelable.Creator<v9x0> CREATOR = new jtw0(4);
    public final String a;
    public final String b;
    public final String c;
    public final u9x0 d;
    public final String e;
    public final String f;

    public v9x0(String str, String str2, String str3, u9x0 u9x0Var, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = u9x0Var;
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
        if (!(obj instanceof v9x0)) {
            return false;
        }
        v9x0 v9x0Var = (v9x0) obj;
        return kdd.l(this.a, v9x0Var.a) && kdd.l(this.b, v9x0Var.b) && kdd.l(this.c, v9x0Var.c) && kdd.l(this.d, v9x0Var.d) && kdd.l(this.e, v9x0Var.e) && kdd.l(this.f, v9x0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Use3DS2(source=", this.a, ", serverName=", this.b, ", transactionId=");
        sbX.append(this.c);
        sbX.append(", serverEncryption=");
        sbX.append(this.d);
        sbX.append(", threeDS2IntentId=");
        return e1n.s(sbX, this.e, ", publishableKey=", this.f, ")");
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
