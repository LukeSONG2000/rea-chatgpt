package com.openai.feature.imageshome.impl.home;

import defpackage.aas;
import defpackage.ahs;
import defpackage.am5;
import defpackage.azw;
import defpackage.b79;
import defpackage.bhs;
import defpackage.bis;
import defpackage.bxq;
import defpackage.bzw;
import defpackage.chs;
import defpackage.cis;
import defpackage.cng;
import defpackage.cyk;
import defpackage.dhs;
import defpackage.dis;
import defpackage.ehs;
import defpackage.euk;
import defpackage.fhs;
import defpackage.fi80;
import defpackage.fis;
import defpackage.fkf;
import defpackage.g0h;
import defpackage.g1a0;
import defpackage.gbs;
import defpackage.gee;
import defpackage.ghs;
import defpackage.h5p;
import defpackage.hbs;
import defpackage.hgs;
import defpackage.hhs;
import defpackage.hqt;
import defpackage.hs0;
import defpackage.htr;
import defpackage.ibs;
import defpackage.ihs;
import defpackage.io0;
import defpackage.irv;
import defpackage.j0q;
import defpackage.jbs;
import defpackage.jrv;
import defpackage.k0q;
import defpackage.k160;
import defpackage.kbs;
import defpackage.l0b;
import defpackage.l0q;
import defpackage.lbs;
import defpackage.lbt;
import defpackage.lmb0;
import defpackage.lrm;
import defpackage.lrv;
import defpackage.lwq;
import defpackage.m0q;
import defpackage.mbs;
import defpackage.mrv;
import defpackage.n0z;
import defpackage.n7h;
import defpackage.nbs;
import defpackage.ngs;
import defpackage.nhs;
import defpackage.nin;
import defpackage.nmg;
import defpackage.o8s;
import defpackage.obs;
import defpackage.ogs;
import defpackage.orv;
import defpackage.pbs;
import defpackage.pgs;
import defpackage.q4e0;
import defpackage.qbs;
import defpackage.qgs;
import defpackage.qvm;
import defpackage.r3w;
import defpackage.rbs;
import defpackage.rds;
import defpackage.rgs;
import defpackage.rhs;
import defpackage.rvm;
import defpackage.sgs;
import defpackage.sm3;
import defpackage.svm;
import defpackage.syw;
import defpackage.t68;
import defpackage.t8u;
import defpackage.tgs;
import defpackage.trm;
import defpackage.u0a0;
import defpackage.u2o;
import defpackage.uds;
import defpackage.ug3;
import defpackage.ugs;
import defpackage.uzr;
import defpackage.v8u;
import defpackage.var;
import defpackage.vgs;
import defpackage.wgs;
import defpackage.wjf;
import defpackage.x6p;
import defpackage.x8s;
import defpackage.xgs;
import defpackage.xyw;
import defpackage.y8s;
import defpackage.ygs;
import defpackage.z3t;
import defpackage.z9s;
import defpackage.z9u;
import defpackage.zgs;
import defpackage.zwe0;
import defpackage.zyw;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptImageHomeImpression;
import protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptImpression;
import protobuf_analytics_events.v1.ChatgptImagePromptSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends cis {
    public static final long h1;
    public static final /* synthetic */ int i1 = 0;
    public final rds R0;
    public final z9s S0;
    public final gbs T0;
    public final rhs U0;
    public final n7h V0;
    public final io0 W0;
    public final fi80 X0;
    public final wjf Y0;
    public final nhs Z0;
    public final l0b a1;
    public final r3w b1;
    public boolean c1;
    public boolean d1;
    public final z9u e1;
    public final v8u f1;
    public final t8u g1;

    static {
        g0h g0hVar = lrm.b;
        h1 = gee.f0(5, trm.DAYS);
    }

    public a(rds rdsVar, z9s z9sVar, t8u t8uVar, gbs gbsVar, rhs rhsVar, n7h n7hVar, io0 io0Var, fi80 fi80Var, wjf wjfVar, nhs nhsVar, l0b l0bVar, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        u2o u2oVar2;
        bis bisVar;
        Object value;
        ug3 ug3VarI = ((euk) k160Var).I();
        int i = fis.b;
        if (fi80Var.a()) {
            ogs.f.getClass();
            u2oVar2 = u2oVar;
            boolean zBooleanValue = ((Boolean) u2o.A(u2oVar2, ogs.h, false, false, null, 14)).booleanValue();
            ngs.f.getClass();
            hgs hgsVar = (hgs) u2o.f(u2oVar2, ngs.g, 6);
            boolean z = hgsVar.d;
            bisVar = new bis(n7hVar.b(), null, hgsVar.e, null, !zBooleanValue, zBooleanValue, z, fis.a(ug3VarI), hgsVar.c, ((Boolean) ((fkf) wjfVar).e.getValue()).booleanValue(), 8502);
        } else {
            bisVar = new bis(n7hVar.b(), null, false, null, false, false, false, fis.a(ug3VarI), false, ((Boolean) ((fkf) wjfVar).e.getValue()).booleanValue(), 11262);
            u2oVar2 = u2oVar;
        }
        super(zwe0Var, bisVar);
        this.R0 = rdsVar;
        this.S0 = z9sVar;
        this.T0 = gbsVar;
        this.U0 = rhsVar;
        this.V0 = n7hVar;
        this.W0 = io0Var;
        this.X0 = fi80Var;
        this.Y0 = wjfVar;
        this.Z0 = nhsVar;
        this.a1 = l0bVar;
        this.b1 = b79.U(6, "ImagesHomeViewModel");
        ngs.f.getClass();
        this.e1 = q4e0.K(u2oVar2, ngs.h);
        this.f1 = q4e0.I(u2oVar2, ngs.i, 6);
        t8u t8uVarL = gee.L(3, new hqt(s(t8uVar, new lwq((byte) 15)), new dis(this), (byte) 2));
        this.g1 = t8uVarL;
        if (fi80Var.a()) {
            g1a0 g1a0Var = this.Y;
            B(nhsVar.l, new x6p(this, null, (byte) 1));
            g1a0 g1a0Var2 = ((fkf) wjfVar).e;
            nmg nmgVar = this.X;
            b79.A(g1a0Var2, nmgVar, new bxq((Object) this, (cng) null, (byte) 11));
            if (!((bis) this.Z.getValue()).p) {
                t8uVarL.getValue();
            }
            x(gbsVar, new var(this, (byte) 13), new lwq((byte) 16));
            List list = ((uds) rdsVar.c.getValue()).a;
            if (rdsVar.e != null && !list.isEmpty()) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, bis.b((bis) value, null, new lrv(list), false, null, null, C(null, list), false, false, 16125)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            E(this, new lrm(fis.a), 3);
            b79.A(this.V0.c, nmgVar, new h5p(this, null, (byte) 19));
        }
    }

    public static void E(a aVar, lrm lrmVar, int i) {
        Object value;
        bis bisVar;
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) == 0;
        if ((i & 4) != 0) {
            lrmVar = null;
        }
        lrm lrmVar2 = lrmVar;
        g1a0 g1a0Var = aVar.Y;
        bis bisVar2 = (bis) aVar.Z.getValue();
        boolean z3 = bisVar2.j.K() == null;
        if ((bisVar2.j instanceof mrv) || bisVar2.k) {
            if (z2 && z3) {
                aVar.d1 = true;
                return;
            }
            return;
        }
        if (((Boolean) ((fkf) aVar.Y0).e.getValue()).booleanValue()) {
            aVar.o(new t68(z, (Object) bisVar2, (Object) aVar, (Object) lrmVar2, (cng) null, (byte) 8));
            return;
        }
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            bisVar = (bis) value;
        } while (!g1a0Var.k(value, bisVar.j.K() == null ? bis.b(bisVar, null, new jrv(new NoInternetConnectionException("No internet connection")), false, null, null, null, false, false, 16377) : bis.b(bisVar, null, null, false, null, null, null, false, false, 16379)));
        lmb0 lmb0Var = aVar.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final o8s C(String str, List list) {
        boolean z;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((x8s) it.next()).p != null) {
                    z = ((Boolean) this.e1.getValue()).booleanValue();
                }
            }
        }
        return g0h.i(str, list, z ? (List) this.f1.getValue() : nin.a, z);
    }

    public final void D(rbs rbsVar) {
        this.T0.o(rbsVar);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        svm rvmVar;
        Object value;
        bis bisVar;
        List list;
        String str;
        Object value2;
        ihs ihsVar = (ihs) lbtVar;
        boolean zEquals = ihsVar.equals(fhs.a);
        g1a0 g1a0Var = this.Z;
        io0 io0Var = this.W0;
        if (zEquals) {
            if (this.c1) {
                return;
            }
            this.c1 = true;
            rhs rhsVar = this.U0;
            if (rhsVar.b) {
                rhsVar.a.m(null, Boolean.TRUE);
            }
            io0Var.i(new ChatgptImageHomeImpression(((bis) g1a0Var.getValue()).s, null, 2, null));
            return;
        }
        boolean zEquals2 = ihsVar.equals(pgs.a);
        g1a0 g1a0Var2 = this.Y;
        if (zEquals2) {
            z3t z3tVarA = this.a1.a();
            u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
            do {
                value2 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value2, bis.b((bis) value2, null, null, false, null, null, null, false, false, 8191)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            this.Z0.j(new sm3(z3tVarA, (byte) 3));
            return;
        }
        boolean z = ihsVar instanceof sgs;
        t8u t8uVar = this.g1;
        if (z) {
            ((xyw) t8uVar.getValue()).o(new zyw(((sgs) ihsVar).a));
            return;
        }
        if (ihsVar.equals(dhs.a)) {
            E(this, null, 6);
            return;
        }
        if (ihsVar.equals(ehs.a)) {
            orv orvVar = ((bis) g1a0Var.getValue()).j;
            if ((orvVar instanceof lrv) || (orvVar instanceof irv)) {
                E(this, new lrm(fis.a), 3);
                return;
            }
            return;
        }
        if (ihsVar instanceof ghs) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
            do {
                value = g1a0Var2.getValue();
                bisVar = (bis) value;
                list = (List) bisVar.j.K();
                if (list == null) {
                    list = nin.a;
                }
                str = ((ghs) ihsVar).a;
                if (str == null) {
                    str = "trending";
                }
            } while (!g1a0Var2.k(value, bis.b(bisVar, null, null, false, null, null, C(str, list), false, false, 16127)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (ihsVar instanceof tgs) {
            List list2 = ((bis) g1a0Var.getValue()).m.i;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String str2 = ((syw) it.next()).a;
                String str3 = ((tgs) ihsVar).a;
                if (b79.u(str2, str3)) {
                    io0Var.i(new ChatgptImageHomeMyImagesItemTapped(str3, null, 2, null));
                    ((xyw) t8uVar.getValue()).o(new azw(str3, this.X0.a()));
                    return;
                }
            }
            return;
        }
        if (ihsVar instanceof hhs) {
            hhs hhsVar = (hhs) ihsVar;
            ((xyw) t8uVar.getValue()).o(new bzw(hhsVar.a, hhsVar.b));
            return;
        }
        if (ihsVar instanceof ygs) {
            ygs ygsVar = (ygs) ihsVar;
            String str4 = ((bis) g1a0Var.getValue()).q.e;
            String str5 = str4 == null ? "image_suggestions" : str4;
            x8s x8sVar = ygsVar.a;
            if (x8sVar.o != null) {
                this.S0.b.put(x8sVar.b(), y8s.a(x8sVar));
                am5.u(this, new cyk(x8sVar.a), false, false, 6);
            } else {
                int i = ygsVar.b;
                String str6 = x8sVar.a;
                String str7 = x8sVar.b;
                String str8 = x8sVar.d;
                htr htrVar = x8sVar.i;
                if (htrVar == null) {
                    hs0.u("Required value was null.");
                    return;
                }
                this.T0.o(new nbs(new aas(str6, str7, str8, new htr(htrVar.a, htrVar.b, htrVar.c, x8s.m(x8sVar), htrVar.e), i, str5, x8sVar.l)));
            }
            io0Var.i(new ChatgptImagePromptSelected(x8sVar.a, str5, Integer.valueOf(ygsVar.b), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, null, null, 48, null));
            return;
        }
        if (ihsVar instanceof zgs) {
            zgs zgsVar = (zgs) ihsVar;
            String str9 = zgsVar.a.a;
            String str10 = ((bis) g1a0Var.getValue()).q.e;
            io0Var.i(new ChatgptImagePromptImpression(str9, str10 == null ? "image_suggestions" : str10, Integer.valueOf(zgsVar.b), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, null, null, 48, null));
            return;
        }
        if (ihsVar.equals(ugs.a)) {
            D(obs.a);
            return;
        }
        if (ihsVar.equals(vgs.a)) {
            D(pbs.a);
            return;
        }
        if (ihsVar.equals(chs.a)) {
            D(ibs.a);
            return;
        }
        if (ihsVar instanceof xgs) {
            xgs xgsVar = (xgs) ihsVar;
            D(new mbs(xgsVar.a, xgsVar.b));
            return;
        }
        if (ihsVar.equals(wgs.a)) {
            D(lbs.a);
            return;
        }
        if (ihsVar instanceof bhs) {
            D(new qbs(((bhs) ihsVar).a));
            return;
        }
        if (ihsVar.equals(ahs.a)) {
            D(hbs.a);
            return;
        }
        if (ihsVar.equals(qgs.a)) {
            bis bisVar2 = (bis) g1a0Var.getValue();
            if (bisVar2.t && bisVar2.n.n) {
                D(jbs.a);
                return;
            }
            return;
        }
        if (!(ihsVar instanceof rgs)) {
            n0z.a();
            return;
        }
        m0q m0qVar = ((rgs) ihsVar).a;
        String str11 = m0qVar.a;
        j0q j0qVar = m0qVar.b;
        if (j0qVar instanceof k0q) {
            rvmVar = new qvm(((k0q) j0qVar).a);
        } else {
            if (!(j0qVar instanceof l0q)) {
                n0z.a();
                return;
            }
            rvmVar = new rvm(((l0q) j0qVar).a);
        }
        D(new kbs(new uzr(str11, rvmVar, m0qVar.c)));
    }
}
