package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zo20 implements Parcelable {
    public static final Parcelable.Creator<zo20> CREATOR = new au0(26);
    public final a3k0 a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final j2k0 g;
    public final iie h;
    public final ije i;
    public final List j;
    public final boolean k;
    public final String l;
    public final fp20 m;

    public zo20(a3k0 a3k0Var, String str, String str2, String str3, Long l, String str4, j2k0 j2k0Var, iie iieVar, ije ijeVar, List list, boolean z, String str5, fp20 fp20Var) {
        this.a = a3k0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = str4;
        this.g = j2k0Var;
        this.h = iieVar;
        this.i = ijeVar;
        this.j = list;
        this.k = z;
        this.l = str5;
        this.m = fp20Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo20)) {
            return false;
        }
        zo20 zo20Var = (zo20) obj;
        return this.a == zo20Var.a && kdd.l(this.b, zo20Var.b) && kdd.l(this.c, zo20Var.c) && kdd.l(this.d, zo20Var.d) && kdd.l(this.e, zo20Var.e) && kdd.l(this.f, zo20Var.f) && kdd.l(this.g, zo20Var.g) && kdd.l(this.h, zo20Var.h) && kdd.l(this.i, zo20Var.i) && kdd.l(this.j, zo20Var.j) && this.k == zo20Var.k && kdd.l(this.l, zo20Var.l) && kdd.l(this.m, zo20Var.m);
    }

    public final int hashCode() {
        a3k0 a3k0Var = this.a;
        int iD = evx0.d(evx0.d((a3k0Var == null ? 0 : a3k0Var.hashCode()) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        int iG = evx0.g(sh7.b((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.j), 31, this.k);
        String str3 = this.l;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        fp20 fp20Var = this.m;
        return iHashCode3 + (fp20Var != null ? fp20Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(environment=");
        sb.append(this.a);
        sb.append(", merchantName=");
        sb.append(this.b);
        sb.append(", merchantCountryCode=");
        e1n.B(sb, this.c, ", merchantCurrencyCode=", this.d, ", customAmount=");
        sb.append(this.e);
        sb.append(", customLabel=");
        sb.append(this.f);
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.g);
        sb.append(", cardBrandFilter=");
        sb.append(this.h);
        sb.append(", cardFundingFilter=");
        sb.append(this.i);
        sb.append(", additionalEnabledNetworks=");
        sb.append(this.j);
        sb.append(", isEmailRequired=");
        izr0.k(", billingEmailOverride=", this.l, ", shippingAddressParameters=", sb, this.k);
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        a3k0 a3k0Var = this.a;
        if (a3k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(a3k0Var.name());
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        Long l = this.e;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.f);
        this.g.writeToParcel(parcel, i);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeStringList(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeString(this.l);
        parcel.writeParcelable(this.m, i);
    }
}
