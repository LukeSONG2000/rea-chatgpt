package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oq90 extends pq90 {
    public static final Parcelable.Creator<oq90> CREATOR = new hz50((byte) 8);
    public final iq90 b;
    public final String c;
    public final String d;

    public oq90(iq90 iq90Var, String str, String str2) {
        super(iq90Var.a());
        this.b = iq90Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.pq90
    public final String a() {
        return this.d;
    }

    @Override // defpackage.pq90
    public final String c() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq90)) {
            return false;
        }
        oq90 oq90Var = (oq90) obj;
        return kdd.l(this.b, oq90Var.b) && kdd.l(this.c, oq90Var.c) && kdd.l(this.d, oq90Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkPaymentDetails(linkPaymentDetails=");
        sb.append(this.b);
        sb.append(", collectedCvc=");
        sb.append(this.c);
        sb.append(", billingPhone=");
        return e1n.r(sb, this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
