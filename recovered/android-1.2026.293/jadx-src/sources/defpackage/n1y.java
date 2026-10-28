package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n1y implements iax0 {
    public static final Parcelable.Creator<n1y> CREATOR = new jt0((byte) 25);
    public final List a;
    public final String b;
    public final String c;
    public final m1y d;

    public n1y(List list, String str, String str2, m1y m1yVar) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = m1yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1y)) {
            return false;
        }
        n1y n1yVar = (n1y) obj;
        return this.a.equals(n1yVar.a) && kdd.l(this.b, n1yVar.b) && kdd.l(this.c, n1yVar.c) && kdd.l(this.d, n1yVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Customer(paymentMethods=" + this.a + ", defaultPaymentMethod=" + this.b + ", email=" + this.c + ", session=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
    }
}
