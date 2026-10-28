package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e8n implements Parcelable {
    public static final Parcelable.Creator<e8n> CREATOR = new ju0(18);
    public final String a;
    public final x2k0 b;
    public final b3k0 c;
    public final n3k0 d;
    public final i2k0 e;
    public final cs0 f;
    public final boolean g;
    public final boolean h;
    public final j2k0 i;
    public final List j;
    public final boolean k;
    public final List l;
    public final List m;
    public final p2k0 n;
    public final List o;
    public final List p;
    public final String q;
    public final yj90 r;
    public final Map s;
    public final c4k0 t;
    public final boolean u;
    public final String v;
    public final h2k0 w;

    public e8n(String str, x2k0 x2k0Var, b3k0 b3k0Var, n3k0 n3k0Var, i2k0 i2k0Var, cs0 cs0Var, boolean z, boolean z2, j2k0 j2k0Var, List list, boolean z3, List list2, List list3, p2k0 p2k0Var, List list4, List list5, String str2, yj90 yj90Var, Map map, c4k0 c4k0Var, boolean z4, String str3, h2k0 h2k0Var) {
        this.a = str;
        this.b = x2k0Var;
        this.c = b3k0Var;
        this.d = n3k0Var;
        this.e = i2k0Var;
        this.f = cs0Var;
        this.g = z;
        this.h = z2;
        this.i = j2k0Var;
        this.j = list;
        this.k = z3;
        this.l = list2;
        this.m = list3;
        this.n = p2k0Var;
        this.o = list4;
        this.p = list5;
        this.q = str2;
        this.r = yj90Var;
        this.s = map;
        this.t = c4k0Var;
        this.u = z4;
        this.v = str3;
        this.w = h2k0Var;
    }

    public final void a(ptj0 ptj0Var, boolean z, String str, boolean z2) {
        String str2;
        if (s4x0.k0(this.a)) {
            ll.f("When a Configuration is passed to PaymentSheet, the Merchant display name cannot be an empty string.");
            return;
        }
        x2k0 x2k0Var = this.b;
        if (x2k0Var != null && (str2 = x2k0Var.a) != null && s4x0.k0(str2)) {
            ll.f("When a CustomerConfiguration is passed to PaymentSheet, the Customer ID cannot be an empty string.");
            return;
        }
        boolean z3 = ptj0Var instanceof jtj0;
        List<String> list = this.m;
        if (z3) {
            if (x2k0Var != null) {
                ll.f("configuration.customer must not be set when using CheckoutSession initialization mode. Customer information is provided by the checkout session.");
                return;
            } else if (!list.isEmpty()) {
                ll.f("configuration.externalPaymentMethods must not be set when using CheckoutSession initialization mode.");
                return;
            } else if (!this.p.isEmpty()) {
                ll.f("configuration.customPaymentMethods must not be set when using CheckoutSession initialization mode.");
                return;
            }
        }
        for (String str3 : list) {
            if (!z4x0.M(str3, "external_", false) && !z) {
                ll.f(vri0.o("External payment method '", str3, "' does not start with 'external_'. All external payment methods must use the 'external_' prefix. See https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods"));
                return;
            }
        }
        etj0.a(str);
        if (z2) {
            etj0.a(str);
        }
        if (x2k0Var != null) {
            String str4 = x2k0Var.b;
            w2k0 w2k0Var = x2k0Var.c;
            if (w2k0Var != null) {
                if (w2k0Var instanceof v2k0) {
                    String str5 = ((v2k0) w2k0Var).a;
                    if (!kdd.l(str5, str4)) {
                        ll.f("Conflicting ephemeralKeySecrets between CustomerConfiguration and CustomerConfiguration.customerAccessType");
                        return;
                    }
                    if (s4x0.k0(str5) || s4x0.k0(str4)) {
                        ll.f("When a CustomerConfiguration is passed to PaymentSheet, the ephemeralKeySecret cannot be an empty string.");
                        return;
                    } else {
                        if (bvs.o("^(ek|uk)_[^_](.)+$", str5) && bvs.o("^(ek|uk)_[^_](.)+$", str4)) {
                            return;
                        }
                        ll.f("`ephemeralKeySecret` format does not match expected client secret formatting");
                        return;
                    }
                }
                if (!(w2k0Var instanceof u2k0)) {
                    il.f();
                    return;
                }
                String str6 = ((u2k0) w2k0Var).a;
                Object obj = s4x0.k0(str6) ? m4t.a : z4x0.M(str6, "ek_", false) ? n4t.a : !z4x0.M(str6, "cuss_", false) ? o4t.a : p4t.a;
                if (obj instanceof m4t) {
                    ll.f("When a CustomerConfiguration is passed to PaymentSheet, the customerSessionClientSecret cannot be an empty string.");
                    return;
                }
                if (obj instanceof n4t) {
                    ll.f("Argument looks like an Ephemeral Key secret, but expecting a CustomerSession client secret. See CustomerSession API: https://docs.stripe.com/api/customer_sessions/create");
                } else if (obj instanceof o4t) {
                    ll.f("Argument does not look like a CustomerSession client secret. See CustomerSession API: https://docs.stripe.com/api/customer_sessions/create");
                } else {
                    if (obj instanceof p4t) {
                        return;
                    }
                    il.f();
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
        if (!(obj instanceof e8n)) {
            return false;
        }
        e8n e8nVar = (e8n) obj;
        return kdd.l(this.a, e8nVar.a) && kdd.l(this.b, e8nVar.b) && kdd.l(this.c, e8nVar.c) && kdd.l(this.d, e8nVar.d) && kdd.l(this.e, e8nVar.e) && kdd.l(this.f, e8nVar.f) && this.g == e8nVar.g && this.h == e8nVar.h && kdd.l(this.i, e8nVar.i) && kdd.l(this.j, e8nVar.j) && this.k == e8nVar.k && kdd.l(this.l, e8nVar.l) && kdd.l(this.m, e8nVar.m) && kdd.l(this.n, e8nVar.n) && kdd.l(this.o, e8nVar.o) && kdd.l(this.p, e8nVar.p) && kdd.l(this.q, e8nVar.q) && kdd.l(this.r, e8nVar.r) && kdd.l(this.s, e8nVar.s) && kdd.l(this.t, e8nVar.t) && this.u == e8nVar.u && kdd.l(this.v, e8nVar.v) && kdd.l(this.w, e8nVar.w);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x2k0 x2k0Var = this.b;
        int iHashCode2 = (iHashCode + (x2k0Var == null ? 0 : x2k0Var.hashCode())) * 31;
        b3k0 b3k0Var = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (b3k0Var == null ? 0 : b3k0Var.hashCode())) * 31)) * 31;
        i2k0 i2k0Var = this.e;
        int iHashCode4 = (iHashCode3 + (i2k0Var == null ? 0 : i2k0Var.hashCode())) * 31;
        cs0 cs0Var = this.f;
        int iB = sh7.b(sh7.b((this.n.hashCode() + sh7.b(sh7.b(evx0.g(sh7.b((this.i.hashCode() + evx0.g(evx0.g((iHashCode4 + (cs0Var == null ? 0 : cs0Var.hashCode())) * 31, 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l), 31, this.m)) * 31, 31, this.o), 31, this.p);
        String str = this.q;
        int iHashCode5 = (iB + (str == null ? 0 : str.hashCode())) * 31;
        yj90 yj90Var = this.r;
        int iE = evx0.e((iHashCode5 + (yj90Var == null ? 0 : yj90Var.hashCode())) * 31, 31, this.s);
        c4k0 c4k0Var = this.t;
        int iG = evx0.g((iE + (c4k0Var == null ? 0 : c4k0Var.hashCode())) * 31, 31, this.u);
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
        p4k0.n(sb, this.g, ", allowsPaymentMethodsRequiringShippingAddress=", this.h, ", billingDetailsCollectionConfiguration=");
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
        izr0.k(", userOverrideCountry=", this.v, ", appearance=", sb, this.u);
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
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
        this.d.writeToParcel(parcel, i);
        i2k0 i2k0Var = this.e;
        if (i2k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            i2k0Var.writeToParcel(parcel, i);
        }
        cs0 cs0Var = this.f;
        if (cs0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cs0Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        this.i.writeToParcel(parcel, i);
        Iterator itG = lu60.g(this.j, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((yhe) itG.next()).name());
        }
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeParcelable(this.n, i);
        Iterator itG2 = lu60.g(this.o, parcel);
        while (itG2.hasNext()) {
            ((q2k0) itG2.next()).writeToParcel(parcel, i);
        }
        Iterator itG3 = lu60.g(this.p, parcel);
        while (itG3.hasNext()) {
            ((t2k0) itG3.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.q);
        yj90 yj90Var = this.r;
        if (yj90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yj90Var.writeToParcel(parcel, i);
        }
        Iterator itH = zes.h(this.s, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeParcelable((Parcelable) entry.getKey(), i);
            parcel.writeString(((u3k0) entry.getValue()).name());
        }
        c4k0 c4k0Var = this.t;
        if (c4k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c4k0Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeString(this.v);
        this.w.writeToParcel(parcel, i);
    }
}
