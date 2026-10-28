package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$NextActionType;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iht0 implements cax0 {
    public static final Parcelable.Creator<iht0> CREATOR = new o560((byte) 18);
    public final String a;
    public final eht0 b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final hwj0 h;
    public final String i;
    public final List j;
    public final StripeIntent$Status k;
    public final StripeIntent$Usage l;
    public final hht0 m;
    public final List n;
    public final List o;
    public final bax0 p;
    public final String q;
    public final boolean r;

    public iht0(String str, eht0 eht0Var, long j, String str2, String str3, String str4, boolean z, hwj0 hwj0Var, String str5, List list, StripeIntent$Status stripeIntent$Status, StripeIntent$Usage stripeIntent$Usage, hht0 hht0Var, List list2, List list3, bax0 bax0Var, String str6, boolean z2) {
        this.a = str;
        this.b = eht0Var;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = hwj0Var;
        this.i = str5;
        this.j = list;
        this.k = stripeIntent$Status;
        this.l = stripeIntent$Usage;
        this.m = hht0Var;
        this.n = list2;
        this.o = list3;
        this.p = bax0Var;
        this.q = str6;
        this.r = z2;
    }

    public static iht0 a(iht0 iht0Var, hwj0 hwj0Var, List list, int i) {
        String str = iht0Var.a;
        eht0 eht0Var = iht0Var.b;
        long j = iht0Var.c;
        String str2 = iht0Var.d;
        String str3 = iht0Var.e;
        String str4 = iht0Var.f;
        boolean z = iht0Var.g;
        hwj0 hwj0Var2 = (i & 128) != 0 ? iht0Var.h : hwj0Var;
        String str5 = iht0Var.i;
        List list2 = (i & 512) != 0 ? iht0Var.j : list;
        StripeIntent$Status stripeIntent$Status = iht0Var.k;
        StripeIntent$Usage stripeIntent$Usage = iht0Var.l;
        hht0 hht0Var = iht0Var.m;
        List list3 = iht0Var.n;
        List list4 = list2;
        List list5 = iht0Var.o;
        bax0 bax0Var = iht0Var.p;
        String str6 = iht0Var.q;
        boolean z2 = iht0Var.r;
        iht0Var.getClass();
        return new iht0(str, eht0Var, j, str2, str3, str4, z, hwj0Var2, str5, list4, stripeIntent$Status, stripeIntent$Usage, hht0Var, list3, list5, bax0Var, str6, z2);
    }

    @Override // defpackage.cax0
    public final List C2() {
        return this.n;
    }

    @Override // defpackage.cax0
    public final long F() {
        return this.c;
    }

    @Override // defpackage.cax0
    public final StripeIntent$NextActionType G1() {
        bax0 bax0Var = this.p;
        if (bax0Var instanceof w9x0) {
            return StripeIntent$NextActionType.c;
        }
        if (bax0Var instanceof r9x0) {
            return StripeIntent$NextActionType.b;
        }
        if (bax0Var instanceof n9x0) {
            return StripeIntent$NextActionType.d;
        }
        if (bax0Var instanceof k9x0) {
            return StripeIntent$NextActionType.h;
        }
        if (bax0Var instanceof l9x0) {
            return StripeIntent$NextActionType.i;
        }
        if (bax0Var instanceof m9x0) {
            return StripeIntent$NextActionType.j;
        }
        if (bax0Var instanceof y9x0) {
            return StripeIntent$NextActionType.f;
        }
        if (bax0Var instanceof j9x0) {
            return StripeIntent$NextActionType.g;
        }
        if (!(bax0Var instanceof h9x0) && !(bax0Var instanceof i9x0) && !(bax0Var instanceof aax0) && !(bax0Var instanceof x9x0) && !(bax0Var instanceof o9x0) && !(bax0Var instanceof p9x0) && bax0Var != null) {
            il.f();
        }
        return null;
    }

    @Override // defpackage.cax0
    public final bax0 N() {
        return this.p;
    }

    @Override // defpackage.cax0
    public final List N2() {
        return this.o;
    }

    @Override // defpackage.cax0
    public final boolean Q2() {
        return a0n.G0(ic6.o1(new StripeIntent$Status[]{StripeIntent$Status.c, StripeIntent$Status.f}), this.k);
    }

    @Override // defpackage.cax0
    public final StripeIntent$Status d() {
        return this.k;
    }

    @Override // defpackage.cax0
    public final List d0() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.cax0
    public final Map e1() {
        Map mapH;
        String str = this.q;
        return (str == null || (mapH = et81.h(new JSONObject(str))) == null) ? tgy.a : mapH;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iht0)) {
            return false;
        }
        iht0 iht0Var = (iht0) obj;
        return kdd.l(this.a, iht0Var.a) && this.b == iht0Var.b && this.c == iht0Var.c && kdd.l(this.d, iht0Var.d) && kdd.l(this.e, iht0Var.e) && kdd.l(this.f, iht0Var.f) && this.g == iht0Var.g && kdd.l(this.h, iht0Var.h) && kdd.l(this.i, iht0Var.i) && kdd.l(this.j, iht0Var.j) && this.k == iht0Var.k && this.l == iht0Var.l && kdd.l(this.m, iht0Var.m) && kdd.l(this.n, iht0Var.n) && kdd.l(this.o, iht0Var.o) && kdd.l(this.p, iht0Var.p) && kdd.l(this.q, iht0Var.q) && this.r == iht0Var.r;
    }

    @Override // defpackage.cax0
    public final String g0() {
        return this.d;
    }

    @Override // defpackage.cax0
    public final boolean g2() {
        return this.r;
    }

    @Override // defpackage.cax0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.cax0
    public final hwj0 h2() {
        return this.h;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        eht0 eht0Var = this.b;
        int iG = gvx0.g((iHashCode + (eht0Var == null ? 0 : eht0Var.hashCode())) * 31, this.c, 31);
        String str2 = this.d;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iG2 = evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g);
        hwj0 hwj0Var = this.h;
        int iHashCode4 = (iG2 + (hwj0Var == null ? 0 : hwj0Var.hashCode())) * 31;
        String str5 = this.i;
        int iB = sh7.b((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.j);
        StripeIntent$Status stripeIntent$Status = this.k;
        int iHashCode5 = (iB + (stripeIntent$Status == null ? 0 : stripeIntent$Status.hashCode())) * 31;
        StripeIntent$Usage stripeIntent$Usage = this.l;
        int iHashCode6 = (iHashCode5 + (stripeIntent$Usage == null ? 0 : stripeIntent$Usage.hashCode())) * 31;
        hht0 hht0Var = this.m;
        int iB2 = sh7.b(sh7.b((iHashCode6 + (hht0Var == null ? 0 : hht0Var.hashCode())) * 31, 31, this.n), 31, this.o);
        bax0 bax0Var = this.p;
        int iHashCode7 = (iB2 + (bax0Var == null ? 0 : bax0Var.hashCode())) * 31;
        String str6 = this.q;
        return Boolean.hashCode(this.r) + ((iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    @Override // defpackage.cax0
    public final String j() {
        return this.e;
    }

    @Override // defpackage.cax0
    public final boolean r3() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetupIntent(id=");
        sb.append(this.a);
        sb.append(", cancellationReason=");
        sb.append(this.b);
        sb.append(", created=");
        sb.append(this.c);
        sb.append(", countryCode=");
        sb.append(this.d);
        e1n.B(sb, ", clientSecret=", this.e, ", description=", this.f);
        sb.append(", isLiveMode=");
        sb.append(this.g);
        sb.append(", paymentMethod=");
        sb.append(this.h);
        sb.append(", paymentMethodId=");
        sb.append(this.i);
        sb.append(", paymentMethodTypes=");
        sb.append(this.j);
        sb.append(", status=");
        sb.append(this.k);
        sb.append(", usage=");
        sb.append(this.l);
        sb.append(", lastSetupError=");
        sb.append(this.m);
        sb.append(", unactivatedPaymentMethods=");
        sb.append(this.n);
        sb.append(", linkFundingSources=");
        sb.append(this.o);
        sb.append(", nextActionData=");
        sb.append(this.p);
        sb.append(", paymentMethodOptionsJsonString=");
        sb.append(this.q);
        sb.append(", automaticPaymentMethodsEnabled=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.cax0
    public final boolean u0() {
        return this.k == StripeIntent$Status.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        eht0 eht0Var = this.b;
        if (eht0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(eht0Var.name());
        }
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        hwj0 hwj0Var = this.h;
        if (hwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hwj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.i);
        parcel.writeStringList(this.j);
        StripeIntent$Status stripeIntent$Status = this.k;
        if (stripeIntent$Status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stripeIntent$Status.name());
        }
        StripeIntent$Usage stripeIntent$Usage = this.l;
        if (stripeIntent$Usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stripeIntent$Usage.name());
        }
        hht0 hht0Var = this.m;
        if (hht0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hht0Var.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.n);
        parcel.writeStringList(this.o);
        parcel.writeParcelable(this.p, i);
        parcel.writeString(this.q);
        parcel.writeInt(this.r ? 1 : 0);
    }

    public /* synthetic */ iht0(String str, long j, String str2, boolean z, List list, StripeIntent$Usage stripeIntent$Usage, List list2, List list3, boolean z2) {
        this(str, null, j, str2, null, null, z, null, null, list, null, stripeIntent$Usage, null, list2, list3, null, null, z2);
    }
}
