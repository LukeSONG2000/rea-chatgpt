package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fcy implements Parcelable {
    public static final Parcelable.Creator<fcy> CREATOR = new au0(22);
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
    public final ArrayList k;
    public final boolean l;
    public final List m;
    public final List n;
    public final p2k0 o;
    public final ArrayList p;
    public final ArrayList q;
    public final boolean r;
    public final n3k0 s;
    public final int t;
    public final LinkedHashMap u;
    public final boolean v;
    public final String w;

    public fcy(String str, x2k0 x2k0Var, b3k0 b3k0Var, i2k0 i2k0Var, cs0 cs0Var, boolean z, boolean z2, h2k0 h2k0Var, String str2, j2k0 j2k0Var, ArrayList arrayList, boolean z3, ArrayList arrayList2, ArrayList arrayList3, p2k0 p2k0Var, ArrayList arrayList4, ArrayList arrayList5, boolean z4, n3k0 n3k0Var, int i, LinkedHashMap linkedHashMap, boolean z5, String str3) {
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
        this.k = arrayList;
        this.l = z3;
        this.m = arrayList2;
        this.n = arrayList3;
        this.o = p2k0Var;
        this.p = arrayList4;
        this.q = arrayList5;
        this.r = z4;
        this.s = n3k0Var;
        this.t = i;
        this.u = linkedHashMap;
        this.v = z5;
        this.w = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcy)) {
            return false;
        }
        fcy fcyVar = (fcy) obj;
        return kdd.l(this.a, fcyVar.a) && kdd.l(this.b, fcyVar.b) && kdd.l(this.c, fcyVar.c) && kdd.l(this.d, fcyVar.d) && kdd.l(this.e, fcyVar.e) && this.f == fcyVar.f && this.g == fcyVar.g && kdd.l(this.h, fcyVar.h) && kdd.l(this.i, fcyVar.i) && kdd.l(this.j, fcyVar.j) && this.k.equals(fcyVar.k) && this.l == fcyVar.l && this.m.equals(fcyVar.m) && this.n.equals(fcyVar.n) && kdd.l(this.o, fcyVar.o) && this.p.equals(fcyVar.p) && this.q.equals(fcyVar.q) && this.r == fcyVar.r && kdd.l(this.s, fcyVar.s) && this.t == fcyVar.t && this.u.equals(fcyVar.u) && this.v == fcyVar.v && kdd.l(this.w, fcyVar.w);
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
        int iG = evx0.g(nkf0.e(this.u, evx0.c(this.t, (this.s.hashCode() + evx0.g(kfx.g(kfx.g((this.o.hashCode() + sh7.b(sh7.b(evx0.g(kfx.g((this.j.hashCode() + ((iHashCode5 + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n)) * 31, 31, this.p), 31, this.q), 31, this.r)) * 31, 31), 31), 31, this.v);
        String str2 = this.w;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(merchantDisplayName=");
        sb.append(this.a);
        sb.append(", customer=");
        sb.append(this.b);
        sb.append(", googlePay=");
        sb.append(this.c);
        sb.append(", defaultBillingDetails=");
        sb.append(this.d);
        sb.append(", shippingDetails=");
        sb.append(this.e);
        sb.append(", allowsDelayedPaymentMethods=");
        sb.append(this.f);
        sb.append(", allowsPaymentMethodsRequiringShippingAddress=");
        sb.append(this.g);
        sb.append(", appearance=");
        sb.append(this.h);
        sb.append(", primaryButtonLabel=");
        sb.append(this.i);
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.j);
        sb.append(", preferredNetworks=");
        sb.append(this.k);
        sb.append(", allowsRemovalOfLastSavedPaymentMethod=");
        sb.append(this.l);
        sb.append(", paymentMethodOrder=");
        sb.append(this.m);
        sb.append(", externalPaymentMethods=");
        sb.append(this.n);
        sb.append(", cardBrandAcceptance=");
        sb.append(this.o);
        sb.append(", allowedCardFundingTypes=");
        sb.append(this.p);
        sb.append(", customPaymentMethods=");
        sb.append(this.q);
        sb.append(", embeddedViewDisplaysMandateText=");
        sb.append(this.r);
        sb.append(", link=");
        sb.append(this.s);
        sb.append(", formSheetAction=");
        int i = this.t;
        sb.append(i != 1 ? i != 2 ? "null" : "Confirm" : "Continue");
        sb.append(", termsDisplay=");
        sb.append(this.u);
        sb.append(", opensCardScannerAutomatically=");
        sb.append(this.v);
        sb.append(", userOverrideCountry=");
        return e1n.r(sb, this.w, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
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
        Iterator itL = bvs.l(this.k, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((yhe) itL.next()).name());
        }
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeStringList(this.m);
        parcel.writeStringList(this.n);
        parcel.writeParcelable(this.o, i);
        Iterator itL2 = bvs.l(this.p, parcel);
        while (itL2.hasNext()) {
            ((q2k0) itL2.next()).writeToParcel(parcel, i);
        }
        Iterator itL3 = bvs.l(this.q, parcel);
        while (itL3.hasNext()) {
            ((t2k0) itL3.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.r ? 1 : 0);
        this.s.writeToParcel(parcel, i);
        int i2 = this.t;
        if (i2 == 1) {
            str = "Continue";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "Confirm";
        }
        parcel.writeString(str);
        LinkedHashMap linkedHashMap = this.u;
        parcel.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            parcel.writeParcelable((Parcelable) entry.getKey(), i);
            parcel.writeString(((u3k0) entry.getValue()).name());
        }
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeString(this.w);
    }
}
