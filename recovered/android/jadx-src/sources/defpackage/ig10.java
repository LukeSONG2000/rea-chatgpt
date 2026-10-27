package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.model.StripeIntent$NextActionType;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ig10 implements tha0 {
    public static final Parcelable.Creator<ig10> CREATOR = new vz00(26);
    public final String a;
    public final List b;
    public final Long c;
    public final long d;
    public final ag10 e;
    public final bg10 f;
    public final String g;
    public final dg10 h;
    public final String i;
    public final long j;
    public final String k;
    public final String l;
    public final boolean m;
    public final ei10 n;
    public final String o;
    public final String p;
    public final StripeIntent$Status q;
    public final StripeIntent$Usage r;
    public final fg10 s;
    public final gg10 t;
    public final List u;
    public final List v;
    public final sha0 w;
    public final String x;
    public final boolean y;

    public /* synthetic */ ig10(String str, List list, Long l, long j, ag10 ag10Var, bg10 bg10Var, String str2, dg10 dg10Var, String str3, long j2, String str4, String str5, boolean z, ei10 ei10Var, String str6, String str7, StripeIntent$Status stripeIntent$Status, StripeIntent$Usage stripeIntent$Usage, fg10 fg10Var, gg10 gg10Var, List list2, List list3, sha0 sha0Var, String str8, boolean z2, int i) {
        this(str, list, l, (i & 8) != 0 ? 0L : j, (i & 16) != 0 ? null : ag10Var, (i & 32) != 0 ? bg10.b : bg10Var, str2, (i & 128) != 0 ? dg10.b : dg10Var, str3, j2, str4, (i & Barcode.FORMAT_PDF417) != 0 ? null : str5, z, (i & 8192) != 0 ? null : ei10Var, (i & 16384) != 0 ? null : str6, (32768 & i) != 0 ? null : str7, (65536 & i) != 0 ? null : stripeIntent$Status, (131072 & i) != 0 ? null : stripeIntent$Usage, (262144 & i) != 0 ? null : fg10Var, (524288 & i) != 0 ? null : gg10Var, list2, (2097152 & i) != 0 ? nin.a : list3, (4194304 & i) != 0 ? null : sha0Var, str8, (i & 16777216) != 0 ? false : z2);
    }

    @Override // defpackage.tha0
    public final sha0 D() {
        return this.w;
    }

    @Override // defpackage.tha0
    public final Map F0() {
        Map mapW;
        String str = this.x;
        return (str == null || (mapW = ne90.w(new JSONObject(str))) == null) ? oin.a : mapW;
    }

    @Override // defpackage.tha0
    public final boolean I1() {
        return this.y;
    }

    @Override // defpackage.tha0
    public final ei10 K1() {
        return this.n;
    }

    @Override // defpackage.tha0
    public final boolean M2() {
        return this.m;
    }

    @Override // defpackage.tha0
    public final List Q() {
        return this.b;
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
        boolean zU;
        StripeIntent$Usage stripeIntent$Usage = this.r;
        int i = stripeIntent$Usage == null ? -1 : hg10.a[stripeIntent$Usage.ordinal()];
        String str2 = this.x;
        if (i == -1) {
            if ((str2 != null || (jSONObjectOptJSONObject = new JSONObject(str2).optJSONObject(str)) == null) ? false : jSONObjectOptJSONObject.has("setup_future_usage")) {
                if (str2 == null) {
                    JSONObject jSONObjectOptJSONObject2 = new JSONObject(str2).optJSONObject(str);
                    zU = b79.u(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("setup_future_usage") : null, "none");
                } else {
                    zU = false;
                }
                if (zU) {
                    return true;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    n0z.a();
                    return false;
                }
                if (str2 != null) {
                    if ((str2 != null || (jSONObjectOptJSONObject = new JSONObject(str2).optJSONObject(str)) == null) ? false : jSONObjectOptJSONObject.has("setup_future_usage")) {
                    }
                }
            }
            if (str2 == null) {
            }
            if (zU) {
            }
        }
        return false;
    }

    @Override // defpackage.tha0
    public final StripeIntent$Status b() {
        return this.q;
    }

    @Override // defpackage.tha0
    public final List b2() {
        return this.u;
    }

    @Override // defpackage.tha0
    public final boolean d0() {
        return this.q == StripeIntent$Status.d;
    }

    @Override // defpackage.tha0
    public final StripeIntent$NextActionType d1() {
        sha0 sha0Var = this.w;
        if (sha0Var instanceof nha0) {
            return StripeIntent$NextActionType.c;
        }
        if (sha0Var instanceof iha0) {
            return StripeIntent$NextActionType.b;
        }
        if (sha0Var instanceof eha0) {
            return StripeIntent$NextActionType.d;
        }
        if (sha0Var instanceof bha0) {
            return StripeIntent$NextActionType.h;
        }
        if (sha0Var instanceof cha0) {
            return StripeIntent$NextActionType.i;
        }
        if (sha0Var instanceof dha0) {
            return StripeIntent$NextActionType.j;
        }
        if (sha0Var instanceof fha0) {
            return StripeIntent$NextActionType.k;
        }
        if (sha0Var instanceof gha0) {
            return StripeIntent$NextActionType.l;
        }
        if (sha0Var instanceof qha0) {
            return StripeIntent$NextActionType.f;
        }
        if (sha0Var instanceof aha0) {
            return StripeIntent$NextActionType.g;
        }
        if (sha0Var instanceof zga0) {
            return StripeIntent$NextActionType.e;
        }
        if (sha0Var instanceof pha0) {
            return StripeIntent$NextActionType.m;
        }
        if (!(sha0Var instanceof yga0) && !(sha0Var instanceof rha0) && sha0Var != null) {
            n0z.a();
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
        if (!(obj instanceof ig10)) {
            return false;
        }
        ig10 ig10Var = (ig10) obj;
        return b79.u(this.a, ig10Var.a) && b79.u(this.b, ig10Var.b) && b79.u(this.c, ig10Var.c) && this.d == ig10Var.d && this.e == ig10Var.e && this.f == ig10Var.f && b79.u(this.g, ig10Var.g) && this.h == ig10Var.h && b79.u(this.i, ig10Var.i) && this.j == ig10Var.j && b79.u(this.k, ig10Var.k) && b79.u(this.l, ig10Var.l) && this.m == ig10Var.m && b79.u(this.n, ig10Var.n) && b79.u(this.o, ig10Var.o) && b79.u(this.p, ig10Var.p) && this.q == ig10Var.q && this.r == ig10Var.r && b79.u(this.s, ig10Var.s) && b79.u(this.t, ig10Var.t) && b79.u(this.u, ig10Var.u) && b79.u(this.v, ig10Var.v) && b79.u(this.w, ig10Var.w) && b79.u(this.x, ig10Var.x) && this.y == ig10Var.y;
    }

    @Override // defpackage.tha0
    public final String getCountryCode() {
        return this.i;
    }

    @Override // defpackage.tha0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.tha0
    public final String h() {
        return this.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Long l = this.c;
        int iG = bya0.g((iC + (l == null ? 0 : l.hashCode())) * 31, this.d, 31);
        ag10 ag10Var = this.e;
        int iHashCode = (this.f.hashCode() + ((iG + (ag10Var == null ? 0 : ag10Var.hashCode())) * 31)) * 31;
        String str2 = this.g;
        int iHashCode2 = (this.h.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.i;
        int iG2 = bya0.g((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, this.j, 31);
        String str4 = this.k;
        int iHashCode3 = (iG2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iG3 = cya0.g((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.m);
        ei10 ei10Var = this.n;
        int iHashCode4 = (iG3 + (ei10Var == null ? 0 : ei10Var.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        StripeIntent$Status stripeIntent$Status = this.q;
        int iHashCode7 = (iHashCode6 + (stripeIntent$Status == null ? 0 : stripeIntent$Status.hashCode())) * 31;
        StripeIntent$Usage stripeIntent$Usage = this.r;
        int iHashCode8 = (iHashCode7 + (stripeIntent$Usage == null ? 0 : stripeIntent$Usage.hashCode())) * 31;
        fg10 fg10Var = this.s;
        int iHashCode9 = (iHashCode8 + (fg10Var == null ? 0 : fg10Var.hashCode())) * 31;
        gg10 gg10Var = this.t;
        int iC2 = jc4.c(jc4.c((iHashCode9 + (gg10Var == null ? 0 : gg10Var.hashCode())) * 31, 31, this.u), 31, this.v);
        sha0 sha0Var = this.w;
        int iHashCode10 = (iC2 + (sha0Var == null ? 0 : sha0Var.hashCode())) * 31;
        String str8 = this.x;
        return Boolean.hashCode(this.y) + ((iHashCode10 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    @Override // defpackage.tha0
    public final List q2() {
        return this.v;
    }

    @Override // defpackage.tha0
    public final boolean r2() {
        return fee.x0(wr3.T0(new StripeIntent$Status[]{StripeIntent$Status.c, StripeIntent$Status.g, StripeIntent$Status.f}), this.q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentIntent(id=");
        sb.append(this.a);
        sb.append(", paymentMethodTypes=");
        sb.append(this.b);
        sb.append(", amount=");
        sb.append(this.c);
        sb.append(", canceledAt=");
        sb.append(this.d);
        sb.append(", cancellationReason=");
        sb.append(this.e);
        sb.append(", captureMethod=");
        sb.append(this.f);
        sb.append(", clientSecret=");
        sb.append(this.g);
        sb.append(", confirmationMethod=");
        sb.append(this.h);
        bya0.D(sb, ", countryCode=", this.i, ", created=");
        sb.append(this.j);
        sb.append(", currency=");
        sb.append(this.k);
        sb.append(", description=");
        sb.append(this.l);
        sb.append(", isLiveMode=");
        sb.append(this.m);
        sb.append(", paymentMethod=");
        sb.append(this.n);
        sb.append(", paymentMethodId=");
        sb.append(this.o);
        sb.append(", receiptEmail=");
        sb.append(this.p);
        sb.append(", status=");
        sb.append(this.q);
        sb.append(", setupFutureUsage=");
        sb.append(this.r);
        sb.append(", lastPaymentError=");
        sb.append(this.s);
        sb.append(", shipping=");
        sb.append(this.t);
        sb.append(", unactivatedPaymentMethods=");
        sb.append(this.u);
        sb.append(", linkFundingSources=");
        sb.append(this.v);
        sb.append(", nextActionData=");
        sb.append(this.w);
        sb.append(", paymentMethodOptionsJsonString=");
        sb.append(this.x);
        sb.append(", automaticPaymentMethodsEnabled=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.tha0
    public final long v() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        Long l = this.c;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeLong(this.d);
        ag10 ag10Var = this.e;
        if (ag10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(ag10Var.name());
        }
        parcel.writeString(this.f.name());
        parcel.writeString(this.g);
        parcel.writeString(this.h.name());
        parcel.writeString(this.i);
        parcel.writeLong(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeInt(this.m ? 1 : 0);
        ei10 ei10Var = this.n;
        if (ei10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ei10Var.writeToParcel(parcel, i);
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
        fg10 fg10Var = this.s;
        if (fg10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fg10Var.writeToParcel(parcel, i);
        }
        gg10 gg10Var = this.t;
        if (gg10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gg10Var.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.u);
        parcel.writeStringList(this.v);
        parcel.writeParcelable(this.w, i);
        parcel.writeString(this.x);
        parcel.writeInt(this.y ? 1 : 0);
    }

    public ig10(String str, List list, Long l, long j, ag10 ag10Var, bg10 bg10Var, String str2, dg10 dg10Var, String str3, long j2, String str4, String str5, boolean z, ei10 ei10Var, String str6, String str7, StripeIntent$Status stripeIntent$Status, StripeIntent$Usage stripeIntent$Usage, fg10 fg10Var, gg10 gg10Var, List list2, List list3, sha0 sha0Var, String str8, boolean z2) {
        this.a = str;
        this.b = list;
        this.c = l;
        this.d = j;
        this.e = ag10Var;
        this.f = bg10Var;
        this.g = str2;
        this.h = dg10Var;
        this.i = str3;
        this.j = j2;
        this.k = str4;
        this.l = str5;
        this.m = z;
        this.n = ei10Var;
        this.o = str6;
        this.p = str7;
        this.q = stripeIntent$Status;
        this.r = stripeIntent$Usage;
        this.s = fg10Var;
        this.t = gg10Var;
        this.u = list2;
        this.v = list3;
        this.w = sha0Var;
        this.x = str8;
        this.y = z2;
    }
}
