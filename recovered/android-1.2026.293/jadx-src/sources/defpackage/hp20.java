package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hp20 implements Parcelable {
    public static final Parcelable.Creator<hp20> CREATOR = new agz((byte) 4);
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final int g;
    public final List h;

    public hp20(String str, int i, String str2, String str3, Long l, String str4, int i2, List list) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = str4;
        this.g = i2;
        this.h = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp20)) {
            return false;
        }
        hp20 hp20Var = (hp20) obj;
        return kdd.l(this.a, hp20Var.a) && this.b == hp20Var.b && kdd.l(this.c, hp20Var.c) && kdd.l(this.d, hp20Var.d) && kdd.l(this.e, hp20Var.e) && kdd.l(this.f, hp20Var.f) && this.g == hp20Var.g && kdd.l(this.h, hp20Var.h);
    }

    public final int hashCode() {
        int iC = evx0.c(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        int i = this.g;
        return this.h.hashCode() + ((iHashCode4 + (i != 0 ? gvx0.G(i) : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("TransactionInfo(currencyCode=", this.a, ", totalPriceStatus=");
        int i = this.b;
        sbX.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Final" : "Estimated" : "NotCurrentlyKnown");
        sbX.append(", countryCode=");
        sbX.append(this.c);
        sbX.append(", transactionId=");
        sbX.append(this.d);
        sbX.append(", totalPrice=");
        sbX.append(this.e);
        sbX.append(", totalPriceLabel=");
        sbX.append(this.f);
        sbX.append(", checkoutOption=");
        int i2 = this.g;
        sbX.append(i2 != 1 ? i2 != 2 ? "null" : "CompleteImmediatePurchase" : "Default");
        sbX.append(", displayItems=");
        return l0e.i(")", sbX, this.h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        parcel.writeString(this.a);
        int i2 = this.b;
        if (i2 == 1) {
            str = "NotCurrentlyKnown";
        } else if (i2 == 2) {
            str = "Estimated";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "Final";
        }
        parcel.writeString(str);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        Long l = this.e;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.f);
        int i3 = this.g;
        if (i3 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            if (i3 == 1) {
                str2 = "Default";
            } else {
                if (i3 != 2) {
                    throw null;
                }
                str2 = "CompleteImmediatePurchase";
            }
            parcel.writeString(str2);
        }
        Iterator itG = lu60.g(this.h, parcel);
        while (itG.hasNext()) {
            ((cp20) itG.next()).writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ hp20(String str, int i, String str2, String str3, Long l, String str4, int i2) {
        this(str, i, str2, str3, l, str4, i2, sgy.a);
    }
}
