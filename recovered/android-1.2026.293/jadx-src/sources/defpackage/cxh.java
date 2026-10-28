package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cxh implements iax0 {
    public static final Parcelable.Creator<cxh> CREATOR = new v20((byte) 14);
    public final String a;
    public final List b;
    public final boolean c;

    public cxh(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxh)) {
            return false;
        }
        cxh cxhVar = (cxh) obj;
        return kdd.l(this.a, cxhVar.a) && this.b.equals(cxhVar.b) && this.c == cxhVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Customer(id=");
        sb.append(this.a);
        sb.append(", paymentMethods=");
        sb.append(this.b);
        sb.append(", canDetachPaymentMethod=");
        return gvx0.t(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeInt(this.c ? 1 : 0);
    }
}
