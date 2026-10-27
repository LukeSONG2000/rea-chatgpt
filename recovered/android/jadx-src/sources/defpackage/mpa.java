package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mpa implements zha0 {
    public static final Parcelable.Creator<mpa> CREATOR = new c49((byte) 12);
    public final String a;
    public final long b;
    public final String c;
    public final int d;
    public final int e;
    public final boolean f;
    public final int g;
    public final String h;
    public final q4n i;
    public final ig10 j;
    public final bw70 k;
    public final epa l;
    public final ipa m;
    public final lpa n;
    public final List o;
    public final List p;
    public final dpa q;
    public final boolean r;
    public final int s;
    public final List t;
    public final boolean u;
    public final String v;
    public final String w;

    public mpa(String str, long j, String str2, int i, int i2, boolean z, int i3, String str3, q4n q4nVar, ig10 ig10Var, bw70 bw70Var, epa epaVar, ipa ipaVar, lpa lpaVar, List list, List list2, dpa dpaVar, boolean z2, int i4, ArrayList arrayList, boolean z3, String str4, String str5) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = z;
        this.g = i3;
        this.h = str3;
        this.i = q4nVar;
        this.j = ig10Var;
        this.k = bw70Var;
        this.l = epaVar;
        this.m = ipaVar;
        this.n = lpaVar;
        this.o = list;
        this.p = list2;
        this.q = dpaVar;
        this.r = z2;
        this.s = i4;
        this.t = arrayList;
        this.u = z3;
        this.v = str4;
        this.w = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpa)) {
            return false;
        }
        mpa mpaVar = (mpa) obj;
        return b79.u(this.a, mpaVar.a) && this.b == mpaVar.b && b79.u(this.c, mpaVar.c) && this.d == mpaVar.d && this.e == mpaVar.e && this.f == mpaVar.f && this.g == mpaVar.g && b79.u(this.h, mpaVar.h) && b79.u(this.i, mpaVar.i) && b79.u(this.j, mpaVar.j) && b79.u(this.k, mpaVar.k) && b79.u(this.l, mpaVar.l) && b79.u(this.m, mpaVar.m) && b79.u(this.n, mpaVar.n) && this.o.equals(mpaVar.o) && this.p.equals(mpaVar.p) && b79.u(this.q, mpaVar.q) && this.r == mpaVar.r && this.s == mpaVar.s && b79.u(this.t, mpaVar.t) && this.u == mpaVar.u && b79.u(this.v, mpaVar.v) && b79.u(this.w, mpaVar.w);
    }

    public final int hashCode() {
        int iD = cya0.d(this.g, cya0.g(cya0.d(this.e, cya0.d(this.d, cya0.e(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31), 31), 31, this.f), 31);
        String str = this.h;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        q4n q4nVar = this.i;
        int iHashCode2 = (iHashCode + (q4nVar == null ? 0 : q4nVar.hashCode())) * 31;
        ig10 ig10Var = this.j;
        int iHashCode3 = (iHashCode2 + (ig10Var == null ? 0 : ig10Var.hashCode())) * 31;
        bw70 bw70Var = this.k;
        int iHashCode4 = (iHashCode3 + (bw70Var == null ? 0 : bw70Var.hashCode())) * 31;
        epa epaVar = this.l;
        int iHashCode5 = (iHashCode4 + (epaVar == null ? 0 : epaVar.hashCode())) * 31;
        ipa ipaVar = this.m;
        int iHashCode6 = (iHashCode5 + (ipaVar == null ? 0 : ipaVar.hashCode())) * 31;
        lpa lpaVar = this.n;
        int iC = jc4.c(jc4.c((iHashCode6 + (lpaVar == null ? 0 : lpaVar.hashCode())) * 31, 31, this.o), 31, this.p);
        dpa dpaVar = this.q;
        int iG = cya0.g((iC + (dpaVar == null ? 0 : dpaVar.hashCode())) * 31, 31, this.r);
        int i = this.s;
        int iG2 = (iG + (i == 0 ? 0 : bya0.G(i))) * 31;
        List list = this.t;
        int iG3 = cya0.g((iG2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.u);
        String str2 = this.v;
        int iHashCode7 = (iG3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.w;
        return iHashCode7 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "CheckoutSessionResponse(id=", this.a, ", amount=");
        sbQ.append(", currency=");
        sbQ.append(this.c);
        sbQ.append(", mode=");
        String str = "UNKNOWN";
        String str2 = "null";
        int i = this.d;
        sbQ.append(i != 1 ? i != 2 ? i != 3 ? "null" : "UNKNOWN" : "SETUP" : "PAYMENT");
        sbQ.append(", status=");
        int i2 = this.e;
        sbQ.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "null" : "UNKNOWN" : "EXPIRED" : "COMPLETE" : "OPEN");
        sbQ.append(", liveMode=");
        sbQ.append(this.f);
        sbQ.append(", taxStatus=");
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
        sbQ.append(str);
        sbQ.append(", customerEmail=");
        sbQ.append(this.h);
        sbQ.append(", elementsSession=");
        sbQ.append(this.i);
        sbQ.append(", paymentIntent=");
        sbQ.append(this.j);
        sbQ.append(", setupIntent=");
        sbQ.append(this.k);
        sbQ.append(", customer=");
        sbQ.append(this.l);
        sbQ.append(", savedPaymentMethodsOfferSave=");
        sbQ.append(this.m);
        sbQ.append(", totalSummary=");
        sbQ.append(this.n);
        sbQ.append(", lineItems=");
        sbQ.append(this.o);
        sbQ.append(", shippingOptions=");
        sbQ.append(this.p);
        sbQ.append(", adaptivePricingInfo=");
        sbQ.append(this.q);
        sbQ.append(", automaticTaxEnabled=");
        sbQ.append(this.r);
        sbQ.append(", taxAddressSource=");
        int i4 = this.s;
        if (i4 == 1) {
            str2 = "SHIPPING";
        } else if (i4 == 2) {
            str2 = "BILLING";
        }
        sbQ.append(str2);
        sbQ.append(", allowedShippingCountries=");
        sbQ.append(this.t);
        sbQ.append(", requiresBillingAddress=");
        sbQ.append(this.u);
        sbQ.append(", merchantCountry=");
        sbQ.append(this.v);
        return bya0.r(sbQ, ", businessName=", this.w, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        String str3;
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        String str4 = "UNKNOWN";
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
        } else if (i3 == 3) {
            str2 = "EXPIRED";
        } else {
            if (i3 != 4) {
                throw null;
            }
            str2 = "UNKNOWN";
        }
        parcel.writeString(str2);
        parcel.writeInt(this.f ? 1 : 0);
        int i4 = this.g;
        if (i4 == 1) {
            str4 = "READY";
        } else if (i4 == 2) {
            str4 = "REQUIRES_SHIPPING_ADDRESS";
        } else if (i4 == 3) {
            str4 = "REQUIRES_BILLING_ADDRESS";
        } else if (i4 != 4) {
            throw null;
        }
        parcel.writeString(str4);
        parcel.writeString(this.h);
        q4n q4nVar = this.i;
        if (q4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            q4nVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.k, i);
        epa epaVar = this.l;
        if (epaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            epaVar.writeToParcel(parcel, i);
        }
        ipa ipaVar = this.m;
        if (ipaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ipaVar.writeToParcel(parcel, i);
        }
        lpa lpaVar = this.n;
        if (lpaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lpaVar.writeToParcel(parcel, i);
        }
        Iterator itL = b6u.l(this.o, parcel);
        while (itL.hasNext()) {
            ((gpa) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = b6u.l(this.p, parcel);
        while (itL2.hasNext()) {
            ((jpa) itL2.next()).writeToParcel(parcel, i);
        }
        dpa dpaVar = this.q;
        if (dpaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dpaVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.r ? 1 : 0);
        int i5 = this.s;
        if (i5 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            if (i5 == 1) {
                str3 = "SHIPPING";
            } else {
                if (i5 != 2) {
                    throw null;
                }
                str3 = "BILLING";
            }
            parcel.writeString(str3);
        }
        parcel.writeStringList(this.t);
        parcel.writeInt(this.u ? 1 : 0);
        parcel.writeString(this.v);
        parcel.writeString(this.w);
    }
}
