package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class krq implements Parcelable {
    public static final Parcelable.Creator<krq> CREATOR = new dap((byte) 24);
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final int g;
    public final List h;

    public krq(String str, int i, String str2, String str3, Long l, String str4, int i2, List list) {
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
        if (!(obj instanceof krq)) {
            return false;
        }
        krq krqVar = (krq) obj;
        return b79.u(this.a, krqVar.a) && this.b == krqVar.b && b79.u(this.c, krqVar.c) && b79.u(this.d, krqVar.d) && b79.u(this.e, krqVar.e) && b79.u(this.f, krqVar.f) && this.g == krqVar.g && b79.u(this.h, krqVar.h);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        int i = this.g;
        return this.h.hashCode() + ((iHashCode4 + (i != 0 ? bya0.G(i) : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = bya0.u("TransactionInfo(currencyCode=", this.a, ", totalPriceStatus=");
        int i = this.b;
        sbU.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Final" : "Estimated" : "NotCurrentlyKnown");
        sbU.append(", countryCode=");
        sbU.append(this.c);
        sbU.append(", transactionId=");
        sbU.append(this.d);
        sbU.append(", totalPrice=");
        sbU.append(this.e);
        sbU.append(", totalPriceLabel=");
        sbU.append(this.f);
        sbU.append(", checkoutOption=");
        int i2 = this.g;
        sbU.append(i2 != 1 ? i2 != 2 ? "null" : "CompleteImmediatePurchase" : "Default");
        sbU.append(", displayItems=");
        return or6.e(")", sbU, this.h);
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
            w2q.j(parcel, 1, l);
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
        Iterator itL = b6u.l(this.h, parcel);
        while (itL.hasNext()) {
            ((grq) itL.next()).writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ krq(String str, int i, String str2, String str3, Long l, String str4, int i2) {
        this(str, i, str2, str3, l, str4, i2, nin.a);
    }
}
