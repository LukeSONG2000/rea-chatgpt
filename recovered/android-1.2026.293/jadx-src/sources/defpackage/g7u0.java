package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g7u0 implements iax0, jax0 {
    public static final Parcelable.Creator<g7u0> CREATOR = new jq20(27);
    public final nr0 a;
    public final String b;
    public final String c;

    public g7u0(nr0 nr0Var, String str, String str2) {
        this.a = nr0Var;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7u0)) {
            return false;
        }
        g7u0 g7u0Var = (g7u0) obj;
        return kdd.l(this.a, g7u0Var.a) && kdd.l(this.b, g7u0Var.b) && kdd.l(this.c, g7u0Var.c);
    }

    public final int hashCode() {
        nr0 nr0Var = this.a;
        int iHashCode = (nr0Var == null ? 0 : nr0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingInformation(address=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", phone=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        nr0 nr0Var = this.a;
        if (nr0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nr0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
