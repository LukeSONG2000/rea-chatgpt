package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ll90 implements Parcelable {
    public static final Parcelable.Creator<ll90> CREATOR = new oz50(8);
    public final boolean A;
    public final boolean X;
    public final String Y;
    public final vyj0 Z;
    public final cax0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final kl90 f;
    public final boolean f1;
    public final cs0 g;
    public final List g1;
    public final boolean h;
    public final j6i h1;
    public final Map i;
    public final LinkBrand i1;
    public final jl90 j;
    public final int j1;
    public final iie k;
    public final ije l;
    public final j2k0 m;
    public final i2k0 n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final String r;
    public final qp90 s;
    public final boolean t;
    public final String u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final yj90 z;

    public ll90(cax0 cax0Var, String str, String str2, String str3, String str4, kl90 kl90Var, cs0 cs0Var, boolean z, Map map, jl90 jl90Var, iie iieVar, ije ijeVar, int i, j2k0 j2k0Var, i2k0 i2k0Var, boolean z2, boolean z3, boolean z4, String str5, qp90 qp90Var, boolean z5, String str6, boolean z6, boolean z7, boolean z8, boolean z9, yj90 yj90Var, boolean z10, boolean z11, String str7, vyj0 vyj0Var, boolean z12, List list, j6i j6iVar, LinkBrand linkBrand) {
        this.a = cax0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = kl90Var;
        this.g = cs0Var;
        this.h = z;
        this.i = map;
        this.j = jl90Var;
        this.k = iieVar;
        this.l = ijeVar;
        this.j1 = i;
        this.m = j2k0Var;
        this.n = i2k0Var;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = str5;
        this.s = qp90Var;
        this.t = z5;
        this.u = str6;
        this.v = z6;
        this.w = z7;
        this.x = z8;
        this.y = z9;
        this.z = yj90Var;
        this.A = z10;
        this.X = z11;
        this.Y = str7;
        this.Z = vyj0Var;
        this.f1 = z12;
        this.g1 = list;
        this.h1 = j6iVar;
        this.i1 = linkBrand;
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
        if (!(obj instanceof ll90)) {
            return false;
        }
        ll90 ll90Var = (ll90) obj;
        return kdd.l(this.a, ll90Var.a) && kdd.l(this.b, ll90Var.b) && kdd.l(this.c, ll90Var.c) && kdd.l(this.d, ll90Var.d) && kdd.l(this.e, ll90Var.e) && kdd.l(this.f, ll90Var.f) && kdd.l(this.g, ll90Var.g) && this.h == ll90Var.h && this.i.equals(ll90Var.i) && kdd.l(this.j, ll90Var.j) && kdd.l(this.k, ll90Var.k) && kdd.l(this.l, ll90Var.l) && this.j1 == ll90Var.j1 && kdd.l(this.m, ll90Var.m) && kdd.l(this.n, ll90Var.n) && this.o == ll90Var.o && this.p == ll90Var.p && this.q == ll90Var.q && kdd.l(this.r, ll90Var.r) && this.s == ll90Var.s && this.t == ll90Var.t && kdd.l(this.u, ll90Var.u) && this.v == ll90Var.v && this.w == ll90Var.w && this.x == ll90Var.x && this.y == ll90Var.y && kdd.l(this.z, ll90Var.z) && this.A == ll90Var.A && this.X == ll90Var.X && kdd.l(this.Y, ll90Var.Y) && kdd.l(this.Z, ll90Var.Z) && this.f1 == ll90Var.f1 && kdd.l(this.g1, ll90Var.g1) && kdd.l(this.h1, ll90Var.h1) && this.i1 == ll90Var.i1;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        cs0 cs0Var = this.g;
        int iE = evx0.e(evx0.g((iHashCode3 + (cs0Var == null ? 0 : cs0Var.hashCode())) * 31, 31, this.h), 31, this.i);
        jl90 jl90Var = this.j;
        int iHashCode4 = (this.l.hashCode() + ((this.k.hashCode() + ((iE + (jl90Var == null ? 0 : jl90Var.hashCode())) * 31)) * 31)) * 31;
        int i = this.j1;
        int iHashCode5 = (this.m.hashCode() + ((iHashCode4 + (i == 0 ? 0 : gvx0.G(i))) * 31)) * 31;
        i2k0 i2k0Var = this.n;
        int iD2 = evx0.d(evx0.g(evx0.g(evx0.g((iHashCode5 + (i2k0Var == null ? 0 : i2k0Var.hashCode())) * 31, 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        qp90 qp90Var = this.s;
        int iG = evx0.g((iD2 + (qp90Var == null ? 0 : qp90Var.hashCode())) * 31, 31, this.t);
        String str4 = this.u;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g((iG + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y);
        yj90 yj90Var = this.z;
        int iG3 = evx0.g(evx0.g((iG2 + (yj90Var == null ? 0 : yj90Var.hashCode())) * 31, 31, this.A), 31, this.X);
        String str5 = this.Y;
        return this.i1.hashCode() + ((this.h1.hashCode() + sh7.b(evx0.g((this.Z.hashCode() + ((iG3 + (str5 != null ? str5.hashCode() : 0)) * 31)) * 31, 31, this.f1), 31, this.g1)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkConfiguration(stripeIntent=");
        sb.append(this.a);
        sb.append(", merchantName=");
        sb.append(this.b);
        sb.append(", sellerBusinessName=");
        e1n.B(sb, this.c, ", merchantCountryCode=", this.d, ", merchantLogoUrl=");
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
        sb.append(kfx.A(this.j1));
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.m);
        sb.append(", defaultBillingDetails=");
        sb.append(this.n);
        sb.append(", useAttestationEndpointsForLink=");
        sb.append(this.o);
        sb.append(", suppress2faModal=");
        p4k0.n(sb, this.p, ", disableRuxInFlowController=", this.q, ", elementsSessionId=");
        sb.append(this.r);
        sb.append(", linkMode=");
        sb.append(this.s);
        sb.append(", allowDefaultOptIn=");
        izr0.k(", googlePlacesApiKey=", this.u, ", collectMissingBillingDetailsForExistingPaymentMethods=", sb, this.t);
        p4k0.n(sb, this.v, ", allowUserEmailEdits=", this.w, ", allowLogOut=");
        p4k0.n(sb, this.x, ", enableDisplayableDefaultValuesInEce=", this.y, ", linkAppearance=");
        sb.append(this.z);
        sb.append(", linkSignUpOptInFeatureEnabled=");
        sb.append(this.A);
        sb.append(", linkSignUpOptInInitialValue=");
        izr0.k(", customerId=", this.Y, ", saveConsentBehavior=", sb, this.X);
        sb.append(this.Z);
        sb.append(", forceSetupFutureUseBehaviorAndNewMandate=");
        sb.append(this.f1);
        sb.append(", linkSupportedPaymentMethodsOnboardingEnabled=");
        sb.append(this.g1);
        sb.append(", clientAttributionMetadata=");
        sb.append(this.h1);
        sb.append(", linkBrand=");
        sb.append(this.i1);
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
        cs0 cs0Var = this.g;
        if (cs0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cs0Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.h ? 1 : 0);
        Iterator itH = zes.h(this.i, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeInt(((Boolean) entry.getValue()).booleanValue() ? 1 : 0);
        }
        jl90 jl90Var = this.j;
        if (jl90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            jl90Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.k, i);
        parcel.writeParcelable(this.l, i);
        int i2 = this.j1;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(kfx.v(i2));
        }
        this.m.writeToParcel(parcel, i);
        i2k0 i2k0Var = this.n;
        if (i2k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            i2k0Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeString(this.r);
        qp90 qp90Var = this.s;
        if (qp90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qp90Var.name());
        }
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeString(this.u);
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeInt(this.w ? 1 : 0);
        parcel.writeInt(this.x ? 1 : 0);
        parcel.writeInt(this.y ? 1 : 0);
        yj90 yj90Var = this.z;
        if (yj90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yj90Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeString(this.Y);
        parcel.writeParcelable(this.Z, i);
        parcel.writeInt(this.f1 ? 1 : 0);
        parcel.writeStringList(this.g1);
        parcel.writeParcelable(this.h1, i);
        parcel.writeString(this.i1.name());
    }
}
