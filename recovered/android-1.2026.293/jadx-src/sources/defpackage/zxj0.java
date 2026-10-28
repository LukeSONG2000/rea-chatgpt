package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zxj0 implements Parcelable {
    public static final Parcelable.Creator<zxj0> CREATOR = new bq20(28);
    public final boolean A;
    public final j6i X;
    public final boolean Y;
    public final h2k0 Z;
    public final cax0 a;
    public final j2k0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final String f1;
    public final List g;
    public final fe60 g1;
    public final fie h;
    public final sv1 h1;
    public final String i;
    public final p1y i1;
    public final String j;
    public final boolean j1;
    public final i2k0 k;
    public final boolean k1;
    public final cs0 l;
    public final boolean l1;
    public final List m;
    public final boolean m1;
    public final List n;
    public final String n1;
    public final j4t o;
    public final boolean o1;
    public final boolean p;
    public final List p1;
    public final n3k0 q;
    public final boolean q1;
    public final qp90 r;
    public final as90 r1;
    public final LinkBrand s;
    public final int s1;
    public final cs90 t;
    public final int t1;
    public final pxj0 u;
    public final iie v;
    public final ije w;
    public final Map x;
    public final boolean y;
    public final shj0 z;

    public zxj0(cax0 cax0Var, j2k0 j2k0Var, boolean z, boolean z2, boolean z3, List list, List list2, fie fieVar, String str, String str2, i2k0 i2k0Var, cs0 cs0Var, List list3, List list4, j4t j4tVar, boolean z4, n3k0 n3k0Var, qp90 qp90Var, LinkBrand linkBrand, cs90 cs90Var, pxj0 pxj0Var, int i, iie iieVar, ije ijeVar, Map map, boolean z5, shj0 shj0Var, boolean z6, j6i j6iVar, boolean z7, h2k0 h2k0Var, String str3, fe60 fe60Var, sv1 sv1Var, p1y p1yVar, boolean z8, boolean z9, boolean z10, boolean z11, String str4, boolean z12, List list5, boolean z13, int i2) {
        as90 as90Var;
        this.a = cax0Var;
        this.b = j2k0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = list;
        this.g = list2;
        this.h = fieVar;
        this.i = str;
        this.j = str2;
        this.k = i2k0Var;
        this.l = cs0Var;
        this.m = list3;
        this.n = list4;
        this.o = j4tVar;
        this.p = z4;
        this.q = n3k0Var;
        this.r = qp90Var;
        this.s = linkBrand;
        this.t = cs90Var;
        this.u = pxj0Var;
        this.s1 = i;
        this.v = iieVar;
        this.w = ijeVar;
        this.x = map;
        this.y = z5;
        this.z = shj0Var;
        this.A = z6;
        this.X = j6iVar;
        this.Y = z7;
        this.Z = h2k0Var;
        this.f1 = str3;
        this.g1 = fe60Var;
        this.h1 = sv1Var;
        this.i1 = p1yVar;
        this.j1 = z8;
        this.k1 = z9;
        this.l1 = z10;
        this.m1 = z11;
        this.n1 = str4;
        this.o1 = z12;
        this.p1 = list5;
        this.q1 = z13;
        this.t1 = i2;
        if (cs90Var instanceof as90) {
            as90Var = (as90) cs90Var;
        } else {
            if (!(cs90Var instanceof cm90) && cs90Var != null) {
                il.f();
                throw null;
            }
            as90Var = null;
        }
        this.r1 = as90Var;
    }

    public final dl1 a() {
        cax0 cax0Var = this.a;
        if (cax0Var instanceof puj0) {
            Long l = ((puj0) cax0Var).c;
            if (l != null) {
                long jLongValue = l.longValue();
                String str = ((puj0) cax0Var).k;
                if (str != null) {
                    return new dl1(jLongValue, str);
                }
                ll.f("Required value was null.");
                return null;
            }
            ll.f("Required value was null.");
        }
        return null;
    }

    public final ArrayList c() {
        List list = this.m;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((tzw) it.next()).a);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final LinkBrand e(gh90 gh90Var) {
        if (gh90Var != null) {
            LinkBrand linkBrand = gh90Var.a.k;
            if (linkBrand == null) {
                linkBrand = null;
            }
            if (linkBrand != null) {
                return linkBrand;
            }
        }
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxj0)) {
            return false;
        }
        zxj0 zxj0Var = (zxj0) obj;
        return kdd.l(this.a, zxj0Var.a) && kdd.l(this.b, zxj0Var.b) && this.c == zxj0Var.c && this.d == zxj0Var.d && this.e == zxj0Var.e && this.f.equals(zxj0Var.f) && kdd.l(this.g, zxj0Var.g) && kdd.l(this.h, zxj0Var.h) && kdd.l(this.i, zxj0Var.i) && kdd.l(this.j, zxj0Var.j) && kdd.l(this.k, zxj0Var.k) && kdd.l(this.l, zxj0Var.l) && this.m.equals(zxj0Var.m) && this.n.equals(zxj0Var.n) && kdd.l(this.o, zxj0Var.o) && this.p == zxj0Var.p && kdd.l(this.q, zxj0Var.q) && this.r == zxj0Var.r && this.s == zxj0Var.s && kdd.l(this.t, zxj0Var.t) && kdd.l(this.u, zxj0Var.u) && this.s1 == zxj0Var.s1 && kdd.l(this.v, zxj0Var.v) && kdd.l(this.w, zxj0Var.w) && kdd.l(this.x, zxj0Var.x) && this.y == zxj0Var.y && kdd.l(this.z, zxj0Var.z) && this.A == zxj0Var.A && kdd.l(this.X, zxj0Var.X) && this.Y == zxj0Var.Y && kdd.l(this.Z, zxj0Var.Z) && kdd.l(this.f1, zxj0Var.f1) && kdd.l(this.g1, zxj0Var.g1) && kdd.l(this.h1, zxj0Var.h1) && kdd.l(this.i1, zxj0Var.i1) && this.j1 == zxj0Var.j1 && this.k1 == zxj0Var.k1 && this.l1 == zxj0Var.l1 && this.m1 == zxj0Var.m1 && kdd.l(this.n1, zxj0Var.n1) && this.o1 == zxj0Var.o1 && this.p1.equals(zxj0Var.p1) && this.q1 == zxj0Var.q1 && this.t1 == zxj0Var.t1;
    }

    public final ArrayList f() {
        List list = this.n;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ffz) it.next()).a);
        }
        return arrayList;
    }

    public final qi10 h(String str, boolean z) {
        Object next;
        if (f().contains(str)) {
            a2t a2tVarM = m(str);
            if (a2tVarM != null) {
                return a2tVarM.a(this, z, null);
            }
        } else if (c().contains(str)) {
            a2t a2tVarK = k(str);
            if (a2tVarK != null) {
                return a2tVarK.a(this, z, null);
            }
        } else {
            Iterator it = s().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((zwj0) next).getType().a, str)) {
                    break;
                }
            }
            zwj0 zwj0Var = (zwj0) next;
            if (zwj0Var != null) {
                return zwj0Var.b().a(this, z, this.u);
            }
        }
        return null;
    }

    public final int hashCode() {
        int iD = evx0.d((this.h.hashCode() + sh7.b(sh7.b(evx0.g(evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i);
        String str = this.j;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        i2k0 i2k0Var = this.k;
        int iHashCode2 = (iHashCode + (i2k0Var == null ? 0 : i2k0Var.hashCode())) * 31;
        cs0 cs0Var = this.l;
        int iB = sh7.b(sh7.b((iHashCode2 + (cs0Var == null ? 0 : cs0Var.hashCode())) * 31, 31, this.m), 31, this.n);
        j4t j4tVar = this.o;
        int iHashCode3 = (this.q.hashCode() + evx0.g((iB + (j4tVar == null ? 0 : j4tVar.hashCode())) * 31, 31, this.p)) * 31;
        qp90 qp90Var = this.r;
        int iHashCode4 = (this.s.hashCode() + ((iHashCode3 + (qp90Var == null ? 0 : qp90Var.hashCode())) * 31)) * 31;
        cs90 cs90Var = this.t;
        int iHashCode5 = (iHashCode4 + (cs90Var == null ? 0 : cs90Var.hashCode())) * 31;
        pxj0 pxj0Var = this.u;
        int iHashCode6 = (iHashCode5 + (pxj0Var == null ? 0 : pxj0Var.hashCode())) * 31;
        int i = this.s1;
        int iG = evx0.g(evx0.e((this.w.hashCode() + ((this.v.hashCode() + ((iHashCode6 + (i == 0 ? 0 : gvx0.G(i))) * 31)) * 31)) * 31, 31, this.x), 31, this.y);
        shj0 shj0Var = this.z;
        int iHashCode7 = (this.Z.hashCode() + evx0.g((this.X.hashCode() + evx0.g((iG + (shj0Var == null ? 0 : shj0Var.hashCode())) * 31, 31, this.A)) * 31, 31, this.Y)) * 31;
        String str2 = this.f1;
        int iE = evx0.e((this.g1.hashCode() + ((iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.h1.a);
        p1y p1yVar = this.i1;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g((iE + (p1yVar == null ? 0 : p1yVar.hashCode())) * 31, 31, this.j1), 31, this.k1), 31, this.l1), 31, this.m1);
        String str3 = this.n1;
        return gvx0.G(this.t1) + evx0.g(sh7.b(evx0.g((iG2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.o1), 31, this.p1), 31, this.q1);
    }

    public final boolean i() {
        if (this.r1 == null) {
            return false;
        }
        int iG = gvx0.G(this.q.a);
        if (iG == 0) {
            return true;
        }
        if (iG == 1 || iG == 2) {
            return false;
        }
        il.f();
        return false;
    }

    public final a2t k(String str) {
        Object next;
        Iterator it = this.m.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((tzw) next).a, str)) {
                break;
            }
        }
        tzw tzwVar = (tzw) next;
        if (tzwVar == null) {
            return null;
        }
        return new a2t(tzwVar, (byte) 0);
    }

    public final a2t m(String str) {
        Object next;
        Iterator it = this.n.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ffz) next).a, str)) {
                break;
            }
        }
        ffz ffzVar = (ffz) next;
        if (ffzVar == null) {
            return null;
        }
        return new a2t(ffzVar, (byte) 1);
    }

    public final boolean n(String str) {
        cax0 cax0Var = this.a;
        if (cax0Var instanceof puj0) {
            return ((puj0) cax0Var).a(str);
        }
        if (cax0Var instanceof iht0) {
            return true;
        }
        il.f();
        return false;
    }

    public final boolean o(awj0 awj0Var) {
        return this.x.get(awj0Var) != u3k0.b;
    }

    public final int p() {
        int iG = gvx0.G(this.t1);
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    il.f();
                    return 0;
                }
                if (u().size() > 2) {
                }
            }
            return 2;
        }
        return 1;
    }

    public final ArrayList r() {
        List listU = u();
        ArrayList arrayList = new ArrayList();
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            yux0 yux0VarT = t((String) it.next());
            if (yux0VarT != null) {
                arrayList.add(yux0VarT);
            }
        }
        return arrayList;
    }

    public final ArrayList s() {
        cax0 cax0Var = this.a;
        List listD0 = cax0Var.d0();
        ArrayList arrayList = new ArrayList();
        Iterator it = listD0.iterator();
        while (it.hasNext()) {
            zwj0 zwj0Var = (zwj0) ((Map) myj0.b.getValue()).get((String) it.next());
            if (zwj0Var != null) {
                arrayList.add(zwj0Var);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (uv71.l((zwj0) obj, this)) {
                arrayList2.add(obj);
            }
        }
        List listSingletonList = Collections.singletonList(dl90.a);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listSingletonList) {
            if (uv71.l((dl90) obj2, this)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayListO1 = a0n.o1(arrayList2, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayListO1) {
            zwj0 zwj0Var2 = (zwj0) obj3;
            if (!cax0Var.r3() || !cax0Var.C2().contains(zwj0Var2.getType().a)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final yux0 t(String str) {
        Object next;
        if (f().contains(str)) {
            a2t a2tVarM = m(str);
            if (a2tVarM != null) {
                return a2tVarM.f(this);
            }
        } else if (c().contains(str)) {
            a2t a2tVarK = k(str);
            if (a2tVarK != null) {
                return a2tVarK.f(this);
            }
        } else {
            Iterator it = s().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((zwj0) next).getType().a, str)) {
                    break;
                }
            }
            zwj0 zwj0Var = (zwj0) next;
            if (zwj0Var != null) {
                return zwj0Var.b().f(this);
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentMethodMetadata(stripeIntent=");
        sb.append(this.a);
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.b);
        sb.append(", allowsDelayedPaymentMethods=");
        p4k0.n(sb, this.c, ", allowsPaymentMethodsRequiringShippingAddress=", this.d, ", allowsLinkInSavedPaymentMethods=");
        sb.append(this.e);
        sb.append(", availableWallets=");
        sb.append(this.f);
        sb.append(", paymentMethodOrder=");
        sb.append(this.g);
        sb.append(", cbcEligibility=");
        sb.append(this.h);
        sb.append(", merchantName=");
        e1n.B(sb, this.i, ", sellerBusinessName=", this.j, ", defaultBillingDetails=");
        sb.append(this.k);
        sb.append(", shippingDetails=");
        sb.append(this.l);
        sb.append(", displayableCustomPaymentMethods=");
        sb.append(this.m);
        sb.append(", externalPaymentMethodSpecs=");
        sb.append(this.n);
        sb.append(", customerMetadata=");
        sb.append(this.o);
        sb.append(", isGooglePayReady=");
        sb.append(this.p);
        sb.append(", linkConfiguration=");
        sb.append(this.q);
        sb.append(", linkMode=");
        sb.append(this.r);
        sb.append(", linkBrand=");
        sb.append(this.s);
        sb.append(", linkStateResult=");
        sb.append(this.t);
        sb.append(", paymentMethodIncentive=");
        sb.append(this.u);
        sb.append(", financialConnectionsAvailability=");
        sb.append(kfx.A(this.s1));
        sb.append(", cardBrandFilter=");
        sb.append(this.v);
        sb.append(", cardFundingFilter=");
        sb.append(this.w);
        sb.append(", termsDisplay=");
        sb.append(this.x);
        sb.append(", forceSetupFutureUseBehaviorAndNewMandate=");
        sb.append(this.y);
        sb.append(", passiveCaptchaParams=");
        sb.append(this.z);
        sb.append(", openCardScanAutomatically=");
        sb.append(this.A);
        sb.append(", clientAttributionMetadata=");
        sb.append(this.X);
        sb.append(", attestOnIntentConfirmation=");
        sb.append(this.Y);
        sb.append(", appearance=");
        sb.append(this.Z);
        sb.append(", onBehalfOf=");
        sb.append(this.f1);
        sb.append(", integrationMetadata=");
        sb.append(this.g1);
        sb.append(", analyticsMetadata=");
        sb.append(this.h1);
        sb.append(", experimentsData=");
        sb.append(this.i1);
        sb.append(", isTapToAddSupported=");
        sb.append(this.j1);
        sb.append(", isStripeCardScanAllowed=");
        p4k0.n(sb, this.k1, ", enableMlKitCardScan=", this.l1, ", isNfcScanningEnabled=");
        izr0.k(", elementsSessionId=", this.n1, ", disableSsdOcrCardScan=", sb, this.m1);
        sb.append(this.o1);
        sb.append(", cardArts=");
        sb.append(this.p1);
        sb.append(", shouldUseAutocompleteProxyEndpoints=");
        sb.append(this.q1);
        sb.append(", paymentMethodLayout=");
        sb.append(nkf0.n(this.t1));
        sb.append(")");
        return sb.toString();
    }

    public final List u() {
        ArrayList arrayListS = s();
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListS, 10));
        Iterator it = arrayListS.iterator();
        while (it.hasNext()) {
            arrayList.add(((zwj0) it.next()).getType().a);
        }
        ArrayList arrayListO1 = a0n.o1(a0n.o1(arrayList, f()), c());
        List<String> list = this.g;
        if (list.isEmpty()) {
            return arrayListO1;
        }
        ArrayList arrayList2 = new ArrayList(a0n.o1(a0n.o1(this.a.d0(), f()), c()));
        ArrayList arrayList3 = new ArrayList();
        for (String str : list) {
            if (arrayList2.contains(str)) {
                arrayList3.add(str);
                arrayList2.remove(str);
            }
        }
        arrayList3.addAll(arrayList2);
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
        int i = 0;
        for (Object obj : arrayList3) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            arrayList4.add(new i6j0((String) obj, Integer.valueOf(i)));
            i = i2;
        }
        return a0n.y1(arrayListO1, new h(wbb0.p0(arrayList4), (byte) 4));
    }

    public final ArrayList w() {
        ArrayList arrayListS = s();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListS) {
            if (((zwj0) obj).d()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((zwj0) it.next()).getType());
        }
        return this.e ? a0n.o1(arrayList2, Collections.singletonList(awj0.g)) : arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        Iterator itG = lu60.g(this.f, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((az41) itG.next()).name());
        }
        parcel.writeStringList(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        i2k0 i2k0Var = this.k;
        if (i2k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            i2k0Var.writeToParcel(parcel, i);
        }
        cs0 cs0Var = this.l;
        if (cs0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cs0Var.writeToParcel(parcel, i);
        }
        Iterator itG2 = lu60.g(this.m, parcel);
        while (itG2.hasNext()) {
            ((tzw) itG2.next()).writeToParcel(parcel, i);
        }
        Iterator itG3 = lu60.g(this.n, parcel);
        while (itG3.hasNext()) {
            parcel.writeParcelable((Parcelable) itG3.next(), i);
        }
        parcel.writeParcelable(this.o, i);
        parcel.writeInt(this.p ? 1 : 0);
        this.q.writeToParcel(parcel, i);
        qp90 qp90Var = this.r;
        if (qp90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qp90Var.name());
        }
        parcel.writeString(this.s.name());
        parcel.writeParcelable(this.t, i);
        pxj0 pxj0Var = this.u;
        if (pxj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pxj0Var.writeToParcel(parcel, i);
        }
        int i2 = this.s1;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(kfx.v(i2));
        }
        parcel.writeParcelable(this.v, i);
        parcel.writeParcelable(this.w, i);
        Iterator itH = zes.h(this.x, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
            parcel.writeParcelable((Parcelable) entry.getKey(), i);
            parcel.writeString(((u3k0) entry.getValue()).name());
        }
        parcel.writeInt(this.y ? 1 : 0);
        parcel.writeParcelable(this.z, i);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeParcelable(this.X, i);
        parcel.writeInt(this.Y ? 1 : 0);
        this.Z.writeToParcel(parcel, i);
        parcel.writeString(this.f1);
        parcel.writeParcelable(this.g1, i);
        this.h1.writeToParcel(parcel, i);
        p1y p1yVar = this.i1;
        if (p1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            p1yVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.j1 ? 1 : 0);
        parcel.writeInt(this.k1 ? 1 : 0);
        parcel.writeInt(this.l1 ? 1 : 0);
        parcel.writeInt(this.m1 ? 1 : 0);
        parcel.writeString(this.n1);
        parcel.writeInt(this.o1 ? 1 : 0);
        Iterator itG4 = lu60.g(this.p1, parcel);
        while (itG4.hasNext()) {
            parcel.writeParcelable((Parcelable) itG4.next(), i);
        }
        parcel.writeInt(this.q1 ? 1 : 0);
        parcel.writeString(nkf0.j(this.t1));
    }
}
