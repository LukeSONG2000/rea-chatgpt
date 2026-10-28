package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nq90 extends pq90 {
    public static final Parcelable.Creator<nq90> CREATOR = new m560((byte) 5);
    public final j7p b;
    public final String c;
    public final String d;

    public nq90(j7p j7pVar, String str, String str2) {
        super(j7pVar);
        this.b = j7pVar;
        this.c = str;
        this.d = str2;
    }

    public static nq90 f(nq90 nq90Var, j7p j7pVar, String str, int i) {
        if ((i & 1) != 0) {
            j7pVar = nq90Var.b;
        }
        String str2 = nq90Var.c;
        if ((i & 4) != 0) {
            str = nq90Var.d;
        }
        return new nq90(j7pVar, str2, str);
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

    @Override // defpackage.pq90
    public final j7p e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq90)) {
            return false;
        }
        nq90 nq90Var = (nq90) obj;
        return kdd.l(this.b, nq90Var.b) && kdd.l(this.c, nq90Var.c) && kdd.l(this.d, nq90Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConsumerPaymentDetails(details=");
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
