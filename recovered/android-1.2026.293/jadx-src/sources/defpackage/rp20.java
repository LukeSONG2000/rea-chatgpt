package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rp20 extends qp20 {
    public static final Parcelable.Creator<rp20> CREATOR = new rm10((byte) 2);
    public final String a;
    public final lp20 b;
    public final String c;

    public rp20(String str, lp20 lp20Var, String str2) {
        this.a = str;
        this.b = lp20Var;
        this.c = str2;
    }

    @Override // defpackage.qp20
    public final lp20 a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp20)) {
            return false;
        }
        rp20 rp20Var = (rp20) obj;
        return kdd.l(this.a, rp20Var.a) && kdd.l(this.b, rp20Var.b) && kdd.l(this.c, rp20Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentIntentArgs(clientSecret=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", label=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
    }
}
