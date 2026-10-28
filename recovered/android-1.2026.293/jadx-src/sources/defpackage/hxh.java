package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hxh implements iax0 {
    public static final Parcelable.Creator<hxh> CREATOR = new ct0((byte) 14);
    public final String a;
    public final long b;
    public final String c;
    public final String d;

    public hxh(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxh)) {
            return false;
        }
        hxh hxhVar = (hxh) obj;
        return kdd.l(this.a, hxhVar.a) && this.b == hxhVar.b && kdd.l(this.c, hxhVar.c) && kdd.l(this.d, hxhVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "ShippingRate(id=", this.a, ", amount=");
        e1n.B(sbN, ", displayName=", this.c, ", deliveryEstimate=", this.d);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
