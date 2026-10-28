package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kq20 implements Parcelable {
    public static final Parcelable.Creator<kq20> CREATOR = new jq20((byte) 0);
    public final dq20 a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final iie f;
    public final ije g;
    public final j6i h;
    public final boolean i;
    public final String j;
    public final List k;
    public final String l;
    public final fp20 m;
    public final String n;

    public kq20(dq20 dq20Var, String str, long j, String str2, String str3, iie iieVar, ije ijeVar, j6i j6iVar, boolean z, String str4, List list, String str5, fp20 fp20Var, String str6) {
        this.a = dq20Var;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = iieVar;
        this.g = ijeVar;
        this.h = j6iVar;
        this.i = z;
        this.j = str4;
        this.k = list;
        this.l = str5;
        this.m = fp20Var;
        this.n = str6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq20)) {
            return false;
        }
        kq20 kq20Var = (kq20) obj;
        return kdd.l(this.a, kq20Var.a) && kdd.l(this.b, kq20Var.b) && this.c == kq20Var.c && kdd.l(this.d, kq20Var.d) && kdd.l(this.e, kq20Var.e) && kdd.l(this.f, kq20Var.f) && kdd.l(this.g, kq20Var.g) && kdd.l(this.h, kq20Var.h) && this.i == kq20Var.i && kdd.l(this.j, kq20Var.j) && this.k.equals(kq20Var.k) && kdd.l(this.l, kq20Var.l) && kdd.l(this.m, kq20Var.m) && kdd.l(this.n, kq20Var.n);
    }

    public final int hashCode() {
        int iG = gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        j6i j6iVar = this.h;
        int iG2 = evx0.g((iHashCode2 + (j6iVar == null ? 0 : j6iVar.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        int iB = sh7.b((iG2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.k);
        String str4 = this.l;
        int iHashCode3 = (iB + (str4 == null ? 0 : str4.hashCode())) * 31;
        fp20 fp20Var = this.m;
        int iHashCode4 = (iHashCode3 + (fp20Var == null ? 0 : fp20Var.hashCode())) * 31;
        String str5 = this.n;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return "Args(config=" + this.a + ", currencyCode=" + this.b + ", amount=" + this.c + ", label=" + this.d + ", transactionId=" + this.e + ", cardBrandFilter=" + this.f + ", cardFundingFilter=" + this.g + ", clientAttributionMetadata=" + this.h + ", isElements=" + this.i + ", publishableKey=" + this.j + ", displayItems=" + this.k + ", billingEmailOverride=" + this.l + ", shippingAddressParameters=" + this.m + ", dynamicCallbackId=" + this.n + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        j6i j6iVar = this.h;
        if (j6iVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            j6iVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeString(this.j);
        Iterator itG = lu60.g(this.k, parcel);
        while (itG.hasNext()) {
            ((cp20) itG.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.l);
        fp20 fp20Var = this.m;
        if (fp20Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fp20Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.n);
    }
}
