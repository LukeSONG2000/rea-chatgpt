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
public final class puj0 implements cax0 {
    public static final Parcelable.Creator<puj0> CREATOR = new uz50(9);
    public final String a;
    public final List b;
    public final Long c;
    public final long d;
    public final huj0 e;
    public final iuj0 f;
    public final String g;
    public final kuj0 h;
    public final String i;
    public final long j;
    public final String k;
    public final String l;
    public final boolean m;
    public final hwj0 n;
    public final String o;
    public final String p;
    public final StripeIntent$Status q;
    public final StripeIntent$Usage r;
    public final muj0 s;
    public final nuj0 t;
    public final List u;
    public final List v;
    public final bax0 w;
    public final String x;
    public final boolean y;

    public /* synthetic */ puj0(String str, List list, Long l, long j, huj0 huj0Var, iuj0 iuj0Var, String str2, kuj0 kuj0Var, String str3, long j2, String str4, String str5, boolean z, hwj0 hwj0Var, String str6, String str7, StripeIntent$Status stripeIntent$Status, StripeIntent$Usage stripeIntent$Usage, muj0 muj0Var, nuj0 nuj0Var, List list2, List list3, bax0 bax0Var, String str8, boolean z2, int i) {
        this(str, list, l, (i & 8) != 0 ? 0L : j, (i & 16) != 0 ? null : huj0Var, (i & 32) != 0 ? iuj0.b : iuj0Var, str2, (i & 128) != 0 ? kuj0.b : kuj0Var, str3, j2, str4, (i & 2048) != 0 ? null : str5, z, (i & 8192) != 0 ? null : hwj0Var, (i & 16384) != 0 ? null : str6, (32768 & i) != 0 ? null : str7, (65536 & i) != 0 ? null : stripeIntent$Status, (131072 & i) != 0 ? null : stripeIntent$Usage, (262144 & i) != 0 ? null : muj0Var, (524288 & i) != 0 ? null : nuj0Var, list2, (2097152 & i) != 0 ? sgy.a : list3, (4194304 & i) != 0 ? null : bax0Var, str8, (i & 16777216) != 0 ? false : z2);
    }

    @Override // defpackage.cax0
    public final List C2() {
        return this.u;
    }

    @Override // defpackage.cax0
    public final long F() {
        return this.j;
    }

    @Override // defpackage.cax0
    public final StripeIntent$NextActionType G1() {
        bax0 bax0Var = this.w;
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
        if (bax0Var instanceof o9x0) {
            return StripeIntent$NextActionType.k;
        }
        if (bax0Var instanceof p9x0) {
            return StripeIntent$NextActionType.l;
        }
        if (bax0Var instanceof y9x0) {
            return StripeIntent$NextActionType.f;
        }
        if (bax0Var instanceof j9x0) {
            return StripeIntent$NextActionType.g;
        }
        if (bax0Var instanceof i9x0) {
            return StripeIntent$NextActionType.e;
        }
        if (bax0Var instanceof x9x0) {
            return StripeIntent$NextActionType.m;
        }
        if (!(bax0Var instanceof h9x0) && !(bax0Var instanceof aax0) && bax0Var != null) {
            il.f();
        }
        return null;
    }

    @Override // defpackage.cax0
    public final bax0 N() {
        return this.w;
    }

    @Override // defpackage.cax0
    public final List N2() {
        return this.v;
    }

    @Override // defpackage.cax0
    public final boolean Q2() {
        return a0n.G0(ic6.o1(new StripeIntent$Status[]{StripeIntent$Status.c, StripeIntent$Status.g, StripeIntent$Status.f}), this.q);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str) {
        JSONObject jSONObjectOptJSONObject;
        boolean zL;
        StripeIntent$Usage stripeIntent$Usage = this.r;
        int i = stripeIntent$Usage == null ? -1 : ouj0.a[stripeIntent$Usage.ordinal()];
        String str2 = this.x;
        if (i == -1) {
            if ((str2 != null || (jSONObjectOptJSONObject = new JSONObject(str2).optJSONObject(str)) == null) ? false : jSONObjectOptJSONObject.has("setup_future_usage")) {
                if (str2 == null) {
                    JSONObject jSONObjectOptJSONObject2 = new JSONObject(str2).optJSONObject(str);
                    zL = kdd.l(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("setup_future_usage") : null, "none");
                } else {
                    zL = false;
                }
                if (zL) {
                    return true;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    il.f();
                    return false;
                }
                if (str2 != null) {
                    if ((str2 != null || (jSONObjectOptJSONObject = new JSONObject(str2).optJSONObject(str)) == null) ? false : jSONObjectOptJSONObject.has("setup_future_usage")) {
                    }
                }
            }
            if (str2 == null) {
            }
            if (zL) {
            }
        }
        return false;
    }

    @Override // defpackage.cax0
    public final StripeIntent$Status d() {
        return this.q;
    }

    @Override // defpackage.cax0
    public final List d0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.cax0
    public final Map e1() {
        Map mapH;
        String str = this.x;
        return (str == null || (mapH = et81.h(new JSONObject(str))) == null) ? tgy.a : mapH;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof puj0)) {
            return false;
        }
        puj0 puj0Var = (puj0) obj;
        return kdd.l(this.a, puj0Var.a) && kdd.l(this.b, puj0Var.b) && kdd.l(this.c, puj0Var.c) && this.d == puj0Var.d && this.e == puj0Var.e && this.f == puj0Var.f && kdd.l(this.g, puj0Var.g) && this.h == puj0Var.h && kdd.l(this.i, puj0Var.i) && this.j == puj0Var.j && kdd.l(this.k, puj0Var.k) && kdd.l(this.l, puj0Var.l) && this.m == puj0Var.m && kdd.l(this.n, puj0Var.n) && kdd.l(this.o, puj0Var.o) && kdd.l(this.p, puj0Var.p) && this.q == puj0Var.q && this.r == puj0Var.r && kdd.l(this.s, puj0Var.s) && kdd.l(this.t, puj0Var.t) && kdd.l(this.u, puj0Var.u) && kdd.l(this.v, puj0Var.v) && kdd.l(this.w, puj0Var.w) && kdd.l(this.x, puj0Var.x) && this.y == puj0Var.y;
    }

    @Override // defpackage.cax0
    public final String g0() {
        return this.i;
    }

    @Override // defpackage.cax0
    public final boolean g2() {
        return this.y;
    }

    @Override // defpackage.cax0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.cax0
    public final hwj0 h2() {
        return this.n;
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Long l = this.c;
        int iG = gvx0.g((iB + (l == null ? 0 : l.hashCode())) * 31, this.d, 31);
        huj0 huj0Var = this.e;
        int iHashCode = (this.f.hashCode() + ((iG + (huj0Var == null ? 0 : huj0Var.hashCode())) * 31)) * 31;
        String str2 = this.g;
        int iHashCode2 = (this.h.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.i;
        int iG2 = gvx0.g((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.j, 31);
        String str4 = this.k;
        int iHashCode3 = (iG2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iG3 = evx0.g((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.m);
        hwj0 hwj0Var = this.n;
        int iHashCode4 = (iG3 + (hwj0Var == null ? 0 : hwj0Var.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        StripeIntent$Status stripeIntent$Status = this.q;
        int iHashCode7 = (iHashCode6 + (stripeIntent$Status == null ? 0 : stripeIntent$Status.hashCode())) * 31;
        StripeIntent$Usage stripeIntent$Usage = this.r;
        int iHashCode8 = (iHashCode7 + (stripeIntent$Usage == null ? 0 : stripeIntent$Usage.hashCode())) * 31;
        muj0 muj0Var = this.s;
        int iHashCode9 = (iHashCode8 + (muj0Var == null ? 0 : muj0Var.hashCode())) * 31;
        nuj0 nuj0Var = this.t;
        int iB2 = sh7.b(sh7.b((iHashCode9 + (nuj0Var == null ? 0 : nuj0Var.hashCode())) * 31, 31, this.u), 31, this.v);
        bax0 bax0Var = this.w;
        int iHashCode10 = (iB2 + (bax0Var == null ? 0 : bax0Var.hashCode())) * 31;
        String str8 = this.x;
        return Boolean.hashCode(this.y) + ((iHashCode10 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    @Override // defpackage.cax0
    public final String j() {
        return this.g;
    }

    @Override // defpackage.cax0
    public final boolean r3() {
        return this.m;
    }

    public final String toString() {
        return "PaymentIntent(id=" + this.a + ", paymentMethodTypes=" + this.b + ", amount=" + this.c + ", canceledAt=" + this.d + ", cancellationReason=" + this.e + ", captureMethod=" + this.f + ", clientSecret=" + this.g + ", confirmationMethod=" + this.h + ", countryCode=" + this.i + ", created=" + this.j + ", currency=" + this.k + ", description=" + this.l + ", isLiveMode=" + this.m + ", paymentMethod=" + this.n + ", paymentMethodId=" + this.o + ", receiptEmail=" + this.p + ", status=" + this.q + ", setupFutureUsage=" + this.r + ", lastPaymentError=" + this.s + ", shipping=" + this.t + ", unactivatedPaymentMethods=" + this.u + ", linkFundingSources=" + this.v + ", nextActionData=" + this.w + ", paymentMethodOptionsJsonString=" + this.x + ", automaticPaymentMethodsEnabled=" + this.y + ")";
    }

    @Override // defpackage.cax0
    public final boolean u0() {
        return this.q == StripeIntent$Status.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        Long l = this.c;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeLong(this.d);
        huj0 huj0Var = this.e;
        if (huj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(huj0Var.name());
        }
        parcel.writeString(this.f.name());
        parcel.writeString(this.g);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
        parcel.writeLong(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeInt(this.m ? 1 : 0);
        hwj0 hwj0Var = this.n;
        if (hwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hwj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.o);
        parcel.writeString(this.p);
        StripeIntent$Status stripeIntent$Status = this.q;
        if (stripeIntent$Status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stripeIntent$Status.name());
        }
        StripeIntent$Usage stripeIntent$Usage = this.r;
        if (stripeIntent$Usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stripeIntent$Usage.name());
        }
        muj0 muj0Var = this.s;
        if (muj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            muj0Var.writeToParcel(parcel, i);
        }
        nuj0 nuj0Var = this.t;
        if (nuj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nuj0Var.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.u);
        parcel.writeStringList(this.v);
        parcel.writeParcelable(this.w, i);
        parcel.writeString(this.x);
        parcel.writeInt(this.y ? 1 : 0);
    }

    public puj0(String str, List list, Long l, long j, huj0 huj0Var, iuj0 iuj0Var, String str2, kuj0 kuj0Var, String str3, long j2, String str4, String str5, boolean z, hwj0 hwj0Var, String str6, String str7, StripeIntent$Status stripeIntent$Status, StripeIntent$Usage stripeIntent$Usage, muj0 muj0Var, nuj0 nuj0Var, List list2, List list3, bax0 bax0Var, String str8, boolean z2) {
        this.a = str;
        this.b = list;
        this.c = l;
        this.d = j;
        this.e = huj0Var;
        this.f = iuj0Var;
        this.g = str2;
        this.h = kuj0Var;
        this.i = str3;
        this.j = j2;
        this.k = str4;
        this.l = str5;
        this.m = z;
        this.n = hwj0Var;
        this.o = str6;
        this.p = str7;
        this.q = stripeIntent$Status;
        this.r = stripeIntent$Usage;
        this.s = muj0Var;
        this.t = nuj0Var;
        this.u = list2;
        this.v = list3;
        this.w = bax0Var;
        this.x = str8;
        this.y = z2;
    }
}
