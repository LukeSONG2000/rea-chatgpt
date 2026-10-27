package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tj10 implements Parcelable {
    public static final Parcelable.Creator<tj10> CREATOR = new hi10(23);
    public final w510 A;
    public final yn10 O0;
    public final String P0;
    public final w6t Q0;
    public final en0 R0;
    public final n4n S0;
    public final boolean T0;
    public final boolean U0;
    public final boolean V0;
    public final boolean W0;
    public final boolean X;
    public final String X0;
    public final gwa Y;
    public final boolean Y0;
    public final boolean Z;
    public final List Z0;
    public final tha0 a;
    public final boolean a1;
    public final ao10 b;
    public final mpa b1;
    public final boolean c;
    public final gkv c1;
    public final boolean d;
    public final int d1;
    public final boolean e;
    public final int e1;
    public final List f;
    public final List g;
    public final lw8 h;
    public final String i;
    public final String j;
    public final zn10 k;
    public final m50 l;
    public final List m;
    public final List n;
    public final List o;
    public final a9j p;
    public final boolean q;
    public final fp10 r;
    public final fiv s;
    public final LinkBrand t;
    public final ikv u;
    public final jj10 v;
    public final ow8 w;
    public final kx8 x;
    public final Map y;
    public final boolean z;

    public tj10(tha0 tha0Var, ao10 ao10Var, boolean z, boolean z2, boolean z3, List list, List list2, lw8 lw8Var, String str, String str2, zn10 zn10Var, m50 m50Var, List list3, List list4, List list5, a9j a9jVar, boolean z4, fp10 fp10Var, fiv fivVar, LinkBrand linkBrand, ikv ikvVar, jj10 jj10Var, int i, ow8 ow8Var, kx8 kx8Var, Map map, boolean z5, w510 w510Var, boolean z6, gwa gwaVar, boolean z7, yn10 yn10Var, String str3, w6t w6tVar, en0 en0Var, n4n n4nVar, boolean z8, boolean z9, boolean z10, boolean z11, String str4, boolean z12, List list6, boolean z13, mpa mpaVar, int i2) {
        gkv gkvVar;
        this.a = tha0Var;
        this.b = ao10Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = list;
        this.g = list2;
        this.h = lw8Var;
        this.i = str;
        this.j = str2;
        this.k = zn10Var;
        this.l = m50Var;
        this.m = list3;
        this.n = list4;
        this.o = list5;
        this.p = a9jVar;
        this.q = z4;
        this.r = fp10Var;
        this.s = fivVar;
        this.t = linkBrand;
        this.u = ikvVar;
        this.v = jj10Var;
        this.d1 = i;
        this.w = ow8Var;
        this.x = kx8Var;
        this.y = map;
        this.z = z5;
        this.A = w510Var;
        this.X = z6;
        this.Y = gwaVar;
        this.Z = z7;
        this.O0 = yn10Var;
        this.P0 = str3;
        this.Q0 = w6tVar;
        this.R0 = en0Var;
        this.S0 = n4nVar;
        this.T0 = z8;
        this.U0 = z9;
        this.V0 = z10;
        this.W0 = z11;
        this.X0 = str4;
        this.Y0 = z12;
        this.Z0 = list6;
        this.a1 = z13;
        this.b1 = mpaVar;
        this.e1 = i2;
        if (ikvVar instanceof gkv) {
            gkvVar = (gkv) ikvVar;
        } else {
            if (!(ikvVar instanceof agv) && ikvVar != null) {
                n0z.a();
                throw null;
            }
            gkvVar = null;
        }
        this.c1 = gkvVar;
    }

    public final mi0 a() {
        tha0 tha0Var = this.a;
        if (tha0Var instanceof ig10) {
            Long l = ((ig10) tha0Var).c;
            if (l != null) {
                long jLongValue = l.longValue();
                String str = ((ig10) tha0Var).k;
                if (str != null) {
                    return new mi0(jLongValue, str);
                }
                hs0.u("Required value was null.");
                return null;
            }
            hs0.u("Required value was null.");
        }
        return null;
    }

    public final ArrayList c() {
        List list = this.n;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((q9m) it.next()).a);
        }
        return arrayList;
    }

    public final LinkBrand d(pbv pbvVar) {
        if (pbvVar != null) {
            LinkBrand linkBrand = pbvVar.a.k;
            if (linkBrand == null) {
                linkBrand = null;
            }
            if (linkBrand != null) {
                return linkBrand;
            }
        }
        return this.t;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj10)) {
            return false;
        }
        tj10 tj10Var = (tj10) obj;
        return b79.u(this.a, tj10Var.a) && b79.u(this.b, tj10Var.b) && this.c == tj10Var.c && this.d == tj10Var.d && this.e == tj10Var.e && this.f.equals(tj10Var.f) && b79.u(this.g, tj10Var.g) && b79.u(this.h, tj10Var.h) && b79.u(this.i, tj10Var.i) && b79.u(this.j, tj10Var.j) && b79.u(this.k, tj10Var.k) && b79.u(this.l, tj10Var.l) && this.m.equals(tj10Var.m) && this.n.equals(tj10Var.n) && this.o.equals(tj10Var.o) && b79.u(this.p, tj10Var.p) && this.q == tj10Var.q && b79.u(this.r, tj10Var.r) && this.s == tj10Var.s && this.t == tj10Var.t && b79.u(this.u, tj10Var.u) && b79.u(this.v, tj10Var.v) && this.d1 == tj10Var.d1 && b79.u(this.w, tj10Var.w) && b79.u(this.x, tj10Var.x) && b79.u(this.y, tj10Var.y) && this.z == tj10Var.z && b79.u(this.A, tj10Var.A) && this.X == tj10Var.X && b79.u(this.Y, tj10Var.Y) && this.Z == tj10Var.Z && b79.u(this.O0, tj10Var.O0) && b79.u(this.P0, tj10Var.P0) && b79.u(this.Q0, tj10Var.Q0) && b79.u(this.R0, tj10Var.R0) && b79.u(this.S0, tj10Var.S0) && this.T0 == tj10Var.T0 && this.U0 == tj10Var.U0 && this.V0 == tj10Var.V0 && this.W0 == tj10Var.W0 && b79.u(this.X0, tj10Var.X0) && this.Y0 == tj10Var.Y0 && this.Z0.equals(tj10Var.Z0) && this.a1 == tj10Var.a1 && b79.u(this.b1, tj10Var.b1) && this.e1 == tj10Var.e1;
    }

    public final ArrayList f() {
        List list = this.o;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((z5o) it.next()).a);
        }
        return arrayList;
    }

    public final drp g(String str, boolean z) {
        Object next;
        Object next2;
        if (f().contains(str)) {
            d7j d7jVarJ = j(str);
            if (d7jVarJ != null) {
                return d7jVarJ.b(this).a(null);
            }
        } else if (c().contains(str)) {
            d7j d7jVarI = i(str);
            if (d7jVarI != null) {
                return d7jVarI.b(this).a(null);
            }
        } else {
            Iterator it = p().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((xi10) next).getType().a, str)) {
                    break;
                }
            }
            xi10 xi10Var = (xi10) next;
            if (xi10Var != null) {
                scd0 scd0VarB = xi10Var.b();
                boolean z2 = scd0VarB instanceof rcd0;
                jj10 jj10Var = this.v;
                if (z2) {
                    return ((rcd0) scd0VarB).b(this).a(jj10Var);
                }
                if (scd0VarB instanceof pcd0) {
                    return ((pcd0) scd0VarB).d(this, z, jj10Var);
                }
                if (!(scd0VarB instanceof qcd0)) {
                    n0z.a();
                    return null;
                }
                Iterator it2 = this.m.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    if (b79.u(((c980) next2).a, xi10Var.getType().a)) {
                        break;
                    }
                }
                c980 c980Var = (c980) next2;
                if (c980Var != null) {
                    return ((qcd0) scd0VarB).e(c980Var).a(jj10Var);
                }
            }
        }
        return null;
    }

    public final int hashCode() {
        int iE = cya0.e((this.h.hashCode() + jc4.c(jc4.c(cya0.g(cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i);
        String str = this.j;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        zn10 zn10Var = this.k;
        int iHashCode2 = (iHashCode + (zn10Var == null ? 0 : zn10Var.hashCode())) * 31;
        m50 m50Var = this.l;
        int iC = jc4.c(jc4.c(jc4.c((iHashCode2 + (m50Var == null ? 0 : m50Var.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o);
        a9j a9jVar = this.p;
        int iHashCode3 = (this.r.hashCode() + cya0.g((iC + (a9jVar == null ? 0 : a9jVar.hashCode())) * 31, 31, this.q)) * 31;
        fiv fivVar = this.s;
        int iHashCode4 = (this.t.hashCode() + ((iHashCode3 + (fivVar == null ? 0 : fivVar.hashCode())) * 31)) * 31;
        ikv ikvVar = this.u;
        int iHashCode5 = (iHashCode4 + (ikvVar == null ? 0 : ikvVar.hashCode())) * 31;
        jj10 jj10Var = this.v;
        int iHashCode6 = (iHashCode5 + (jj10Var == null ? 0 : jj10Var.hashCode())) * 31;
        int i = this.d1;
        int iG = cya0.g(cya0.f((this.x.hashCode() + ((this.w.hashCode() + ((iHashCode6 + (i == 0 ? 0 : bya0.G(i))) * 31)) * 31)) * 31, 31, this.y), 31, this.z);
        w510 w510Var = this.A;
        int iHashCode7 = (this.O0.hashCode() + cya0.g((this.Y.hashCode() + cya0.g((iG + (w510Var == null ? 0 : w510Var.hashCode())) * 31, 31, this.X)) * 31, 31, this.Z)) * 31;
        String str2 = this.P0;
        int iF = cya0.f((this.Q0.hashCode() + ((iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.R0.a);
        n4n n4nVar = this.S0;
        int iG2 = cya0.g(cya0.g(cya0.g(cya0.g((iF + (n4nVar == null ? 0 : n4nVar.hashCode())) * 31, 31, this.T0), 31, this.U0), 31, this.V0), 31, this.W0);
        String str3 = this.X0;
        int iG3 = cya0.g(jc4.c(cya0.g((iG2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.Y0), 31, this.Z0), 31, this.a1);
        mpa mpaVar = this.b1;
        return bya0.G(this.e1) + ((iG3 + (mpaVar != null ? mpaVar.hashCode() : 0)) * 31);
    }

    public final d7j i(String str) {
        Object next;
        Iterator it = this.n.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((q9m) next).a, str)) {
                break;
            }
        }
        q9m q9mVar = (q9m) next;
        if (q9mVar == null) {
            return null;
        }
        return new d7j(q9mVar, (byte) 0);
    }

    public final d7j j(String str) {
        Object next;
        Iterator it = this.o.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((z5o) next).a, str)) {
                break;
            }
        }
        z5o z5oVar = (z5o) next;
        if (z5oVar == null) {
            return null;
        }
        return new d7j(z5oVar, (byte) 1);
    }

    public final boolean k(String str) {
        tha0 tha0Var = this.a;
        if (tha0Var instanceof ig10) {
            return ((ig10) tha0Var).a(str);
        }
        if (tha0Var instanceof bw70) {
            return true;
        }
        n0z.a();
        return false;
    }

    public final boolean m(xh10 xh10Var) {
        return this.y.get(xh10Var) != mp10.b;
    }

    public final int n() {
        int iG = bya0.G(this.e1);
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    n0z.a();
                    return 0;
                }
                if (t().size() > 2) {
                }
            }
            return 2;
        }
        return 1;
    }

    public final ArrayList o() {
        List listT = t();
        ArrayList arrayList = new ArrayList();
        Iterator it = listT.iterator();
        while (it.hasNext()) {
            vxa0 vxa0VarR = r((String) it.next());
            if (vxa0VarR != null) {
                arrayList.add(vxa0VarR);
            }
        }
        return arrayList;
    }

    public final ArrayList p() {
        tha0 tha0Var = this.a;
        List listQ = tha0Var.Q();
        ArrayList arrayList = new ArrayList();
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            xi10 xi10Var = (xi10) ((Map) fk10.b.getValue()).get((String) it.next());
            if (xi10Var != null) {
                arrayList.add(xi10Var);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (wut.U((xi10) obj, this)) {
                arrayList2.add(obj);
            }
        }
        List listSingletonList = Collections.singletonList(kfv.a);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listSingletonList) {
            if (wut.U((kfv) obj2, this)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayListE1 = fee.e1(arrayList2, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayListE1) {
            xi10 xi10Var2 = (xi10) obj3;
            if (!tha0Var.M2() || !tha0Var.b2().contains(xi10Var2.getType().a)) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj4 : arrayList4) {
            xi10 xi10Var3 = (xi10) obj4;
            scd0 scd0VarB = xi10Var3.b();
            if (!(scd0VarB instanceof rcd0) && !(scd0VarB instanceof pcd0)) {
                Object obj5 = null;
                if (!(scd0VarB instanceof qcd0)) {
                    n0z.a();
                    return null;
                }
                Iterator it2 = this.m.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (b79.u(((c980) next).a, xi10Var3.getType().a)) {
                        obj5 = next;
                        break;
                    }
                }
                if (obj5 != null) {
                }
            }
            arrayList5.add(obj4);
        }
        return arrayList5;
    }

    public final vxa0 r(String str) {
        Object next;
        Object next2;
        if (f().contains(str)) {
            d7j d7jVarJ = j(str);
            if (d7jVarJ != null) {
                return d7jVarJ.b(this);
            }
        } else if (c().contains(str)) {
            d7j d7jVarI = i(str);
            if (d7jVarI != null) {
                return d7jVarI.b(this);
            }
        } else {
            Iterator it = p().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((xi10) next).getType().a, str)) {
                    break;
                }
            }
            xi10 xi10Var = (xi10) next;
            if (xi10Var != null) {
                scd0 scd0VarB = xi10Var.b();
                if (scd0VarB instanceof rcd0) {
                    return ((rcd0) scd0VarB).b(this);
                }
                if (scd0VarB instanceof pcd0) {
                    return ((pcd0) scd0VarB).b(this);
                }
                if (!(scd0VarB instanceof qcd0)) {
                    n0z.a();
                    return null;
                }
                Iterator it2 = this.m.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    if (b79.u(((c980) next2).a, xi10Var.getType().a)) {
                        break;
                    }
                }
                c980 c980Var = (c980) next2;
                if (c980Var != null) {
                    return ((qcd0) scd0VarB).e(c980Var);
                }
            }
        }
        return null;
    }

    public final List t() {
        ArrayList arrayListP = p();
        ArrayList arrayList = new ArrayList(gee.n(arrayListP, 10));
        Iterator it = arrayListP.iterator();
        while (it.hasNext()) {
            arrayList.add(((xi10) it.next()).getType().a);
        }
        ArrayList arrayListE1 = fee.e1(fee.e1(arrayList, f()), c());
        List<String> list = this.g;
        if (list.isEmpty()) {
            return arrayListE1;
        }
        ArrayList arrayList2 = new ArrayList(fee.e1(fee.e1(this.a.Q(), f()), c()));
        ArrayList arrayList3 = new ArrayList();
        for (String str : list) {
            if (arrayList2.contains(str)) {
                arrayList3.add(str);
                arrayList2.remove(str);
            }
        }
        arrayList3.addAll(arrayList2);
        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
        int i = 0;
        for (Object obj : arrayList3) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            arrayList4.add(new gw00((String) obj, Integer.valueOf(i)));
            i = i2;
        }
        return fee.n1(arrayListE1, new kx00(ukw.l0(arrayList4), (byte) 2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentMethodMetadata(stripeIntent=");
        sb.append(this.a);
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.b);
        sb.append(", allowsDelayedPaymentMethods=");
        w2q.k(sb, this.c, ", allowsPaymentMethodsRequiringShippingAddress=", this.d, ", allowsLinkInSavedPaymentMethods=");
        sb.append(this.e);
        sb.append(", availableWallets=");
        sb.append(this.f);
        sb.append(", paymentMethodOrder=");
        sb.append(this.g);
        sb.append(", cbcEligibility=");
        sb.append(this.h);
        sb.append(", merchantName=");
        jc4.A(sb, this.i, ", sellerBusinessName=", this.j, ", defaultBillingDetails=");
        sb.append(this.k);
        sb.append(", shippingDetails=");
        sb.append(this.l);
        sb.append(", sharedDataSpecs=");
        sb.append(this.m);
        sb.append(", displayableCustomPaymentMethods=");
        sb.append(this.n);
        sb.append(", externalPaymentMethodSpecs=");
        sb.append(this.o);
        sb.append(", customerMetadata=");
        sb.append(this.p);
        sb.append(", isGooglePayReady=");
        sb.append(this.q);
        sb.append(", linkConfiguration=");
        sb.append(this.r);
        sb.append(", linkMode=");
        sb.append(this.s);
        sb.append(", linkBrand=");
        sb.append(this.t);
        sb.append(", linkStateResult=");
        sb.append(this.u);
        sb.append(", paymentMethodIncentive=");
        sb.append(this.v);
        sb.append(", financialConnectionsAvailability=");
        sb.append(stn.A(this.d1));
        sb.append(", cardBrandFilter=");
        sb.append(this.w);
        sb.append(", cardFundingFilter=");
        sb.append(this.x);
        sb.append(", termsDisplay=");
        sb.append(this.y);
        sb.append(", forceSetupFutureUseBehaviorAndNewMandate=");
        sb.append(this.z);
        sb.append(", passiveCaptchaParams=");
        sb.append(this.A);
        sb.append(", openCardScanAutomatically=");
        sb.append(this.X);
        sb.append(", clientAttributionMetadata=");
        sb.append(this.Y);
        sb.append(", attestOnIntentConfirmation=");
        sb.append(this.Z);
        sb.append(", appearance=");
        sb.append(this.O0);
        sb.append(", onBehalfOf=");
        sb.append(this.P0);
        sb.append(", integrationMetadata=");
        sb.append(this.Q0);
        sb.append(", analyticsMetadata=");
        sb.append(this.R0);
        sb.append(", experimentsData=");
        sb.append(this.S0);
        sb.append(", isTapToAddSupported=");
        w2q.k(sb, this.T0, ", isStripeCardScanAllowed=", this.U0, ", enableMlKitCardScan=");
        w2q.k(sb, this.V0, ", isNfcScanningEnabled=", this.W0, ", elementsSessionId=");
        sh70.m(this.X0, ", disableSsdOcrCardScan=", ", cardArts=", sb, this.Y0);
        sb.append(this.Z0);
        sb.append(", shouldUseAutocompleteProxyEndpoints=");
        sb.append(this.a1);
        sb.append(", checkoutSessionResponse=");
        sb.append(this.b1);
        sb.append(", paymentMethodLayout=");
        sb.append(jk00.n(this.e1));
        sb.append(")");
        return sb.toString();
    }

    public final ArrayList u() {
        ArrayList arrayListP = p();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListP) {
            if (((xi10) obj).d()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((xi10) it.next()).getType());
        }
        return this.e ? fee.e1(arrayList2, Collections.singletonList(xh10.g)) : arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        Iterator itL = b6u.l(this.f, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((rcg0) itL.next()).name());
        }
        parcel.writeStringList(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        zn10 zn10Var = this.k;
        if (zn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zn10Var.writeToParcel(parcel, i);
        }
        m50 m50Var = this.l;
        if (m50Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            m50Var.writeToParcel(parcel, i);
        }
        Iterator itL2 = b6u.l(this.m, parcel);
        while (itL2.hasNext()) {
            parcel.writeParcelable((Parcelable) itL2.next(), i);
        }
        Iterator itL3 = b6u.l(this.n, parcel);
        while (itL3.hasNext()) {
            ((q9m) itL3.next()).writeToParcel(parcel, i);
        }
        Iterator itL4 = b6u.l(this.o, parcel);
        while (itL4.hasNext()) {
            parcel.writeParcelable((Parcelable) itL4.next(), i);
        }
        parcel.writeParcelable(this.p, i);
        parcel.writeInt(this.q ? 1 : 0);
        this.r.writeToParcel(parcel, i);
        fiv fivVar = this.s;
        if (fivVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(fivVar.name());
        }
        parcel.writeString(this.t.name());
        parcel.writeParcelable(this.u, i);
        jj10 jj10Var = this.v;
        if (jj10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            jj10Var.writeToParcel(parcel, i);
        }
        int i2 = this.d1;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stn.y(i2));
        }
        parcel.writeParcelable(this.w, i);
        parcel.writeParcelable(this.x, i);
        Iterator itI = jq3.i(this.y, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeParcelable((Parcelable) entry.getKey(), i);
            parcel.writeString(((mp10) entry.getValue()).name());
        }
        parcel.writeInt(this.z ? 1 : 0);
        parcel.writeParcelable(this.A, i);
        parcel.writeInt(this.X ? 1 : 0);
        parcel.writeParcelable(this.Y, i);
        parcel.writeInt(this.Z ? 1 : 0);
        this.O0.writeToParcel(parcel, i);
        parcel.writeString(this.P0);
        parcel.writeParcelable(this.Q0, i);
        this.R0.writeToParcel(parcel, i);
        n4n n4nVar = this.S0;
        if (n4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            n4nVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.T0 ? 1 : 0);
        parcel.writeInt(this.U0 ? 1 : 0);
        parcel.writeInt(this.V0 ? 1 : 0);
        parcel.writeInt(this.W0 ? 1 : 0);
        parcel.writeString(this.X0);
        parcel.writeInt(this.Y0 ? 1 : 0);
        Iterator itL5 = b6u.l(this.Z0, parcel);
        while (itL5.hasNext()) {
            parcel.writeParcelable((Parcelable) itL5.next(), i);
        }
        parcel.writeInt(this.a1 ? 1 : 0);
        mpa mpaVar = this.b1;
        if (mpaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mpaVar.writeToParcel(parcel, i);
        }
        parcel.writeString(jk00.i(this.e1));
    }
}
