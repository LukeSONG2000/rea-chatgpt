package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o7t implements Parcelable {
    public static final Parcelable.Creator<o7t> CREATOR = new ju((byte) 21);
    public final List a;
    public final String b;

    public o7t(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public static o7t a(o7t o7tVar, List list, String str, int i) {
        if ((i & 1) != 0) {
            list = o7tVar.a;
        }
        if ((i & 2) != 0) {
            str = o7tVar.b;
        }
        o7tVar.getClass();
        return new o7t(list, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7t)) {
            return false;
        }
        o7t o7tVar = (o7t) obj;
        return kdd.l(this.a, o7tVar.a) && kdd.l(this.b, o7tVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "CustomerState(paymentMethods=" + this.a + ", defaultPaymentMethodId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itG = lu60.g(this.a, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeString(this.b);
    }
}
