package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wie implements Parcelable {
    public static final Parcelable.Creator<wie> CREATOR = new ece(16);
    public final String a;
    public final oo10 b;
    public final so10 c;
    public final fp10 d;
    public final zn10 e;
    public final m50 f;
    public final boolean g;
    public final boolean h;
    public final ao10 i;
    public final List j;
    public final boolean k;
    public final List l;
    public final List m;
    public final go10 n;
    public final List o;
    public final List p;
    public final String q;
    public final eev r;
    public final Map s;
    public final up10 t;
    public final boolean u;
    public final String v;
    public final yn10 w;

    public wie(String str, oo10 oo10Var, so10 so10Var, fp10 fp10Var, zn10 zn10Var, m50 m50Var, boolean z, boolean z2, ao10 ao10Var, List list, boolean z3, List list2, List list3, go10 go10Var, List list4, List list5, String str2, eev eevVar, Map map, up10 up10Var, boolean z4, String str3, yn10 yn10Var) {
        this.a = str;
        this.b = oo10Var;
        this.c = so10Var;
        this.d = fp10Var;
        this.e = zn10Var;
        this.f = m50Var;
        this.g = z;
        this.h = z2;
        this.i = ao10Var;
        this.j = list;
        this.k = z3;
        this.l = list2;
        this.m = list3;
        this.n = go10Var;
        this.o = list4;
        this.p = list5;
        this.q = str2;
        this.r = eevVar;
        this.s = map;
        this.t = up10Var;
        this.u = z4;
        this.v = str3;
        this.w = yn10Var;
    }

    public final void a(lf10 lf10Var, boolean z, String str, boolean z2) {
        String str2;
        if (wca0.j0(this.a)) {
            hs0.u("When a Configuration is passed to PaymentSheet, the Merchant display name cannot be an empty string.");
            return;
        }
        oo10 oo10Var = this.b;
        if (oo10Var != null && (str2 = oo10Var.a) != null && wca0.j0(str2)) {
            hs0.u("When a CustomerConfiguration is passed to PaymentSheet, the Customer ID cannot be an empty string.");
            return;
        }
        boolean z3 = lf10Var instanceof ff10;
        List<String> list = this.m;
        if (z3) {
            if (oo10Var != null) {
                hs0.u("configuration.customer must not be set when using CheckoutSession initialization mode. Customer information is provided by the checkout session.");
                return;
            }
            zn10 zn10Var = this.e;
            if ((zn10Var != null ? zn10Var.b : null) == null) {
                hs0.u("configuration.defaultBillingDetails.email must be set when using CheckoutSession initialization mode.");
                return;
            } else if (!list.isEmpty()) {
                hs0.u("configuration.externalPaymentMethods must not be set when using CheckoutSession initialization mode.");
                return;
            } else if (!this.p.isEmpty()) {
                hs0.u("configuration.customPaymentMethods must not be set when using CheckoutSession initialization mode.");
                return;
            }
        }
        for (String str3 : list) {
            if (!eda0.N(str3, "external_", false) && !z) {
                hs0.u(pty.n("External payment method '", str3, "' does not start with 'external_'. All external payment methods must use the 'external_' prefix. See https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods"));
                return;
            }
        }
        ze10.a(str);
        if (z2) {
            ze10.a(str);
        }
        if (oo10Var != null) {
            String str4 = oo10Var.b;
            no10 no10Var = oo10Var.c;
            if (no10Var != null) {
                if (no10Var instanceof mo10) {
                    String str5 = ((mo10) no10Var).a;
                    if (!b79.u(str5, str4)) {
                        hs0.u("Conflicting ephemeralKeySecrets between CustomerConfiguration and CustomerConfiguration.customerAccessType");
                        return;
                    }
                    if (wca0.j0(str5) || wca0.j0(str4)) {
                        hs0.u("When a CustomerConfiguration is passed to PaymentSheet, the ephemeralKeySecret cannot be an empty string.");
                        return;
                    } else {
                        if (Pattern.compile("^(ek|uk)_[^_](.)+$").matcher(str5).matches() && Pattern.compile("^(ek|uk)_[^_](.)+$").matcher(str4).matches()) {
                            return;
                        }
                        hs0.u("`ephemeralKeySecret` format does not match expected client secret formatting");
                        return;
                    }
                }
                if (!(no10Var instanceof lo10)) {
                    n0z.a();
                    return;
                }
                String str6 = ((lo10) no10Var).a;
                Object obj = wca0.j0(str6) ? d9j.a : eda0.N(str6, "ek_", false) ? e9j.a : !eda0.N(str6, "cuss_", false) ? f9j.a : g9j.a;
                if (obj instanceof d9j) {
                    hs0.u("When a CustomerConfiguration is passed to PaymentSheet, the customerSessionClientSecret cannot be an empty string.");
                    return;
                }
                if (obj instanceof e9j) {
                    hs0.u("Argument looks like an Ephemeral Key secret, but expecting a CustomerSession client secret. See CustomerSession API: https://docs.stripe.com/api/customer_sessions/create");
                } else if (obj instanceof f9j) {
                    hs0.u("Argument does not look like a CustomerSession client secret. See CustomerSession API: https://docs.stripe.com/api/customer_sessions/create");
                } else {
                    if (obj instanceof g9j) {
                        return;
                    }
                    n0z.a();
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wie)) {
            return false;
        }
        wie wieVar = (wie) obj;
        return b79.u(this.a, wieVar.a) && b79.u(this.b, wieVar.b) && b79.u(this.c, wieVar.c) && b79.u(this.d, wieVar.d) && b79.u(this.e, wieVar.e) && b79.u(this.f, wieVar.f) && this.g == wieVar.g && this.h == wieVar.h && b79.u(this.i, wieVar.i) && b79.u(this.j, wieVar.j) && this.k == wieVar.k && b79.u(this.l, wieVar.l) && b79.u(this.m, wieVar.m) && b79.u(this.n, wieVar.n) && b79.u(this.o, wieVar.o) && b79.u(this.p, wieVar.p) && b79.u(this.q, wieVar.q) && b79.u(this.r, wieVar.r) && b79.u(this.s, wieVar.s) && b79.u(this.t, wieVar.t) && this.u == wieVar.u && b79.u(this.v, wieVar.v) && b79.u(this.w, wieVar.w);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        oo10 oo10Var = this.b;
        int iHashCode2 = (iHashCode + (oo10Var == null ? 0 : oo10Var.hashCode())) * 31;
        so10 so10Var = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (so10Var == null ? 0 : so10Var.hashCode())) * 31)) * 31;
        zn10 zn10Var = this.e;
        int iHashCode4 = (iHashCode3 + (zn10Var == null ? 0 : zn10Var.hashCode())) * 31;
        m50 m50Var = this.f;
        int iC = jc4.c(jc4.c((this.n.hashCode() + jc4.c(jc4.c(cya0.g(jc4.c((this.i.hashCode() + cya0.g(cya0.g((iHashCode4 + (m50Var == null ? 0 : m50Var.hashCode())) * 31, 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m)) * 31, 31, this.o), 31, this.p);
        String str = this.q;
        int iHashCode5 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        eev eevVar = this.r;
        int iF = cya0.f((iHashCode5 + (eevVar == null ? 0 : eevVar.hashCode())) * 31, 31, this.s);
        up10 up10Var = this.t;
        int iG = cya0.g((iF + (up10Var == null ? 0 : up10Var.hashCode())) * 31, 31, this.u);
        String str2 = this.v;
        return this.w.hashCode() + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommonConfiguration(merchantDisplayName=");
        sb.append(this.a);
        sb.append(", customer=");
        sb.append(this.b);
        sb.append(", googlePay=");
        sb.append(this.c);
        sb.append(", link=");
        sb.append(this.d);
        sb.append(", defaultBillingDetails=");
        sb.append(this.e);
        sb.append(", shippingDetails=");
        sb.append(this.f);
        sb.append(", allowsDelayedPaymentMethods=");
        w2q.k(sb, this.g, ", allowsPaymentMethodsRequiringShippingAddress=", this.h, ", billingDetailsCollectionConfiguration=");
        sb.append(this.i);
        sb.append(", preferredNetworks=");
        sb.append(this.j);
        sb.append(", allowsRemovalOfLastSavedPaymentMethod=");
        sb.append(this.k);
        sb.append(", paymentMethodOrder=");
        sb.append(this.l);
        sb.append(", externalPaymentMethods=");
        sb.append(this.m);
        sb.append(", cardBrandAcceptance=");
        sb.append(this.n);
        sb.append(", allowedCardFundingTypes=");
        sb.append(this.o);
        sb.append(", customPaymentMethods=");
        sb.append(this.p);
        sb.append(", googlePlacesApiKey=");
        sb.append(this.q);
        sb.append(", linkAppearance=");
        sb.append(this.r);
        sb.append(", termsDisplay=");
        sb.append(this.s);
        sb.append(", walletButtons=");
        sb.append(this.t);
        sb.append(", opensCardScannerAutomatically=");
        jo50.m(", userOverrideCountry=", this.v, ", appearance=", sb, this.u);
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
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
        this.d.writeToParcel(parcel, i);
        zn10 zn10Var = this.e;
        if (zn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zn10Var.writeToParcel(parcel, i);
        }
        m50 m50Var = this.f;
        if (m50Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            m50Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        this.i.writeToParcel(parcel, i);
        Iterator itL = b6u.l(this.j, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((ew8) itL.next()).name());
        }
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeParcelable(this.n, i);
        Iterator itL2 = b6u.l(this.o, parcel);
        while (itL2.hasNext()) {
            ((ho10) itL2.next()).writeToParcel(parcel, i);
        }
        Iterator itL3 = b6u.l(this.p, parcel);
        while (itL3.hasNext()) {
            ((ko10) itL3.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.q);
        eev eevVar = this.r;
        if (eevVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eevVar.writeToParcel(parcel, i);
        }
        Iterator itI = jq3.i(this.s, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeParcelable((Parcelable) entry.getKey(), i);
            parcel.writeString(((mp10) entry.getValue()).name());
        }
        up10 up10Var = this.t;
        if (up10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            up10Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeString(this.v);
        this.w.writeToParcel(parcel, i);
    }
}
