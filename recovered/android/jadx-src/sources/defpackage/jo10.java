package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jo10 implements Parcelable {
    public static final Parcelable.Creator<jo10> CREATOR = new on10(17);
    public final String a;
    public final oo10 b;
    public final so10 c;
    public final zn10 d;
    public final m50 e;
    public final boolean f;
    public final boolean g;
    public final yn10 h;
    public final String i;
    public final ao10 j;
    public final List k;
    public final boolean l;
    public final List m;
    public final List n;
    public final int o;
    public final go10 p;
    public final List q;
    public final List r;
    public final fp10 s;
    public final up10 t;
    public final String u;
    public final Map v;
    public final boolean w;
    public final String x;

    public jo10(String str, oo10 oo10Var, so10 so10Var, zn10 zn10Var, m50 m50Var, boolean z, boolean z2, yn10 yn10Var, String str2, ao10 ao10Var, List list, boolean z3, List list2, List list3, int i, go10 go10Var, List list4, List list5, fp10 fp10Var, up10 up10Var, String str3, Map map, boolean z4, String str4) {
        this.a = str;
        this.b = oo10Var;
        this.c = so10Var;
        this.d = zn10Var;
        this.e = m50Var;
        this.f = z;
        this.g = z2;
        this.h = yn10Var;
        this.i = str2;
        this.j = ao10Var;
        this.k = list;
        this.l = z3;
        this.m = list2;
        this.n = list3;
        this.o = i;
        this.p = go10Var;
        this.q = list4;
        this.r = list5;
        this.s = fp10Var;
        this.t = up10Var;
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
        if (!(obj instanceof jo10)) {
            return false;
        }
        jo10 jo10Var = (jo10) obj;
        return b79.u(this.a, jo10Var.a) && b79.u(this.b, jo10Var.b) && b79.u(this.c, jo10Var.c) && b79.u(this.d, jo10Var.d) && b79.u(this.e, jo10Var.e) && this.f == jo10Var.f && this.g == jo10Var.g && b79.u(this.h, jo10Var.h) && b79.u(this.i, jo10Var.i) && b79.u(this.j, jo10Var.j) && b79.u(this.k, jo10Var.k) && this.l == jo10Var.l && b79.u(this.m, jo10Var.m) && b79.u(this.n, jo10Var.n) && this.o == jo10Var.o && b79.u(this.p, jo10Var.p) && b79.u(this.q, jo10Var.q) && b79.u(this.r, jo10Var.r) && b79.u(this.s, jo10Var.s) && b79.u(this.t, jo10Var.t) && b79.u(this.u, jo10Var.u) && b79.u(this.v, jo10Var.v) && this.w == jo10Var.w && b79.u(this.x, jo10Var.x);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        oo10 oo10Var = this.b;
        int iHashCode2 = (iHashCode + (oo10Var == null ? 0 : oo10Var.hashCode())) * 31;
        so10 so10Var = this.c;
        int iHashCode3 = (iHashCode2 + (so10Var == null ? 0 : so10Var.hashCode())) * 31;
        zn10 zn10Var = this.d;
        int iHashCode4 = (iHashCode3 + (zn10Var == null ? 0 : zn10Var.hashCode())) * 31;
        m50 m50Var = this.e;
        int iHashCode5 = (this.h.hashCode() + cya0.g(cya0.g((iHashCode4 + (m50Var == null ? 0 : m50Var.hashCode())) * 31, 31, this.f), 31, this.g)) * 31;
        String str = this.i;
        int iHashCode6 = (this.t.hashCode() + ((this.s.hashCode() + jc4.c(jc4.c((this.p.hashCode() + cya0.d(this.o, jc4.c(jc4.c(cya0.g(jc4.c((this.j.hashCode() + ((iHashCode5 + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31)) * 31, 31, this.q), 31, this.r)) * 31)) * 31;
        String str2 = this.u;
        int iG = cya0.g(cya0.f((iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.v), 31, this.w);
        String str3 = this.x;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "Configuration(merchantDisplayName=" + this.a + ", customer=" + this.b + ", googlePay=" + this.c + ", defaultBillingDetails=" + this.d + ", shippingDetails=" + this.e + ", allowsDelayedPaymentMethods=" + this.f + ", allowsPaymentMethodsRequiringShippingAddress=" + this.g + ", appearance=" + this.h + ", primaryButtonLabel=" + this.i + ", billingDetailsCollectionConfiguration=" + this.j + ", preferredNetworks=" + this.k + ", allowsRemovalOfLastSavedPaymentMethod=" + this.l + ", paymentMethodOrder=" + this.m + ", externalPaymentMethods=" + this.n + ", paymentMethodLayout=" + jk00.n(this.o) + ", cardBrandAcceptance=" + this.p + ", allowedCardFundingTypes=" + this.q + ", customPaymentMethods=" + this.r + ", link=" + this.s + ", walletButtons=" + this.t + ", googlePlacesApiKey=" + this.u + ", termsDisplay=" + this.v + ", opensCardScannerAutomatically=" + this.w + ", userOverrideCountry=" + this.x + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        oo10 oo10Var = this.b;
        if (oo10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            oo10Var.writeToParcel(parcel, i);
        }
        so10 so10Var = this.c;
        if (so10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            so10Var.writeToParcel(parcel, i);
        }
        zn10 zn10Var = this.d;
        if (zn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zn10Var.writeToParcel(parcel, i);
        }
        m50 m50Var = this.e;
        if (m50Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            m50Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        this.h.writeToParcel(parcel, i);
        parcel.writeString(this.i);
        this.j.writeToParcel(parcel, i);
        Iterator itL = b6u.l(this.k, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((ew8) itL.next()).name());
        }
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeStringList(this.m);
        parcel.writeStringList(this.n);
        parcel.writeString(jk00.i(this.o));
        parcel.writeParcelable(this.p, i);
        Iterator itL2 = b6u.l(this.q, parcel);
        while (itL2.hasNext()) {
            ((ho10) itL2.next()).writeToParcel(parcel, i);
        }
        Iterator itL3 = b6u.l(this.r, parcel);
        while (itL3.hasNext()) {
            ((ko10) itL3.next()).writeToParcel(parcel, i);
        }
        this.s.writeToParcel(parcel, i);
        this.t.writeToParcel(parcel, i);
        parcel.writeString(this.u);
        Iterator itI = jq3.i(this.v, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeParcelable((Parcelable) entry.getKey(), i);
            parcel.writeString(((mp10) entry.getValue()).name());
        }
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeString(this.x);
    }
}
