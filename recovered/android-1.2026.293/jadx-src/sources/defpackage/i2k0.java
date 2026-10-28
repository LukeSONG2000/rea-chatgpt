package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2k0 implements Parcelable {
    public static final Parcelable.Creator<i2k0> CREATOR = new ym10(27);
    public final x1k0 a;
    public final String b;
    public final String c;
    public final String d;

    public i2k0(x1k0 x1k0Var, String str, String str2, String str3) {
        this.a = x1k0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean a() {
        return (this.a == null && this.b == null && this.c == null && this.d == null) ? false : true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2k0)) {
            return false;
        }
        i2k0 i2k0Var = (i2k0) obj;
        return kdd.l(this.a, i2k0Var.a) && kdd.l(this.b, i2k0Var.b) && kdd.l(this.c, i2k0Var.c) && kdd.l(this.d, i2k0Var.d);
    }

    public final int hashCode() {
        x1k0 x1k0Var = this.a;
        int iHashCode = (x1k0Var == null ? 0 : x1k0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingDetails(address=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", name=");
        return e1n.s(sb, this.c, ", phone=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        x1k0 x1k0Var = this.a;
        if (x1k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            x1k0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
