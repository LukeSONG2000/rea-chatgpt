package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hen implements Parcelable {
    public static final Parcelable.Creator<hen> CREATOR = new c4n((byte) 26);
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
    public final ArrayList k;
    public final boolean l;
    public final List m;
    public final List n;
    public final go10 o;
    public final ArrayList p;
    public final ArrayList q;
    public final boolean r;
    public final fp10 s;
    public final int t;
    public final LinkedHashMap u;
    public final boolean v;
    public final String w;

    public hen(String str, oo10 oo10Var, so10 so10Var, zn10 zn10Var, m50 m50Var, boolean z, boolean z2, yn10 yn10Var, String str2, ao10 ao10Var, ArrayList arrayList, boolean z3, ArrayList arrayList2, ArrayList arrayList3, go10 go10Var, ArrayList arrayList4, ArrayList arrayList5, boolean z4, fp10 fp10Var, int i, LinkedHashMap linkedHashMap, boolean z5, String str3) {
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
        this.k = arrayList;
        this.l = z3;
        this.m = arrayList2;
        this.n = arrayList3;
        this.o = go10Var;
        this.p = arrayList4;
        this.q = arrayList5;
        this.r = z4;
        this.s = fp10Var;
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
        if (!(obj instanceof hen)) {
            return false;
        }
        hen henVar = (hen) obj;
        return b79.u(this.a, henVar.a) && b79.u(this.b, henVar.b) && b79.u(this.c, henVar.c) && b79.u(this.d, henVar.d) && b79.u(this.e, henVar.e) && this.f == henVar.f && this.g == henVar.g && b79.u(this.h, henVar.h) && b79.u(this.i, henVar.i) && b79.u(this.j, henVar.j) && this.k.equals(henVar.k) && this.l == henVar.l && this.m.equals(henVar.m) && this.n.equals(henVar.n) && b79.u(this.o, henVar.o) && this.p.equals(henVar.p) && this.q.equals(henVar.q) && this.r == henVar.r && b79.u(this.s, henVar.s) && this.t == henVar.t && this.u.equals(henVar.u) && this.v == henVar.v && b79.u(this.w, henVar.w);
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
        int iG = cya0.g(jk00.e(this.u, cya0.d(this.t, (this.s.hashCode() + cya0.g(stn.o(this.q, stn.o(this.p, (this.o.hashCode() + jc4.c(jc4.c(cya0.g(stn.o(this.k, (this.j.hashCode() + ((iHashCode5 + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31), 31, this.l), 31, this.m), 31, this.n)) * 31, 31), 31), 31, this.r)) * 31, 31), 31), 31, this.v);
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
        return jc4.r(sb, this.w, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
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
        Iterator itH = llj0.h(this.k, parcel);
        while (itH.hasNext()) {
            parcel.writeString(((ew8) itH.next()).name());
        }
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeStringList(this.m);
        parcel.writeStringList(this.n);
        parcel.writeParcelable(this.o, i);
        Iterator itH2 = llj0.h(this.p, parcel);
        while (itH2.hasNext()) {
            ((ho10) itH2.next()).writeToParcel(parcel, i);
        }
        Iterator itH3 = llj0.h(this.q, parcel);
        while (itH3.hasNext()) {
            ((ko10) itH3.next()).writeToParcel(parcel, i);
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
            parcel.writeString(((mp10) entry.getValue()).name());
        }
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeString(this.w);
    }
}
