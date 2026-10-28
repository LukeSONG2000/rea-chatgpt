package com.openai.feature.imageshome.impl.home;

import defpackage.abg;
import defpackage.ad50;
import defpackage.ah50;
import defpackage.arb0;
import defpackage.b230;
import defpackage.bh50;
import defpackage.bmw0;
import defpackage.brb0;
import defpackage.ch50;
import defpackage.crb0;
import defpackage.cw30;
import defpackage.dh50;
import defpackage.dn70;
import defpackage.dnx;
import defpackage.ea50;
import defpackage.edn0;
import defpackage.ega0;
import defpackage.eh50;
import defpackage.et81;
import defpackage.fa50;
import defpackage.fdn0;
import defpackage.fh50;
import defpackage.fy1;
import defpackage.g3q;
import defpackage.ga50;
import defpackage.gdn0;
import defpackage.gh50;
import defpackage.ha50;
import defpackage.hh01;
import defpackage.hh50;
import defpackage.hrn;
import defpackage.htx;
import defpackage.hu21;
import defpackage.ia50;
import defpackage.ih50;
import defpackage.il;
import defpackage.ilq;
import defpackage.itx;
import defpackage.j9z;
import defpackage.ja50;
import defpackage.jh50;
import defpackage.jtx;
import defpackage.k750;
import defpackage.ka50;
import defpackage.kdd;
import defpackage.kh50;
import defpackage.kqo;
import defpackage.l750;
import defpackage.la50;
import defpackage.lh50;
import defpackage.ma50;
import defpackage.mh50;
import defpackage.mi50;
import defpackage.mqn;
import defpackage.msr;
import defpackage.mu10;
import defpackage.mwq;
import defpackage.n19;
import defpackage.n850;
import defpackage.na50;
import defpackage.nh50;
import defpackage.nu10;
import defpackage.o39;
import defpackage.o4a;
import defpackage.o4v;
import defpackage.oa50;
import defpackage.oh50;
import defpackage.oi50;
import defpackage.ou10;
import defpackage.p7g;
import defpackage.p8v;
import defpackage.pa50;
import defpackage.ph50;
import defpackage.pqb0;
import defpackage.q650;
import defpackage.qag;
import defpackage.qh50;
import defpackage.rgq0;
import defpackage.rh50;
import defpackage.rmq0;
import defpackage.rqo;
import defpackage.rw;
import defpackage.s7g;
import defpackage.sgy;
import defpackage.sh50;
import defpackage.sl70;
import defpackage.smw0;
import defpackage.tcu0;
import defpackage.tmq0;
import defpackage.twp;
import defpackage.vag;
import defpackage.vjd;
import defpackage.vl70;
import defpackage.vpy;
import defpackage.vu21;
import defpackage.wc50;
import defpackage.yg50;
import defpackage.yh50;
import defpackage.yi60;
import defpackage.yqb0;
import defpackage.z1r0;
import defpackage.zt40;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends n19 {
    public final wc50 i1;
    public final n850 j1;
    public final ea50 k1;
    public final yh50 l1;
    public final ilq m1;
    public final fy1 n1;
    public final tcu0 o1;
    public final kqo p1;
    public final ega0 q1;
    public boolean r1;
    public boolean s1;
    public final dn70 t1;
    public final vl70 u1;
    public final sl70 v1;

    public a(wc50 wc50Var, n850 n850Var, sl70 sl70Var, ea50 ea50Var, yh50 yh50Var, ilq ilqVar, fy1 fy1Var, tcu0 tcu0Var, kqo kqoVar, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, oi50.b(j9zVar, tcu0Var, ilqVar, kqoVar, ((o4v) z1r0Var).O()));
        this.i1 = wc50Var;
        this.j1 = n850Var;
        this.k1 = ea50Var;
        this.l1 = yh50Var;
        this.m1 = ilqVar;
        this.n1 = fy1Var;
        this.o1 = tcu0Var;
        this.p1 = kqoVar;
        this.q1 = mwq.M(6, "ImagesHomeViewModel");
        yg50.f.getClass();
        this.t1 = rgq0.E(j9zVar, yg50.h);
        this.u1 = rgq0.C(j9zVar, yg50.i, 6);
        sl70 sl70VarR = cw30.R(x(sl70Var, new hrn((byte) 11)), new msr(this));
        this.v1 = sl70VarR;
        if (tcu0Var.a()) {
            smw0 smw0Var = this.Y;
            smw0 smw0Var2 = ((rqo) kqoVar).c;
            hu21 hu21Var = this.X;
            kdd.w(smw0Var2, hu21Var, new rw(this, null, (byte) 26));
            cw30.E(sl70VarR, !((mi50) this.Z.getValue()).t());
            D(ea50Var, new vpy(this, (byte) 7), new mqn((byte) 13));
            List list = ((ad50) wc50Var.c.getValue()).a;
            if (wc50Var.e != null && !list.isEmpty()) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mi50.c((mi50) value, null, new gdn0(list), false, null, null, J(null, list), false, 7933)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            L(this, new dnx(oi50.a), 3);
            kdd.w(this.m1.d, hu21Var, new o39(this, null, (byte) 12));
        }
    }

    public static void L(a aVar, dnx dnxVar, int i) {
        Object value;
        mi50 mi50Var;
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) == 0;
        if ((i & 4) != 0) {
            dnxVar = null;
        }
        dnx dnxVar2 = dnxVar;
        smw0 smw0Var = aVar.Y;
        mi50 mi50Var2 = (mi50) aVar.Z.getValue();
        boolean z3 = o4a.A(mi50Var2.f()) == null;
        if ((mi50Var2.f() instanceof fdn0) || mi50Var2.u()) {
            if (z2 && z3) {
                aVar.s1 = true;
                return;
            }
            return;
        }
        if (((Boolean) ((rqo) aVar.p1).c.getValue()).booleanValue()) {
            aVar.u(new vjd(z, mi50Var2, aVar, dnxVar2, (twp) null));
            return;
        }
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            mi50Var = (mi50) value;
        } while (!smw0Var.l(value, o4a.A(mi50Var.f()) == null ? mi50.c(mi50Var, null, new edn0(new hh01((Throwable) new NoInternetConnectionException())), false, null, null, null, false, 8185) : mi50.c(mi50Var, null, null, false, null, null, null, false, 8187)));
        g3q g3qVar = aVar.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        jtx itxVar;
        String str;
        Object value;
        mi50 mi50Var;
        List list;
        String strE;
        sh50 sh50Var = (sh50) yi60Var;
        boolean zEquals = sh50Var.equals(ph50.a);
        smw0 smw0Var = this.Z;
        fy1 fy1Var = this.n1;
        if (zEquals) {
            if (this.r1) {
                return;
            }
            this.r1 = true;
            yh50 yh50Var = this.l1;
            if (yh50Var.b) {
                yh50Var.a.n(null, Boolean.TRUE);
            }
            fy1Var.b(new p7g(((mi50) smw0Var.getValue()).o()));
            return;
        }
        boolean z = sh50Var instanceof ch50;
        sl70 sl70Var = this.v1;
        if (z) {
            ((yqb0) sl70Var.getValue()).z(new arb0(((ch50) sh50Var).e()));
            return;
        }
        if (sh50Var.equals(nh50.a)) {
            L(this, null, 6);
            return;
        }
        if (sh50Var.equals(oh50.a)) {
            tmq0 tmq0VarF = ((mi50) smw0Var.getValue()).f();
            if ((tmq0VarF instanceof gdn0) || (tmq0VarF instanceof rmq0)) {
                L(this, new dnx(oi50.a), 3);
                return;
            }
            return;
        }
        if (sh50Var instanceof qh50) {
            smw0 smw0Var2 = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
            do {
                value = smw0Var2.getValue();
                mi50Var = (mi50) value;
                list = (List) o4a.A(mi50Var.f());
                if (list == null) {
                    list = sgy.a;
                }
                strE = ((qh50) sh50Var).e();
                if (strE == null) {
                    strE = "trending";
                }
            } while (!smw0Var2.l(value, mi50.c(mi50Var, null, null, false, null, null, J(strE, list), false, 7935)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (sh50Var instanceof dh50) {
            List listF = ((mi50) smw0Var.getValue()).g().f();
            if ((listF instanceof Collection) && listF.isEmpty()) {
                return;
            }
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                dh50 dh50Var = (dh50) sh50Var;
                if (kdd.l(((pqb0) it.next()).b(), dh50Var.e())) {
                    fy1Var.b(new s7g(dh50Var.e()));
                    ((yqb0) sl70Var.getValue()).z(new brb0(dh50Var.e(), this.o1.a()));
                    return;
                }
            }
            return;
        }
        if (sh50Var instanceof rh50) {
            rh50 rh50Var = (rh50) sh50Var;
            ((yqb0) sl70Var.getValue()).z(new crb0(rh50Var.f(), rh50Var.e()));
            return;
        }
        if (sh50Var instanceof ih50) {
            ih50 ih50Var = (ih50) sh50Var;
            String str2 = ((mi50) smw0Var.getValue()).p().e;
            str = str2 != null ? str2 : "image_suggestions";
            if (ih50Var.f().o != null) {
                k750 k750VarF = ih50Var.f();
                this.j1.b.put(k750VarF.a, l750.a(k750VarF));
                n19.z(this, new p8v(ih50Var.f().a), false, false, 6);
            } else {
                this.k1.z(new la50(et81.r(ih50Var.f(), ih50Var.e(), str)));
            }
            String str3 = ih50Var.f().a;
            Integer numValueOf = Integer.valueOf(ih50Var.e());
            qag qagVar = ChatgptImagePromptGroupPresentationType.b;
            fy1Var.b(new abg(str3, numValueOf, str));
            return;
        }
        if (sh50Var instanceof jh50) {
            jh50 jh50Var = (jh50) sh50Var;
            String str4 = jh50Var.f().a;
            String str5 = ((mi50) smw0Var.getValue()).p().e;
            str = str5 != null ? str5 : "image_suggestions";
            Integer numValueOf2 = Integer.valueOf(jh50Var.e());
            qag qagVar2 = ChatgptImagePromptGroupPresentationType.b;
            fy1Var.b(new vag(str4, numValueOf2, str));
            return;
        }
        if (sh50Var.equals(eh50.a)) {
            K(ma50.a);
            return;
        }
        if (sh50Var.equals(fh50.a)) {
            K(na50.a);
            return;
        }
        if (sh50Var.equals(mh50.a)) {
            K(ga50.a);
            return;
        }
        if (sh50Var instanceof hh50) {
            hh50 hh50Var = (hh50) sh50Var;
            K(new ka50(hh50Var.e(), hh50Var.f()));
            return;
        }
        if (sh50Var.equals(gh50.a)) {
            K(ja50.a);
            return;
        }
        if (sh50Var instanceof lh50) {
            K(new oa50(((lh50) sh50Var).e()));
            return;
        }
        if (sh50Var.equals(kh50.a)) {
            K(fa50.a);
            return;
        }
        if (sh50Var.equals(ah50.a)) {
            mi50 mi50Var2 = (mi50) smw0Var.getValue();
            if (mi50Var2.i() && mi50Var2.r().f()) {
                K(ha50.a);
                return;
            }
            return;
        }
        if (!(sh50Var instanceof bh50)) {
            il.f();
            return;
        }
        bh50 bh50Var = (bh50) sh50Var;
        String strD = bh50Var.e().d();
        mu10 mu10VarA = bh50Var.e().a();
        if (mu10VarA instanceof nu10) {
            itxVar = new htx(((nu10) mu10VarA).a());
        } else {
            if (!(mu10VarA instanceof ou10)) {
                il.f();
                return;
            }
            itxVar = new itx(((ou10) mu10VarA).a());
        }
        K(new ia50(new zt40(strD, itxVar, bh50Var.e().b(), bh50Var.e().c())));
    }

    public final q650 J(String str, List list) {
        boolean z;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((k750) it.next()).p != null) {
                    z = ((Boolean) this.t1.getValue()).booleanValue();
                }
            }
        }
        return b230.f(str, list, z ? (List) this.u1.getValue() : sgy.a, z);
    }

    public final void K(pa50 pa50Var) {
        this.k1.z(pa50Var);
    }
}
