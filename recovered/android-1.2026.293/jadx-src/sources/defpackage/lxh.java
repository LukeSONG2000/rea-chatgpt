package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lxh implements iax0 {
    public static final Parcelable.Creator<lxh> CREATOR = new x80(11);
    public final String a;
    public final long b;
    public final String c;
    public final int d;
    public final int e;
    public final boolean f;
    public final int g;
    public final String h;
    public final s1y i;
    public final puj0 j;
    public final iht0 k;
    public final cxh l;
    public final gxh m;
    public final kxh n;
    public final List o;
    public final List p;
    public final bxh q;
    public final boolean r;
    public final ixh s;
    public final List t;
    public final boolean u;
    public final boolean v;
    public final String w;
    public final String x;

    public lxh(String str, long j, String str2, int i, int i2, boolean z, int i3, String str3, s1y s1yVar, puj0 puj0Var, iht0 iht0Var, cxh cxhVar, gxh gxhVar, kxh kxhVar, List list, List list2, bxh bxhVar, boolean z2, ixh ixhVar, ArrayList arrayList, boolean z3, boolean z4, String str4, String str5) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = z;
        this.g = i3;
        this.h = str3;
        this.i = s1yVar;
        this.j = puj0Var;
        this.k = iht0Var;
        this.l = cxhVar;
        this.m = gxhVar;
        this.n = kxhVar;
        this.o = list;
        this.p = list2;
        this.q = bxhVar;
        this.r = z2;
        this.s = ixhVar;
        this.t = arrayList;
        this.u = z3;
        this.v = z4;
        this.w = str4;
        this.x = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxh)) {
            return false;
        }
        lxh lxhVar = (lxh) obj;
        return kdd.l(this.a, lxhVar.a) && this.b == lxhVar.b && kdd.l(this.c, lxhVar.c) && this.d == lxhVar.d && this.e == lxhVar.e && this.f == lxhVar.f && this.g == lxhVar.g && kdd.l(this.h, lxhVar.h) && kdd.l(this.i, lxhVar.i) && kdd.l(this.j, lxhVar.j) && kdd.l(this.k, lxhVar.k) && kdd.l(this.l, lxhVar.l) && kdd.l(this.m, lxhVar.m) && kdd.l(this.n, lxhVar.n) && this.o.equals(lxhVar.o) && this.p.equals(lxhVar.p) && kdd.l(this.q, lxhVar.q) && this.r == lxhVar.r && this.s == lxhVar.s && kdd.l(this.t, lxhVar.t) && this.u == lxhVar.u && this.v == lxhVar.v && kdd.l(this.w, lxhVar.w) && kdd.l(this.x, lxhVar.x);
    }

    public final int hashCode() {
        int iC = evx0.c(this.g, evx0.g(evx0.c(this.e, evx0.c(this.d, evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31), 31), 31, this.f), 31);
        String str = this.h;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        s1y s1yVar = this.i;
        int iHashCode2 = (iHashCode + (s1yVar == null ? 0 : s1yVar.hashCode())) * 31;
        puj0 puj0Var = this.j;
        int iHashCode3 = (iHashCode2 + (puj0Var == null ? 0 : puj0Var.hashCode())) * 31;
        iht0 iht0Var = this.k;
        int iHashCode4 = (iHashCode3 + (iht0Var == null ? 0 : iht0Var.hashCode())) * 31;
        cxh cxhVar = this.l;
        int iHashCode5 = (iHashCode4 + (cxhVar == null ? 0 : cxhVar.hashCode())) * 31;
        gxh gxhVar = this.m;
        int iHashCode6 = (iHashCode5 + (gxhVar == null ? 0 : gxhVar.hashCode())) * 31;
        kxh kxhVar = this.n;
        int iB = sh7.b(sh7.b((iHashCode6 + (kxhVar == null ? 0 : kxhVar.hashCode())) * 31, 31, this.o), 31, this.p);
        bxh bxhVar = this.q;
        int iG = evx0.g((iB + (bxhVar == null ? 0 : bxhVar.hashCode())) * 31, 31, this.r);
        ixh ixhVar = this.s;
        int iHashCode7 = (iG + (ixhVar == null ? 0 : ixhVar.hashCode())) * 31;
        List list = this.t;
        int iG2 = evx0.g(evx0.g((iHashCode7 + (list == null ? 0 : list.hashCode())) * 31, 31, this.u), 31, this.v);
        String str2 = this.w;
        int iHashCode8 = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.x;
        return iHashCode8 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "CheckoutSessionResponse(id=", this.a, ", amount=");
        sbN.append(", currency=");
        sbN.append(this.c);
        sbN.append(", mode=");
        String str = "UNKNOWN";
        int i = this.d;
        sbN.append(i != 1 ? i != 2 ? i != 3 ? "null" : "UNKNOWN" : "SETUP" : "PAYMENT");
        sbN.append(", status=");
        int i2 = this.e;
        sbN.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? "null" : "EXPIRED" : "COMPLETE" : "OPEN");
        sbN.append(", liveMode=");
        sbN.append(this.f);
        sbN.append(", taxStatus=");
        int i3 = this.g;
        if (i3 == 1) {
            str = "READY";
        } else if (i3 == 2) {
            str = "REQUIRES_SHIPPING_ADDRESS";
        } else if (i3 == 3) {
            str = "REQUIRES_BILLING_ADDRESS";
        } else if (i3 != 4) {
            str = "null";
        }
        sbN.append(str);
        sbN.append(", customerEmail=");
        sbN.append(this.h);
        sbN.append(", elementsSession=");
        sbN.append(this.i);
        sbN.append(", paymentIntent=");
        sbN.append(this.j);
        sbN.append(", setupIntent=");
        sbN.append(this.k);
        sbN.append(", customer=");
        sbN.append(this.l);
        sbN.append(", savedPaymentMethodsOfferSave=");
        sbN.append(this.m);
        sbN.append(", totalSummary=");
        sbN.append(this.n);
        sbN.append(", lineItems=");
        sbN.append(this.o);
        sbN.append(", shippingOptions=");
        sbN.append(this.p);
        sbN.append(", adaptivePricingInfo=");
        sbN.append(this.q);
        sbN.append(", automaticTaxEnabled=");
        sbN.append(this.r);
        sbN.append(", taxAddressSource=");
        sbN.append(this.s);
        sbN.append(", allowedShippingCountries=");
        sbN.append(this.t);
        sbN.append(", requiresShippingAddress=");
        sbN.append(this.u);
        sbN.append(", requiresBillingAddress=");
        sbN.append(this.v);
        e1n.B(sbN, ", merchantCountry=", this.w, ", businessName=", this.x);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        String str3 = "UNKNOWN";
        int i2 = this.d;
        if (i2 == 1) {
            str = "PAYMENT";
        } else if (i2 == 2) {
            str = "SETUP";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "UNKNOWN";
        }
        parcel.writeString(str);
        int i3 = this.e;
        if (i3 == 1) {
            str2 = "OPEN";
        } else if (i3 == 2) {
            str2 = "COMPLETE";
        } else {
            if (i3 != 3) {
                throw null;
            }
            str2 = "EXPIRED";
        }
        parcel.writeString(str2);
        parcel.writeInt(this.f ? 1 : 0);
        int i4 = this.g;
        if (i4 == 1) {
            str3 = "READY";
        } else if (i4 == 2) {
            str3 = "REQUIRES_SHIPPING_ADDRESS";
        } else if (i4 == 3) {
            str3 = "REQUIRES_BILLING_ADDRESS";
        } else if (i4 != 4) {
            throw null;
        }
        parcel.writeString(str3);
        parcel.writeString(this.h);
        s1y s1yVar = this.i;
        if (s1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            s1yVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        cxh cxhVar = this.l;
        if (cxhVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cxhVar.writeToParcel(parcel, i);
        }
        gxh gxhVar = this.m;
        if (gxhVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gxhVar.writeToParcel(parcel, i);
        }
        kxh kxhVar = this.n;
        if (kxhVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kxhVar.writeToParcel(parcel, i);
        }
        Iterator itG = lu60.g(this.o, parcel);
        while (itG.hasNext()) {
            ((exh) itG.next()).writeToParcel(parcel, i);
        }
        Iterator itG2 = lu60.g(this.p, parcel);
        while (itG2.hasNext()) {
            ((hxh) itG2.next()).writeToParcel(parcel, i);
        }
        bxh bxhVar = this.q;
        if (bxhVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bxhVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.r ? 1 : 0);
        ixh ixhVar = this.s;
        if (ixhVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ixhVar.name());
        }
        parcel.writeStringList(this.t);
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeString(this.w);
        parcel.writeString(this.x);
    }
}
