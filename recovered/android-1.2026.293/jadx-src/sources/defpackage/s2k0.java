package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s2k0 implements Parcelable {
    public static final Parcelable.Creator<s2k0> CREATOR = new uz50(15);
    public final String a;
    public final x2k0 b;
    public final b3k0 c;
    public final i2k0 d;
    public final cs0 e;
    public final boolean f;
    public final boolean g;
    public final h2k0 h;
    public final String i;
    public final j2k0 j;
    public final List k;
    public final boolean l;
    public final List m;
    public final List n;
    public final int o;
    public final p2k0 p;
    public final List q;
    public final List r;
    public final n3k0 s;
    public final c4k0 t;
    public final String u;
    public final Map v;
    public final boolean w;
    public final String x;

    public s2k0(String str, x2k0 x2k0Var, b3k0 b3k0Var, i2k0 i2k0Var, cs0 cs0Var, boolean z, boolean z2, h2k0 h2k0Var, String str2, j2k0 j2k0Var, List list, boolean z3, List list2, List list3, int i, p2k0 p2k0Var, List list4, List list5, n3k0 n3k0Var, c4k0 c4k0Var, String str3, Map map, boolean z4, String str4) {
        this.a = str;
        this.b = x2k0Var;
        this.c = b3k0Var;
        this.d = i2k0Var;
        this.e = cs0Var;
        this.f = z;
        this.g = z2;
        this.h = h2k0Var;
        this.i = str2;
        this.j = j2k0Var;
        this.k = list;
        this.l = z3;
        this.m = list2;
        this.n = list3;
        this.o = i;
        this.p = p2k0Var;
        this.q = list4;
        this.r = list5;
        this.s = n3k0Var;
        this.t = c4k0Var;
        this.u = str3;
        this.v = map;
        this.w = z4;
        this.x = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2k0)) {
            return false;
        }
        s2k0 s2k0Var = (s2k0) obj;
        return kdd.l(this.a, s2k0Var.a) && kdd.l(this.b, s2k0Var.b) && kdd.l(this.c, s2k0Var.c) && kdd.l(this.d, s2k0Var.d) && kdd.l(this.e, s2k0Var.e) && this.f == s2k0Var.f && this.g == s2k0Var.g && kdd.l(this.h, s2k0Var.h) && kdd.l(this.i, s2k0Var.i) && kdd.l(this.j, s2k0Var.j) && kdd.l(this.k, s2k0Var.k) && this.l == s2k0Var.l && kdd.l(this.m, s2k0Var.m) && kdd.l(this.n, s2k0Var.n) && this.o == s2k0Var.o && kdd.l(this.p, s2k0Var.p) && kdd.l(this.q, s2k0Var.q) && kdd.l(this.r, s2k0Var.r) && kdd.l(this.s, s2k0Var.s) && kdd.l(this.t, s2k0Var.t) && kdd.l(this.u, s2k0Var.u) && kdd.l(this.v, s2k0Var.v) && this.w == s2k0Var.w && kdd.l(this.x, s2k0Var.x);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x2k0 x2k0Var = this.b;
        int iHashCode2 = (iHashCode + (x2k0Var == null ? 0 : x2k0Var.hashCode())) * 31;
        b3k0 b3k0Var = this.c;
        int iHashCode3 = (iHashCode2 + (b3k0Var == null ? 0 : b3k0Var.hashCode())) * 31;
        i2k0 i2k0Var = this.d;
        int iHashCode4 = (iHashCode3 + (i2k0Var == null ? 0 : i2k0Var.hashCode())) * 31;
        cs0 cs0Var = this.e;
        int iHashCode5 = (this.h.hashCode() + evx0.g(evx0.g((iHashCode4 + (cs0Var == null ? 0 : cs0Var.hashCode())) * 31, 31, this.f), 31, this.g)) * 31;
        String str = this.i;
        int iHashCode6 = (this.t.hashCode() + ((this.s.hashCode() + sh7.b(sh7.b((this.p.hashCode() + evx0.c(this.o, sh7.b(sh7.b(evx0.g(sh7.b((this.j.hashCode() + ((iHashCode5 + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31)) * 31, 31, this.q), 31, this.r)) * 31)) * 31;
        String str2 = this.u;
        int iG = evx0.g(evx0.e((iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.v), 31, this.w);
        String str3 = this.x;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "Configuration(merchantDisplayName=" + this.a + ", customer=" + this.b + ", googlePay=" + this.c + ", defaultBillingDetails=" + this.d + ", shippingDetails=" + this.e + ", allowsDelayedPaymentMethods=" + this.f + ", allowsPaymentMethodsRequiringShippingAddress=" + this.g + ", appearance=" + this.h + ", primaryButtonLabel=" + this.i + ", billingDetailsCollectionConfiguration=" + this.j + ", preferredNetworks=" + this.k + ", allowsRemovalOfLastSavedPaymentMethod=" + this.l + ", paymentMethodOrder=" + this.m + ", externalPaymentMethods=" + this.n + ", paymentMethodLayout=" + nkf0.n(this.o) + ", cardBrandAcceptance=" + this.p + ", allowedCardFundingTypes=" + this.q + ", customPaymentMethods=" + this.r + ", link=" + this.s + ", walletButtons=" + this.t + ", googlePlacesApiKey=" + this.u + ", termsDisplay=" + this.v + ", opensCardScannerAutomatically=" + this.w + ", userOverrideCountry=" + this.x + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        x2k0 x2k0Var = this.b;
        if (x2k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            x2k0Var.writeToParcel(parcel, i);
        }
        b3k0 b3k0Var = this.c;
        if (b3k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            b3k0Var.writeToParcel(parcel, i);
        }
        i2k0 i2k0Var = this.d;
        if (i2k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            i2k0Var.writeToParcel(parcel, i);
        }
        cs0 cs0Var = this.e;
        if (cs0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cs0Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        this.h.writeToParcel(parcel, i);
        parcel.writeString(this.i);
        this.j.writeToParcel(parcel, i);
        Iterator itG = lu60.g(this.k, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((yhe) itG.next()).name());
        }
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeStringList(this.m);
        parcel.writeStringList(this.n);
        parcel.writeString(nkf0.j(this.o));
        parcel.writeParcelable(this.p, i);
        Iterator itG2 = lu60.g(this.q, parcel);
        while (itG2.hasNext()) {
            ((q2k0) itG2.next()).writeToParcel(parcel, i);
        }
        Iterator itG3 = lu60.g(this.r, parcel);
        while (itG3.hasNext()) {
            ((t2k0) itG3.next()).writeToParcel(parcel, i);
        }
        this.s.writeToParcel(parcel, i);
        this.t.writeToParcel(parcel, i);
        parcel.writeString(this.u);
        Iterator itH = zes.h(this.v, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeParcelable((Parcelable) entry.getKey(), i);
            parcel.writeString(((u3k0) entry.getValue()).name());
        }
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeString(this.x);
    }
}
