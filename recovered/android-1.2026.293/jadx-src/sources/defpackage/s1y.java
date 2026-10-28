package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1y implements iax0 {
    public static final Parcelable.Creator<s1y> CREATOR = new fo61((byte) 23);
    public final r1y a;
    public final String b;
    public final cax0 c;
    public final List d;
    public final Map e;
    public final p1y f;
    public final n1y g;
    public final String h;
    public final String i;
    public final b1y j;
    public final boolean k;
    public final Throwable l;
    public final List m;
    public final String n;
    public final shj0 o;
    public final String p;
    public final String q;
    public final String r;

    public s1y(r1y r1yVar, String str, cax0 cax0Var, List list, Map map, p1y p1yVar, n1y n1yVar, String str2, String str3, b1y b1yVar, boolean z, Throwable th, List list2, String str4, shj0 shj0Var, String str5, String str6, String str7) {
        this.a = r1yVar;
        this.b = str;
        this.c = cax0Var;
        this.d = list;
        this.e = map;
        this.f = p1yVar;
        this.g = n1yVar;
        this.h = str2;
        this.i = str3;
        this.j = b1yVar;
        this.k = z;
        this.l = th;
        this.m = list2;
        this.n = str4;
        this.o = shj0Var;
        this.p = str5;
        this.q = str6;
        this.r = str7;
    }

    public final boolean a() {
        boolean z;
        cax0 cax0Var = this.c;
        List listD0 = cax0Var.d0();
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        boolean zContains = listD0.contains("link");
        List listN2 = cax0Var.N2();
        if ((listN2 instanceof Collection) && listN2.isEmpty()) {
            z = false;
        } else {
            Iterator it = listN2.iterator();
            while (it.hasNext()) {
                if (a2y.a.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (!zContains || !z) {
            r1y r1yVar = this.a;
            if (!(r1yVar != null ? r1yVar.b : false)) {
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
        if (!(obj instanceof s1y)) {
            return false;
        }
        s1y s1yVar = (s1y) obj;
        return kdd.l(this.a, s1yVar.a) && kdd.l(this.b, s1yVar.b) && kdd.l(this.c, s1yVar.c) && kdd.l(this.d, s1yVar.d) && this.e.equals(s1yVar.e) && kdd.l(this.f, s1yVar.f) && kdd.l(this.g, s1yVar.g) && kdd.l(this.h, s1yVar.h) && kdd.l(this.i, s1yVar.i) && kdd.l(this.j, s1yVar.j) && this.k == s1yVar.k && kdd.l(this.l, s1yVar.l) && this.m.equals(s1yVar.m) && kdd.l(this.n, s1yVar.n) && kdd.l(this.o, s1yVar.o) && kdd.l(this.p, s1yVar.p) && kdd.l(this.q, s1yVar.q) && kdd.l(this.r, s1yVar.r);
    }

    public final int hashCode() {
        r1y r1yVar = this.a;
        int iHashCode = (r1yVar == null ? 0 : r1yVar.hashCode()) * 31;
        String str = this.b;
        int iE = evx0.e(sh7.b((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d), 31, this.e);
        p1y p1yVar = this.f;
        int iHashCode2 = (iE + (p1yVar == null ? 0 : p1yVar.hashCode())) * 31;
        n1y n1yVar = this.g;
        int iHashCode3 = (iHashCode2 + (n1yVar == null ? 0 : n1yVar.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b1y b1yVar = this.j;
        int iG = evx0.g((iHashCode5 + (b1yVar == null ? 0 : b1yVar.hashCode())) * 31, 31, this.k);
        Throwable th = this.l;
        int iD = evx0.d(sh7.b((iG + (th == null ? 0 : th.hashCode())) * 31, 31, this.m), 31, this.n);
        shj0 shj0Var = this.o;
        int iHashCode6 = (iD + (shj0Var == null ? 0 : shj0Var.hashCode())) * 31;
        String str4 = this.p;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.q;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.r;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ElementsSession(linkSettings=");
        sb.append(this.a);
        sb.append(", externalPaymentMethodData=");
        sb.append(this.b);
        sb.append(", stripeIntent=");
        sb.append(this.c);
        sb.append(", orderedPaymentMethodTypesAndWallets=");
        sb.append(this.d);
        sb.append(", flags=");
        sb.append(this.e);
        sb.append(", experimentsData=");
        sb.append(this.f);
        sb.append(", customer=");
        sb.append(this.g);
        sb.append(", merchantCountry=");
        sb.append(this.h);
        sb.append(", merchantLogoUrl=");
        sb.append(this.i);
        sb.append(", cardBrandChoice=");
        sb.append(this.j);
        sb.append(", isGooglePayEnabled=");
        sb.append(this.k);
        sb.append(", sessionsError=");
        sb.append(this.l);
        sb.append(", customPaymentMethods=");
        sb.append(this.m);
        sb.append(", elementsSessionId=");
        sb.append(this.n);
        sb.append(", passiveCaptcha=");
        sb.append(this.o);
        sb.append(", elementsSessionConfigId=");
        sb.append(this.p);
        sb.append(", accountId=");
        return e1n.s(sb, this.q, ", merchantId=", this.r, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        r1y r1yVar = this.a;
        if (r1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            r1yVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeStringList(this.d);
        Iterator itH = zes.h(this.e, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeString(((q1y) entry.getKey()).name());
            parcel.writeInt(((Boolean) entry.getValue()).booleanValue() ? 1 : 0);
        }
        p1y p1yVar = this.f;
        if (p1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            p1yVar.writeToParcel(parcel, i);
        }
        n1y n1yVar = this.g;
        if (n1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            n1yVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        b1y b1yVar = this.j;
        if (b1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            b1yVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeSerializable(this.l);
        Iterator itG = lu60.g(this.m, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeString(this.n);
        parcel.writeParcelable(this.o, i);
        parcel.writeString(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
    }
}
