package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pfv implements Parcelable {
    public static final Parcelable.Creator<pfv> CREATOR = new mfv(1);
    public final boolean A;
    public final boolean O0;
    public final List P0;
    public final gwa Q0;
    public final LinkBrand R0;
    public final int S0;
    public final boolean X;
    public final String Y;
    public final lk10 Z;
    public final tha0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ofv f;
    public final m50 g;
    public final boolean h;
    public final Map i;
    public final nfv j;
    public final ow8 k;
    public final kx8 l;
    public final ao10 m;
    public final zn10 n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final fiv s;
    public final boolean t;
    public final String u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final eev z;

    public pfv(tha0 tha0Var, String str, String str2, String str3, String str4, ofv ofvVar, m50 m50Var, boolean z, Map map, nfv nfvVar, ow8 ow8Var, kx8 kx8Var, int i, ao10 ao10Var, zn10 zn10Var, boolean z2, boolean z3, boolean z4, String str5, fiv fivVar, boolean z5, String str6, boolean z6, boolean z7, boolean z8, boolean z9, eev eevVar, boolean z10, boolean z11, String str7, lk10 lk10Var, boolean z12, List list, gwa gwaVar, LinkBrand linkBrand) {
        this.a = tha0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = ofvVar;
        this.g = m50Var;
        this.h = z;
        this.i = map;
        this.j = nfvVar;
        this.k = ow8Var;
        this.l = kx8Var;
        this.S0 = i;
        this.m = ao10Var;
        this.n = zn10Var;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = str5;
        this.s = fivVar;
        this.t = z5;
        this.u = str6;
        this.v = z6;
        this.w = z7;
        this.x = z8;
        this.y = z9;
        this.z = eevVar;
        this.A = z10;
        this.X = z11;
        this.Y = str7;
        this.Z = lk10Var;
        this.O0 = z12;
        this.P0 = list;
        this.Q0 = gwaVar;
        this.R0 = linkBrand;
    }

    public final String a() {
        if (this.y) {
            return this.Y;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfv)) {
            return false;
        }
        pfv pfvVar = (pfv) obj;
        return b79.u(this.a, pfvVar.a) && b79.u(this.b, pfvVar.b) && b79.u(this.c, pfvVar.c) && b79.u(this.d, pfvVar.d) && b79.u(this.e, pfvVar.e) && b79.u(this.f, pfvVar.f) && b79.u(this.g, pfvVar.g) && this.h == pfvVar.h && this.i.equals(pfvVar.i) && b79.u(this.j, pfvVar.j) && b79.u(this.k, pfvVar.k) && b79.u(this.l, pfvVar.l) && this.S0 == pfvVar.S0 && b79.u(this.m, pfvVar.m) && b79.u(this.n, pfvVar.n) && this.o == pfvVar.o && this.p == pfvVar.p && this.q == pfvVar.q && b79.u(this.r, pfvVar.r) && this.s == pfvVar.s && this.t == pfvVar.t && b79.u(this.u, pfvVar.u) && this.v == pfvVar.v && this.w == pfvVar.w && this.x == pfvVar.x && this.y == pfvVar.y && b79.u(this.z, pfvVar.z) && this.A == pfvVar.A && this.X == pfvVar.X && b79.u(this.Y, pfvVar.Y) && b79.u(this.Z, pfvVar.Z) && this.O0 == pfvVar.O0 && b79.u(this.P0, pfvVar.P0) && b79.u(this.Q0, pfvVar.Q0) && this.R0 == pfvVar.R0;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        m50 m50Var = this.g;
        int iF = cya0.f(cya0.g((iHashCode3 + (m50Var == null ? 0 : m50Var.hashCode())) * 31, 31, this.h), 31, this.i);
        nfv nfvVar = this.j;
        int iHashCode4 = (this.l.hashCode() + ((this.k.hashCode() + ((iF + (nfvVar == null ? 0 : nfvVar.hashCode())) * 31)) * 31)) * 31;
        int i = this.S0;
        int iHashCode5 = (this.m.hashCode() + ((iHashCode4 + (i == 0 ? 0 : bya0.G(i))) * 31)) * 31;
        zn10 zn10Var = this.n;
        int iE2 = cya0.e(cya0.g(cya0.g(cya0.g((iHashCode5 + (zn10Var == null ? 0 : zn10Var.hashCode())) * 31, 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        fiv fivVar = this.s;
        int iG = cya0.g((iE2 + (fivVar == null ? 0 : fivVar.hashCode())) * 31, 31, this.t);
        String str4 = this.u;
        int iG2 = cya0.g(cya0.g(cya0.g(cya0.g((iG + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y);
        eev eevVar = this.z;
        int iG3 = cya0.g(cya0.g((iG2 + (eevVar == null ? 0 : eevVar.hashCode())) * 31, 31, this.A), 31, this.X);
        String str5 = this.Y;
        return this.R0.hashCode() + ((this.Q0.hashCode() + jc4.c(cya0.g((this.Z.hashCode() + ((iG3 + (str5 != null ? str5.hashCode() : 0)) * 31)) * 31, 31, this.O0), 31, this.P0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkConfiguration(stripeIntent=");
        sb.append(this.a);
        sb.append(", merchantName=");
        sb.append(this.b);
        sb.append(", sellerBusinessName=");
        jc4.A(sb, this.c, ", merchantCountryCode=", this.d, ", merchantLogoUrl=");
        sb.append(this.e);
        sb.append(", customerInfo=");
        sb.append(this.f);
        sb.append(", shippingDetails=");
        sb.append(this.g);
        sb.append(", passthroughModeEnabled=");
        sb.append(this.h);
        sb.append(", flags=");
        sb.append(this.i);
        sb.append(", cardBrandChoice=");
        sb.append(this.j);
        sb.append(", cardBrandFilter=");
        sb.append(this.k);
        sb.append(", cardFundingFilter=");
        sb.append(this.l);
        sb.append(", financialConnectionsAvailability=");
        sb.append(stn.A(this.S0));
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.m);
        sb.append(", defaultBillingDetails=");
        sb.append(this.n);
        sb.append(", useAttestationEndpointsForLink=");
        sb.append(this.o);
        sb.append(", suppress2faModal=");
        w2q.k(sb, this.p, ", disableRuxInFlowController=", this.q, ", elementsSessionId=");
        sb.append(this.r);
        sb.append(", linkMode=");
        sb.append(this.s);
        sb.append(", allowDefaultOptIn=");
        jo50.m(", googlePlacesApiKey=", this.u, ", collectMissingBillingDetailsForExistingPaymentMethods=", sb, this.t);
        w2q.k(sb, this.v, ", allowUserEmailEdits=", this.w, ", allowLogOut=");
        w2q.k(sb, this.x, ", enableDisplayableDefaultValuesInEce=", this.y, ", linkAppearance=");
        sb.append(this.z);
        sb.append(", linkSignUpOptInFeatureEnabled=");
        sb.append(this.A);
        sb.append(", linkSignUpOptInInitialValue=");
        jo50.m(", customerId=", this.Y, ", saveConsentBehavior=", sb, this.X);
        sb.append(this.Z);
        sb.append(", forceSetupFutureUseBehaviorAndNewMandate=");
        sb.append(this.O0);
        sb.append(", linkSupportedPaymentMethodsOnboardingEnabled=");
        sb.append(this.P0);
        sb.append(", clientAttributionMetadata=");
        sb.append(this.Q0);
        sb.append(", linkBrand=");
        sb.append(this.R0);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        this.f.writeToParcel(parcel, i);
        m50 m50Var = this.g;
        if (m50Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            m50Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.h ? 1 : 0);
        Iterator itI = jq3.i(this.i, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeInt(((Boolean) entry.getValue()).booleanValue() ? 1 : 0);
        }
        nfv nfvVar = this.j;
        if (nfvVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nfvVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.k, i);
        parcel.writeParcelable(this.l, i);
        int i2 = this.S0;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stn.y(i2));
        }
        this.m.writeToParcel(parcel, i);
        zn10 zn10Var = this.n;
        if (zn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zn10Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeString(this.r);
        fiv fivVar = this.s;
        if (fivVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(fivVar.name());
        }
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeString(this.u);
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeInt(this.x ? 1 : 0);
        parcel.writeInt(this.y ? 1 : 0);
        eev eevVar = this.z;
        if (eevVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            eevVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeString(this.Y);
        parcel.writeParcelable(this.Z, i);
        parcel.writeInt(this.O0 ? 1 : 0);
        parcel.writeStringList(this.P0);
        parcel.writeParcelable(this.Q0, i);
        parcel.writeString(this.R0.name());
    }
}
