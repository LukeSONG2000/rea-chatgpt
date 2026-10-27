package defpackage;

import android.content.SharedPreferences;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vzj {
    public final t5k a;
    public final z9k b;
    public final k6k c;
    public final cyb d;
    public final iaz e;

    public vzj(t5k t5kVar, z9k z9kVar, k6k k6kVar, cyb cybVar, iaz iazVar) {
        this.a = t5kVar;
        this.b = z9kVar;
        this.c = k6kVar;
        this.d = cybVar;
        this.e = iazVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gwa gwaVar, wie wieVar, eng engVar, a9j a9jVar, q4n q4nVar, lf10 lf10Var) {
        tzj tzjVar;
        String str;
        String str2;
        lf10 lf10Var2;
        boi boiVar;
        gwa gwaVar2;
        wie wieVar2;
        ow8 ow8Var;
        m50 m50Var;
        String str3;
        LinkBrand linkBrand;
        k4n k4nVar;
        nn10 nn10Var;
        q4n q4nVar2 = q4nVar;
        if (engVar instanceof tzj) {
            tzjVar = (tzj) engVar;
            int i = tzjVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzjVar.w = i - Integer.MIN_VALUE;
            } else {
                tzjVar = new tzj(this, engVar);
            }
        }
        tzj tzjVar2 = tzjVar;
        Object objD = tzjVar2.u;
        int i2 = tzjVar2.w;
        if (i2 == 0) {
            er50.z(objD);
            p4n p4nVar = q4nVar2.a;
            ow8 aq10Var = (!(p4nVar != null ? p4nVar.b : false) || b79.u(wieVar.n, co10.a)) ? dyj.a : new aq10(wieVar.n);
            m50 m50Var2 = wieVar.f;
            if (m50Var2 != null ? b79.u(m50Var2.d, Boolean.TRUE) : false) {
                str2 = m50Var2.c;
            } else {
                zn10 zn10Var = wieVar.e;
                if (zn10Var != null) {
                    str2 = zn10Var.d;
                } else {
                    str = null;
                    l4n l4nVar = q4nVar2.h;
                    String str4 = l4nVar == null ? l4nVar.c : null;
                    tzjVar2.n = wieVar;
                    tzjVar2.o = q4nVar2;
                    lf10Var2 = lf10Var;
                    tzjVar2.p = lf10Var2;
                    tzjVar2.q = gwaVar;
                    tzjVar2.r = aq10Var;
                    tzjVar2.s = m50Var2;
                    tzjVar2.t = str;
                    tzjVar2.w = 1;
                    z9k z9kVar = this.b;
                    objD = ((a1k) z9kVar.b).d(prm.h, new r2b(wieVar, a9jVar, str4, z9kVar, (cng) null), tzjVar2);
                    boiVar = boi.a;
                    if (objD != boiVar) {
                        return boiVar;
                    }
                    gwaVar2 = gwaVar;
                    wieVar2 = wieVar;
                    ow8Var = aq10Var;
                    m50Var = m50Var2;
                    str3 = str;
                }
            }
            str = str2;
            l4n l4nVar2 = q4nVar2.h;
            if (l4nVar2 == null) {
            }
            tzjVar2.n = wieVar;
            tzjVar2.o = q4nVar2;
            lf10Var2 = lf10Var;
            tzjVar2.p = lf10Var2;
            tzjVar2.q = gwaVar;
            tzjVar2.r = aq10Var;
            tzjVar2.s = m50Var2;
            tzjVar2.t = str;
            tzjVar2.w = 1;
            z9k z9kVar2 = this.b;
            objD = ((a1k) z9kVar2.b).d(prm.h, new r2b(wieVar, a9jVar, str4, z9kVar2, (cng) null), tzjVar2);
            boiVar = boi.a;
            if (objD != boiVar) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = tzjVar2.t;
            m50Var = tzjVar2.s;
            ow8 ow8Var2 = tzjVar2.r;
            gwa gwaVar3 = tzjVar2.q;
            lf10 lf10Var3 = tzjVar2.p;
            q4nVar2 = tzjVar2.o;
            wieVar2 = tzjVar2.n;
            er50.z(objD);
            ow8Var = ow8Var2;
            gwaVar2 = gwaVar3;
            lf10Var2 = lf10Var3;
        }
        String str5 = (String) objD;
        zn10 zn10Var2 = wieVar2.e;
        ofv ofvVar = new ofv(zn10Var2 != null ? zn10Var2.c : null, str5, str3, (zn10Var2 == null || (nn10Var = zn10Var2.a) == null) ? null : nn10Var.b);
        y3n y3nVar = q4nVar2.k;
        Map map = q4nVar2.f;
        p4n p4nVar2 = q4nVar2.a;
        nfv nfvVar = y3nVar != null ? new nfv(y3nVar.b, y3nVar.a) : null;
        tha0 tha0Var = q4nVar2.d;
        String str6 = wieVar2.a;
        String strR = qm7.R(lf10Var2);
        String str7 = q4nVar2.i;
        String str8 = q4nVar2.j;
        m50 m50Var3 = (m50Var == null || !b79.u(m50Var.d, Boolean.TRUE)) ? null : m50Var;
        boolean z = p4nVar2 != null ? p4nVar2.b : false;
        Object obj = map.get(o4n.i);
        Boolean bool = Boolean.TRUE;
        List list = b79.u(obj, bool) ? wieVar2.o : iff.g;
        this.e.getClass();
        bq10 bq10Var = new bq10(list);
        int iQ = ryj.q(q4nVar2);
        Map map2 = p4nVar2 != null ? p4nVar2.d : oin.a;
        boolean z2 = p4nVar2 != null ? p4nVar2.g : false;
        boolean z3 = p4nVar2 != null ? p4nVar2.h : false;
        boolean z4 = p4nVar2 != null ? p4nVar2.i : false;
        boolean z5 = p4nVar2 != null ? p4nVar2.j : false;
        boolean z6 = p4nVar2 != null ? p4nVar2.k : false;
        boolean z7 = p4nVar2 != null ? p4nVar2.l : false;
        String str9 = q4nVar2.o;
        fiv fivVar = p4nVar2 != null ? p4nVar2.c : null;
        ao10 ao10Var = wieVar2.i;
        zn10 zn10Var3 = wieVar2.e;
        boolean z8 = !(p4nVar2 != null ? b79.u(p4nVar2.d.get("link_mobile_disable_default_opt_in"), bool) : false);
        String str10 = wieVar2.q;
        fp10 fp10Var = wieVar2.d;
        boolean z9 = fp10Var.b;
        boolean z10 = fp10Var.c;
        boolean z11 = fp10Var.d;
        l4n l4nVar3 = q4nVar2.h;
        String str11 = (l4nVar3 == null || (k4nVar = l4nVar3.d) == null) ? null : k4nVar.e;
        eev eevVar = wieVar2.r;
        lk10 lk10VarH = qct.H(q4nVar2);
        boolean zU = b79.u(map.get(o4n.g), bool);
        List list2 = p4nVar2 != null ? p4nVar2.m : null;
        if (list2 == null) {
            list2 = nin.a;
        }
        List list3 = list2;
        if (p4nVar2 == null || (linkBrand = p4nVar2.n) == null) {
            linkBrand = LinkBrand.Link;
        }
        return new pfv(tha0Var, str6, strR, str7, str8, ofvVar, m50Var3, z, map2, nfvVar, ow8Var, bq10Var, iQ, ao10Var, zn10Var3, z2, z3, z4, str9, fivVar, z8, str10, z9, z10, z11, z5, eevVar, z6, z7, str11, lk10VarH, zU, list3, gwaVar2, linkBrand);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(gwa gwaVar, wie wieVar, eng engVar, a9j a9jVar, q4n q4nVar, lf10 lf10Var) {
        uzj uzjVar;
        wie wieVar2;
        q4n q4nVar2;
        int i;
        mpa mpaVar;
        pfv pfvVar;
        q4n q4nVar3;
        wk wkVar;
        bkv akvVar;
        String str;
        String str2;
        if (engVar instanceof uzj) {
            uzjVar = (uzj) engVar;
            int i2 = uzjVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uzjVar.t = i2 - Integer.MIN_VALUE;
            } else {
                uzjVar = new uzj(this, engVar);
            }
        }
        Object objA = uzjVar.r;
        int i3 = uzjVar.t;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objA);
            wlv wlvVarT = gee.t();
            boolean zA = q4nVar.a();
            p4n p4nVar = q4nVar.a;
            if (!zA) {
                wlvVarT.add(zfv.NotSupportedInElementsSession);
            }
            if (!wieVar.d.a()) {
                wlvVarT.add(zfv.LinkConfiguration);
            }
            this.d.getClass();
            boolean zB = new h6k(q4nVar.d, p4nVar != null ? p4nVar.g : false, p4nVar != null ? p4nVar.h : false, p4nVar != null ? p4nVar.i : false).b();
            if ((p4nVar != null ? p4nVar.b : false) && !b79.u(wieVar.n, co10.a) && !zB) {
                wlvVarT.add(zfv.CardBrandFiltering);
            }
            ao10 ao10Var = wieVar.i;
            if ((ao10Var.a == 3 || ao10Var.b == 3 || ao10Var.c == 3 || ao10Var.d == 3) && !zB) {
                wlvVarT.add(zfv.BillingDetailsCollection);
            }
            lf10Var.getClass();
            ff10 ff10Var = lf10Var instanceof ff10 ? (ff10) lf10Var : null;
            int i4 = (ff10Var == null || (mpaVar = ff10Var.b) == null || !mpaVar.r || mpaVar.s != 2) ? 0 : 1;
            int i5 = i4 == 0 ? -1 : szj.a[bya0.G(i4)];
            if (i5 != -1) {
                if (i5 != 1) {
                    n0z.a();
                    return null;
                }
                wlvVarT.add(zfv.AutomaticTaxBillingAddress);
            }
            wlv wlvVarL = gee.l(wlvVarT);
            boolean zIsEmpty = wlvVarL.isEmpty();
            int i6 = !zIsEmpty ? 1 : 0;
            if (!zIsEmpty) {
                return new agv(wlvVarL);
            }
            uzjVar.n = q4nVar;
            uzjVar.o = wieVar;
            uzjVar.q = i6;
            uzjVar.t = 1;
            objA = a(gwaVar, wieVar, uzjVar, a9jVar, q4nVar, lf10Var);
            if (objA != obj) {
                wieVar2 = wieVar;
                q4nVar2 = q4nVar;
                i = i6;
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pfvVar = uzjVar.p;
            wieVar2 = uzjVar.o;
            q4nVar3 = uzjVar.n;
            er50.z(objA);
            wkVar = (wk) objA;
            int iT = sux.t(wkVar);
            if (wkVar.equals(tk.a)) {
                akvVar = xjv.a;
            } else {
                wlv wlvVarT2 = gee.t();
                tha0 tha0Var = q4nVar3.d;
                p4n p4nVar2 = q4nVar3.a;
                List listQ2 = tha0Var.q2();
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                if (!listQ2.contains("card")) {
                    wlvVarT2.add(ujv.LinkCardNotSupported);
                }
                if (p4nVar2 != null ? p4nVar2.e : false) {
                    if (!(p4nVar2 != null ? p4nVar2.k : false)) {
                        wlvVarT2.add(ujv.DisabledInElementsSession);
                    }
                }
                if ((p4nVar2 != null ? p4nVar2.k : false) && ((str2 = pfvVar.f.b) == null || wca0.j0(str2))) {
                    wlvVarT2.add(ujv.SignupOptInFeatureNoEmailProvided);
                }
                if (((SharedPreferences) this.c.a.getValue()).getBoolean("has_used_link", false) && tha0Var.M2()) {
                    wlvVarT2.add(ujv.LinkUsedBefore);
                }
                wlv wlvVarL2 = gee.l(wlvVarT2);
                if (wlvVarL2.isEmpty()) {
                    boolean zL = pvt.L("card", qct.H(q4nVar3), tha0Var, wieVar2.b != null);
                    boolean z = p4nVar2 != null ? p4nVar2.k : false;
                    wjv wjvVar = wjv.a;
                    if ((!z || (str = pfvVar.f.b) == null || wca0.j0(str)) && zL) {
                        wjvVar = wjv.b;
                    }
                    akvVar = new akv(wjvVar, b79.u(q4nVar3.f.get(o4n.l), Boolean.TRUE));
                } else {
                    akvVar = new yjv(wlvVarL2);
                }
            }
            return new gkv(pfvVar, iT, akvVar);
        }
        i = uzjVar.q;
        wieVar2 = uzjVar.o;
        q4nVar2 = uzjVar.n;
        er50.z(objA);
        pfv pfvVar2 = (pfv) objA;
        uzjVar.n = q4nVar2;
        uzjVar.o = wieVar2;
        uzjVar.p = pfvVar2;
        uzjVar.q = i;
        uzjVar.t = 2;
        Object objM0 = ltt.m0(this.a.a.c(pfvVar2).a().m, uzjVar);
        if (objM0 != obj) {
            pfvVar = pfvVar2;
            objA = objM0;
            q4nVar3 = q4nVar2;
            wkVar = (wk) objA;
            int iT2 = sux.t(wkVar);
            if (wkVar.equals(tk.a)) {
            }
            return new gkv(pfvVar, iT2, akvVar);
        }
        return obj;
    }
}
