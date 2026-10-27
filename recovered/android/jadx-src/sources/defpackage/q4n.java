package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q4n implements zha0 {
    public static final Parcelable.Creator<q4n> CREATOR = new h4m(26);
    public final p4n a;
    public final String b;
    public final String c;
    public final tha0 d;
    public final List e;
    public final Map f;
    public final n4n g;
    public final l4n h;
    public final String i;
    public final String j;
    public final y3n k;
    public final boolean l;
    public final Throwable m;
    public final List n;
    public final String o;
    public final w510 p;
    public final String q;
    public final String r;
    public final String s;

    public q4n(p4n p4nVar, String str, String str2, tha0 tha0Var, List list, Map map, n4n n4nVar, l4n l4nVar, String str3, String str4, y3n y3nVar, boolean z, Throwable th, List list2, String str5, w510 w510Var, String str6, String str7, String str8) {
        this.a = p4nVar;
        this.b = str;
        this.c = str2;
        this.d = tha0Var;
        this.e = list;
        this.f = map;
        this.g = n4nVar;
        this.h = l4nVar;
        this.i = str3;
        this.j = str4;
        this.k = y3nVar;
        this.l = z;
        this.m = th;
        this.n = list2;
        this.o = str5;
        this.p = w510Var;
        this.q = str6;
        this.r = str7;
        this.s = str8;
    }

    public final boolean a() {
        boolean z;
        tha0 tha0Var = this.d;
        List listQ = tha0Var.Q();
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        boolean zContains = listQ.contains("link");
        List listQ2 = tha0Var.q2();
        if ((listQ2 instanceof Collection) && listQ2.isEmpty()) {
            z = false;
        } else {
            Iterator it = listQ2.iterator();
            while (it.hasNext()) {
                if (y4n.a.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (!zContains || !z) {
            p4n p4nVar = this.a;
            if (!(p4nVar != null ? p4nVar.b : false)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4n)) {
            return false;
        }
        q4n q4nVar = (q4n) obj;
        return b79.u(this.a, q4nVar.a) && b79.u(this.b, q4nVar.b) && b79.u(this.c, q4nVar.c) && b79.u(this.d, q4nVar.d) && b79.u(this.e, q4nVar.e) && this.f.equals(q4nVar.f) && b79.u(this.g, q4nVar.g) && b79.u(this.h, q4nVar.h) && b79.u(this.i, q4nVar.i) && b79.u(this.j, q4nVar.j) && b79.u(this.k, q4nVar.k) && this.l == q4nVar.l && b79.u(this.m, q4nVar.m) && this.n.equals(q4nVar.n) && b79.u(this.o, q4nVar.o) && b79.u(this.p, q4nVar.p) && b79.u(this.q, q4nVar.q) && b79.u(this.r, q4nVar.r) && b79.u(this.s, q4nVar.s);
    }

    public final int hashCode() {
        p4n p4nVar = this.a;
        int iHashCode = (p4nVar == null ? 0 : p4nVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iF = cya0.f(jc4.c((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
        n4n n4nVar = this.g;
        int iHashCode3 = (iF + (n4nVar == null ? 0 : n4nVar.hashCode())) * 31;
        l4n l4nVar = this.h;
        int iHashCode4 = (iHashCode3 + (l4nVar == null ? 0 : l4nVar.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        y3n y3nVar = this.k;
        int iG = cya0.g((iHashCode6 + (y3nVar == null ? 0 : y3nVar.hashCode())) * 31, 31, this.l);
        Throwable th = this.m;
        int iE = cya0.e(jc4.c((iG + (th == null ? 0 : th.hashCode())) * 31, 31, this.n), 31, this.o);
        w510 w510Var = this.p;
        int iHashCode7 = (iE + (w510Var == null ? 0 : w510Var.hashCode())) * 31;
        String str5 = this.q;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.r;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.s;
        return iHashCode9 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ElementsSession(linkSettings=");
        sb.append(this.a);
        sb.append(", paymentMethodSpecs=");
        sb.append(this.b);
        sb.append(", externalPaymentMethodData=");
        sb.append(this.c);
        sb.append(", stripeIntent=");
        sb.append(this.d);
        sb.append(", orderedPaymentMethodTypesAndWallets=");
        sb.append(this.e);
        sb.append(", flags=");
        sb.append(this.f);
        sb.append(", experimentsData=");
        sb.append(this.g);
        sb.append(", customer=");
        sb.append(this.h);
        sb.append(", merchantCountry=");
        jc4.A(sb, this.i, ", merchantLogoUrl=", this.j, ", cardBrandChoice=");
        sb.append(this.k);
        sb.append(", isGooglePayEnabled=");
        sb.append(this.l);
        sb.append(", sessionsError=");
        sb.append(this.m);
        sb.append(", customPaymentMethods=");
        sb.append(this.n);
        sb.append(", elementsSessionId=");
        sb.append(this.o);
        sb.append(", passiveCaptcha=");
        sb.append(this.p);
        sb.append(", elementsSessionConfigId=");
        jc4.A(sb, this.q, ", accountId=", this.r, ", merchantId=");
        return jc4.r(sb, this.s, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        p4n p4nVar = this.a;
        if (p4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            p4nVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeStringList(this.e);
        Iterator itI = jq3.i(this.f, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString(((o4n) entry.getKey()).name());
            parcel.writeInt(((Boolean) entry.getValue()).booleanValue() ? 1 : 0);
        }
        n4n n4nVar = this.g;
        if (n4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            n4nVar.writeToParcel(parcel, i);
        }
        l4n l4nVar = this.h;
        if (l4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            l4nVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        y3n y3nVar = this.k;
        if (y3nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            y3nVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeSerializable(this.m);
        Iterator itL = b6u.l(this.n, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.o);
        parcel.writeParcelable(this.p, i);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeString(this.s);
    }
}
