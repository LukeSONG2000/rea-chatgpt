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
public final class bw70 implements tha0 {
    public static final Parcelable.Creator<bw70> CREATOR = new bh70(3);
    public final String a;
    public final xv70 b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final ei10 h;
    public final String i;
    public final List j;
    public final StripeIntent$Status k;
    public final StripeIntent$Usage l;
    public final aw70 m;
    public final List n;
    public final List o;
    public final sha0 p;
    public final String q;
    public final boolean r;

    public bw70(String str, xv70 xv70Var, long j, String str2, String str3, String str4, boolean z, ei10 ei10Var, String str5, List list, StripeIntent$Status stripeIntent$Status, StripeIntent$Usage stripeIntent$Usage, aw70 aw70Var, List list2, List list3, sha0 sha0Var, String str6, boolean z2) {
        this.a = str;
        this.b = xv70Var;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = ei10Var;
        this.i = str5;
        this.j = list;
        this.k = stripeIntent$Status;
        this.l = stripeIntent$Usage;
        this.m = aw70Var;
        this.n = list2;
        this.o = list3;
        this.p = sha0Var;
        this.q = str6;
        this.r = z2;
    }

    public static bw70 a(bw70 bw70Var, ei10 ei10Var, List list, int i) {
        String str = bw70Var.a;
        xv70 xv70Var = bw70Var.b;
        long j = bw70Var.c;
        String str2 = bw70Var.d;
        String str3 = bw70Var.e;
        String str4 = bw70Var.f;
        boolean z = bw70Var.g;
        ei10 ei10Var2 = (i & 128) != 0 ? bw70Var.h : ei10Var;
        String str5 = bw70Var.i;
        List list2 = (i & Barcode.FORMAT_UPC_A) != 0 ? bw70Var.j : list;
        StripeIntent$Status stripeIntent$Status = bw70Var.k;
        StripeIntent$Usage stripeIntent$Usage = bw70Var.l;
        aw70 aw70Var = bw70Var.m;
        List list3 = bw70Var.n;
        List list4 = list2;
        List list5 = bw70Var.o;
        sha0 sha0Var = bw70Var.p;
        String str6 = bw70Var.q;
        boolean z2 = bw70Var.r;
        bw70Var.getClass();
        return new bw70(str, xv70Var, j, str2, str3, str4, z, ei10Var2, str5, list4, stripeIntent$Status, stripeIntent$Usage, aw70Var, list3, list5, sha0Var, str6, z2);
    }

    @Override // defpackage.tha0
    public final sha0 D() {
        return this.p;
    }

    @Override // defpackage.tha0
    public final Map F0() {
        Map mapW;
        String str = this.q;
        return (str == null || (mapW = ne90.w(new JSONObject(str))) == null) ? oin.a : mapW;
    }

    @Override // defpackage.tha0
    public final boolean I1() {
        return this.r;
    }

    @Override // defpackage.tha0
    public final ei10 K1() {
        return this.h;
    }

    @Override // defpackage.tha0
    public final boolean M2() {
        return this.g;
    }

    @Override // defpackage.tha0
    public final List Q() {
        return this.j;
    }

    @Override // defpackage.tha0
    public final StripeIntent$Status b() {
        return this.k;
    }

    @Override // defpackage.tha0
    public final List b2() {
        return this.n;
    }

    @Override // defpackage.tha0
    public final boolean d0() {
        return this.k == StripeIntent$Status.d;
    }

    @Override // defpackage.tha0
    public final StripeIntent$NextActionType d1() {
        sha0 sha0Var = this.p;
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
        if (sha0Var instanceof qha0) {
            return StripeIntent$NextActionType.f;
        }
        if (sha0Var instanceof aha0) {
            return StripeIntent$NextActionType.g;
        }
        if (!(sha0Var instanceof yga0) && !(sha0Var instanceof zga0) && !(sha0Var instanceof rha0) && !(sha0Var instanceof pha0) && !(sha0Var instanceof fha0) && !(sha0Var instanceof gha0) && sha0Var != null) {
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
        if (!(obj instanceof bw70)) {
            return false;
        }
        bw70 bw70Var = (bw70) obj;
        return b79.u(this.a, bw70Var.a) && this.b == bw70Var.b && this.c == bw70Var.c && b79.u(this.d, bw70Var.d) && b79.u(this.e, bw70Var.e) && b79.u(this.f, bw70Var.f) && this.g == bw70Var.g && b79.u(this.h, bw70Var.h) && b79.u(this.i, bw70Var.i) && b79.u(this.j, bw70Var.j) && this.k == bw70Var.k && this.l == bw70Var.l && b79.u(this.m, bw70Var.m) && b79.u(this.n, bw70Var.n) && b79.u(this.o, bw70Var.o) && b79.u(this.p, bw70Var.p) && b79.u(this.q, bw70Var.q) && this.r == bw70Var.r;
    }

    @Override // defpackage.tha0
    public final String getCountryCode() {
        return this.d;
    }

    @Override // defpackage.tha0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.tha0
    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        xv70 xv70Var = this.b;
        int iG = bya0.g((iHashCode + (xv70Var == null ? 0 : xv70Var.hashCode())) * 31, this.c, 31);
        String str2 = this.d;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iG2 = cya0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.g);
        ei10 ei10Var = this.h;
        int iHashCode4 = (iG2 + (ei10Var == null ? 0 : ei10Var.hashCode())) * 31;
        String str5 = this.i;
        int iC = jc4.c((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.j);
        StripeIntent$Status stripeIntent$Status = this.k;
        int iHashCode5 = (iC + (stripeIntent$Status == null ? 0 : stripeIntent$Status.hashCode())) * 31;
        StripeIntent$Usage stripeIntent$Usage = this.l;
        int iHashCode6 = (iHashCode5 + (stripeIntent$Usage == null ? 0 : stripeIntent$Usage.hashCode())) * 31;
        aw70 aw70Var = this.m;
        int iC2 = jc4.c(jc4.c((iHashCode6 + (aw70Var == null ? 0 : aw70Var.hashCode())) * 31, 31, this.n), 31, this.o);
        sha0 sha0Var = this.p;
        int iHashCode7 = (iC2 + (sha0Var == null ? 0 : sha0Var.hashCode())) * 31;
        String str6 = this.q;
        return Boolean.hashCode(this.r) + ((iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    @Override // defpackage.tha0
    public final List q2() {
        return this.o;
    }

    @Override // defpackage.tha0
    public final boolean r2() {
        return fee.x0(wr3.T0(new StripeIntent$Status[]{StripeIntent$Status.c, StripeIntent$Status.f}), this.k);
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
        jc4.A(sb, ", clientSecret=", this.e, ", description=", this.f);
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

    @Override // defpackage.tha0
    public final long v() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        xv70 xv70Var = this.b;
        if (xv70Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(xv70Var.name());
        }
        parcel.writeLong(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        ei10 ei10Var = this.h;
        if (ei10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ei10Var.writeToParcel(parcel, i);
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
        aw70 aw70Var = this.m;
        if (aw70Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            aw70Var.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.n);
        parcel.writeStringList(this.o);
        parcel.writeParcelable(this.p, i);
        parcel.writeString(this.q);
        parcel.writeInt(this.r ? 1 : 0);
    }

    public /* synthetic */ bw70(String str, long j, String str2, boolean z, List list, StripeIntent$Usage stripeIntent$Usage, List list2, List list3, boolean z2) {
        this(str, null, j, str2, null, null, z, null, null, list, null, stripeIntent$Usage, null, list2, list3, null, null, z2);
    }
}
