package defpackage;

import android.app.Application;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nwe0 implements wwe0 {
    @Override // defpackage.wwe0
    public final mwe0 b(uua uuaVar, oxi oxiVar) {
        mwe0 a7bVar;
        mwe0 bqfVar;
        mwe0 hqnVar;
        Function0 function0 = (Function0) c().get(uuaVar);
        if (function0 == null) {
            Function0 function02 = (Function0) d().get(uuaVar);
            if (function02 != null) {
                return (mwe0) function02.invoke();
            }
            zyn.q(uuaVar, "Unknown model class ");
            return null;
        }
        y6b y6bVar = (y6b) function0.invoke();
        switch (y6bVar.a) {
            case 0:
                Object objA = oxiVar.a(w6b.R0);
                if (objA == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                String str = ((m7h) objA).a;
                Object objA2 = oxiVar.a(w6b.S0);
                if (objA2 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                String str2 = ((mnx) objA2).a;
                Object objA3 = oxiVar.a(w6b.T0);
                if (objA3 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                int iIntValue = ((Number) objA3).intValue();
                Object objA4 = oxiVar.a(w6b.U0);
                if (objA4 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                String str3 = (String) objA4;
                Object objA5 = oxiVar.a(w6b.V0);
                if (objA5 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                kj0 kj0Var = (kj0) y6bVar.b;
                a7bVar = new a7b(str, str2, iIntValue, str3, (String) objA5, (pab) ((ab40) kj0Var.a).invoke(), (lx50) ((ab40) kj0Var.b).invoke(), (ij) ((y3t) kj0Var.c).a, (qo) ((ab40) kj0Var.d).invoke(), (zwe0) ((y3t) kj0Var.e).a);
                return a7bVar;
            case 1:
                Object objA6 = oxiVar.a(lpf.R0);
                if (objA6 != null) {
                    g38 g38Var = (g38) y6bVar.b;
                    return new mpf((xrf) g38Var.a.invoke(), (List) objA6, (zwe0) g38Var.b.a);
                }
                hs0.u("Required value was null.");
                return null;
            case 2:
                Object objA7 = oxiVar.a(q4e0.v);
                if (objA7 == null) {
                    hs0.u("Must specify key");
                    return null;
                }
                String str4 = (String) objA7;
                Object objA8 = oxiVar.a(zpf.R0);
                if (objA8 == null) {
                    hs0.u("Must specify connector ID");
                    return null;
                }
                String str5 = ((hmf) objA8).a;
                if (!b79.u(str5, str4)) {
                    hs0.u("Must use connector ID as key");
                    return null;
                }
                mo7 mo7Var = (mo7) y6bVar.b;
                bqfVar = new bqf((xrf) mo7Var.a.invoke(), (io0) mo7Var.b.invoke(), str5, (zwe0) mo7Var.c.a);
                return bqfVar;
            case 3:
                Object objA9 = oxiVar.a(cqn.R0);
                if (objA9 == null) {
                    hs0.u("Must specify args");
                    return null;
                }
                z050 z050Var = (z050) oxiVar.a(cqn.S0);
                dqn dqnVar = (dqn) y6bVar.b;
                hqnVar = new hqn((svk) objA9, z050Var, (upn) dqnVar.b.invoke(), (vkg) dqnVar.c.invoke(), (wcb0) ((nna0) dqnVar.h).invoke(), (nko) dqnVar.d.invoke(), (io0) dqnVar.e.invoke(), (jvx) dqnVar.f.invoke(), (lhu) dqnVar.g.invoke(), (zwe0) dqnVar.a.a);
                return hqnVar;
            case 4:
                Object objA10 = oxiVar.a(dqo.d1);
                if (objA10 == null) {
                    hs0.u("Must specify route");
                    return null;
                }
                swk swkVar = (swk) objA10;
                dqn dqnVar2 = (dqn) y6bVar.b;
                Application application = (Application) dqnVar2.a.a;
                b9m b9mVar = new b9m();
                u2o u2oVar = (u2o) dqnVar2.b.invoke();
                jqo jqoVar = (jqo) dqnVar2.c.invoke();
                vro vroVar = (vro) dqnVar2.d.invoke();
                nmo nmoVar = (nmo) dqnVar2.e.invoke();
                ab40 ab40Var = dqnVar2.f;
                t8u timVar = ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var);
                ab40 ab40Var2 = dqnVar2.g;
                bqfVar = new dqo(swkVar, application, b9mVar, u2oVar, jqoVar, vroVar, nmoVar, timVar, ab40Var2 instanceof t8u ? (t8u) ab40Var2 : new tim(ab40Var2), (zwe0) ((y3t) dqnVar2.h).a);
                return bqfVar;
            case 5:
                Object objA11 = oxiVar.a(gls.R0);
                if (objA11 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                hjx hjxVar = (hjx) objA11;
                String strA = hjxVar.a();
                m7h m7hVar = strA != null ? new m7h(strA) : null;
                if (m7hVar == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                String str6 = m7hVar.a;
                String strD = hjxVar.d();
                Integer numE = hjxVar.e();
                jyk jykVar = (jyk) oxiVar.a(gls.S0);
                q37 q37Var = (q37) y6bVar.b;
                a7bVar = new kls((awg) ((pxd) q37Var.f).invoke(), (awg) ((bwg) q37Var.h).invoke(), (awg) ((bwg) q37Var.i).invoke(), (zc9) ((ab40) q37Var.b).invoke(), (bls) ((a8s) q37Var.j).invoke(), (p700) ((tg) q37Var.k).invoke(), (eca0) ((ab40) q37Var.d).invoke(), (ij) ((y3t) q37Var.c).a, (qo) ((ab40) q37Var.e).invoke(), str6, strD, numE, jykVar, (zwe0) ((y3t) q37Var.g).a);
                return a7bVar;
            case 6:
                Object objA12 = oxiVar.a(q4e0.v);
                if (objA12 == null) {
                    hs0.u("Must specify key");
                    return null;
                }
                String str7 = (String) objA12;
                Object objA13 = oxiVar.a(rl30.R0);
                if (objA13 == null) {
                    hs0.u("Must specify product context");
                    return null;
                }
                qk30 qk30Var = (qk30) objA13;
                if (!str7.equals(qk30Var.b())) {
                    hs0.u("Must use product request as key");
                    return null;
                }
                q37 q37Var2 = (q37) y6bVar.b;
                fn30 fn30Var = (fn30) ((ab40) q37Var2.b).invoke();
                n7h n7hVar = (n7h) ((ab40) q37Var2.d).invoke();
                awg awgVar = (awg) ((pxd) q37Var2.g).invoke();
                zc9 zc9Var = (zc9) ((ab40) q37Var2.e).invoke();
                u2o u2oVar2 = (u2o) ((ab40) q37Var2.f).invoke();
                io0 io0Var = (io0) ((ab40) q37Var2.h).invoke();
                tum tumVar = (tum) ((ab40) q37Var2.i).invoke();
                ab40 ab40Var3 = (two) q37Var2.j;
                t8u timVar2 = ab40Var3 instanceof t8u ? (t8u) ab40Var3 : new tim(ab40Var3);
                ab40 ab40Var4 = (ab40) q37Var2.k;
                bqfVar = new am30(qk30Var, fn30Var, n7hVar, awgVar, zc9Var, u2oVar2, io0Var, tumVar, timVar2, ab40Var4 instanceof t8u ? (t8u) ab40Var4 : new tim(ab40Var4), (zwe0) ((y3t) q37Var2.c).a);
                return bqfVar;
            case 7:
                gf60 gf60VarO0 = mbt.o0(oxiVar);
                xd60 xd60VarM = mbt.M(oxiVar);
                Boolean bool = (Boolean) oxiVar.a(pe60.f1);
                boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                y0i y0iVar = (y0i) y6bVar.b;
                bqfVar = new pe60(gf60VarO0, xd60VarM, zBooleanValue, (tf60) ((ab40) y0iVar.b).invoke(), (lju) ((ab40) y0iVar.c).invoke(), (ld60) ((ab40) y0iVar.d).invoke(), (io0) ((ab40) y0iVar.e).invoke(), (vd60) ((ab40) y0iVar.f).invoke(), (eca0) ((ab40) y0iVar.g).invoke(), (zwe0) ((y3t) y0iVar.h).a);
                return bqfVar;
            case 8:
                Object objA14 = oxiVar.a(q4e0.v);
                if (objA14 == null) {
                    hs0.u("Must specify key");
                    return null;
                }
                String str8 = (String) objA14;
                Object objA15 = oxiVar.a(tw60.U0);
                if (objA15 == null) {
                    hs0.u("Must specify adsRequestId");
                    return null;
                }
                String str9 = (String) objA15;
                Object objA16 = oxiVar.a(tw60.Y0);
                if (objA16 == null) {
                    hs0.u("Must specify adsRenderKey");
                    return null;
                }
                String str10 = (String) objA16;
                Object objA17 = oxiVar.a(tw60.V0);
                if (objA17 == null) {
                    hs0.u("Must specify carousel");
                    return null;
                }
                sq5 sq5Var = (sq5) objA17;
                Object objA18 = oxiVar.a(tw60.W0);
                if (objA18 == null) {
                    hs0.u("Must specify conversationId");
                    return null;
                }
                String str11 = ((m7h) objA18).a;
                Object objA19 = oxiVar.a(tw60.X0);
                if (objA19 == null) {
                    hs0.u("Must specify userMessageId");
                    return null;
                }
                String str12 = ((mnx) objA19).a;
                Boolean bool2 = (Boolean) oxiVar.a(tw60.Z0);
                if (!str8.equals(vut.D(str10))) {
                    hs0.u("Must use adsRenderKey as key");
                    return null;
                }
                sw60 sw60VarZ = vut.z(sq5Var, bool2);
                ww60 ww60Var = (ww60) y6bVar.b;
                hqnVar = new zw60((ij) ww60Var.a.a, (io0) ww60Var.b.invoke(), (sa0) ww60Var.c.invoke(), (tr5) ww60Var.d.invoke(), (wcb0) ww60Var.e.invoke(), (moa0) ww60Var.f.invoke(), (eca0) ww60Var.g.invoke(), (u2o) ww60Var.h.invoke(), (cqp) ww60Var.i.invoke(), (iyd0) ww60Var.j.invoke(), (gnz) ww60Var.k.invoke(), (ub50) ww60Var.l.invoke(), str9, str11, str12, sw60VarZ, (zwe0) ww60Var.m.a);
                return hqnVar;
            case 9:
                Object objA20 = oxiVar.a(ac80.R0);
                if (objA20 == null) {
                    hs0.u("Must specify args");
                    return null;
                }
                y0i y0iVar2 = (y0i) y6bVar.b;
                hqnVar = new cc80((yb80) objA20, (la80) ((ab40) y0iVar2.b).invoke(), (sb80) ((q4i) y0iVar2.c).invoke(), (z9s) ((ab40) y0iVar2.d).invoke(), (u2o) ((ab40) y0iVar2.e).invoke(), (io0) ((ab40) y0iVar2.f).invoke(), (k080) ((ab40) y0iVar2.g).invoke(), (zwe0) ((y3t) y0iVar2.h).a);
                return hqnVar;
            case 10:
                Object objA21 = oxiVar.a(yl80.R0);
                if (objA21 == null) {
                    hs0.u("Must specify selectionState");
                    return null;
                }
                ql80 ql80Var = (ql80) objA21;
                m7h m7hVar2 = (m7h) oxiVar.a(yl80.S0);
                String str13 = m7hVar2 != null ? m7hVar2.a : null;
                cm80 cm80Var = (cm80) y6bVar.b;
                ij ijVar = (ij) cm80Var.a.a;
                qo qoVar = (qo) cm80Var.b.invoke();
                hp hpVar = (hp) cm80Var.c.invoke();
                jh3 jh3Var = (jh3) cm80Var.d.a;
                iwh iwhVar = (iwh) cm80Var.e.invoke();
                is70 is70Var = (is70) cm80Var.f.invoke();
                thq thqVar = (thq) cm80Var.g.invoke();
                thq thqVar2 = (thq) cm80Var.h.invoke();
                aj20 aj20Var = (aj20) cm80Var.i.invoke();
                ml80 ml80Var = (ml80) cm80Var.j.invoke();
                io0 io0Var2 = (io0) cm80Var.k.invoke();
                ei80 ei80Var = (ei80) cm80Var.l.invoke();
                gq60 gq60Var = (gq60) cm80Var.m.invoke();
                ab40 ab40Var5 = cm80Var.n;
                t8u timVar3 = ab40Var5 instanceof t8u ? (t8u) ab40Var5 : new tim(ab40Var5);
                u2o u2oVar3 = (u2o) cm80Var.o.invoke();
                gug gugVar = (gug) cm80Var.p.invoke();
                jsm jsmVar = (jsm) cm80Var.q.invoke();
                um60 um60Var = (um60) cm80Var.r.invoke();
                ab40 ab40Var6 = cm80Var.s;
                t8u timVar4 = ab40Var6 instanceof t8u ? (t8u) ab40Var6 : new tim(ab40Var6);
                d6h d6hVar = (d6h) cm80Var.t.invoke();
                ab40 ab40Var7 = cm80Var.u;
                t8u timVar5 = ab40Var7 instanceof t8u ? (t8u) ab40Var7 : new tim(ab40Var7);
                ab40 ab40Var8 = cm80Var.v;
                t8u timVar6 = ab40Var8 instanceof t8u ? (t8u) ab40Var8 : new tim(ab40Var8);
                s17 s17Var = (s17) cm80Var.w.invoke();
                ub50 ub50Var = (ub50) cm80Var.x.invoke();
                mpb mpbVar = (mpb) cm80Var.y.invoke();
                fi80 fi80Var = (fi80) cm80Var.z.invoke();
                l3o l3oVar = (l3o) cm80Var.A.invoke();
                Set set = (Set) cm80Var.B.invoke();
                lic0 lic0Var = (lic0) cm80Var.C.invoke();
                zwe0 zwe0Var = (zwe0) cm80Var.D.a;
                pty.z(cm80Var.E.invoke());
                bqfVar = new jm80(ql80Var, str13, ijVar, qoVar, hpVar, jh3Var, iwhVar, is70Var, thqVar, thqVar2, aj20Var, ml80Var, io0Var2, ei80Var, gq60Var, timVar3, u2oVar3, gugVar, j0b.b, jsmVar, um60Var, timVar4, d6hVar, timVar5, timVar6, s17Var, ub50Var, mpbVar, fi80Var, l3oVar, set, lic0Var, zwe0Var);
                return bqfVar;
            case 11:
                Object objA22 = oxiVar.a(cua0.R0);
                if (objA22 != null) {
                    g38 g38Var2 = (g38) y6bVar.b;
                    return new eua0((xrf) g38Var2.a.invoke(), (zu20) objA22, (zwe0) g38Var2.b.a);
                }
                hs0.u("Required value was null.");
                return null;
            default:
                Object objA23 = oxiVar.a(n6h0.R0);
                if (objA23 == null) {
                    hs0.u("Must specify messageId");
                    return null;
                }
                String str14 = ((mnx) objA23).a;
                Object objA24 = oxiVar.a(n6h0.S0);
                if (objA24 == null) {
                    hs0.u("Must specify blockId");
                    return null;
                }
                o3h0 o3h0Var = (o3h0) oxiVar.a(n6h0.T0);
                String str15 = (String) oxiVar.a(n6h0.U0);
                b8h b8hVar = (b8h) y6bVar.b;
                bqfVar = new h7h0(str14, (String) objA24, o3h0Var, str15, (n7h) ((ab40) b8hVar.a).invoke(), (awg) ((bwg) b8hVar.b).invoke(), (awg) ((bwg) b8hVar.c).invoke(), (lx50) ((ab40) b8hVar.d).invoke(), (mdh0) ((ab40) b8hVar.e).invoke(), (lju) ((ab40) b8hVar.f).invoke(), (jqo) ((ab40) b8hVar.g).invoke(), (vro) ((ab40) b8hVar.h).invoke(), (io0) ((ab40) b8hVar.i).invoke(), (ian) ((ab40) b8hVar.j).invoke(), (j9n) ((y3t) b8hVar.k).a, (ij) ((y3t) b8hVar.l).a, (qo) ((ab40) b8hVar.m).invoke(), (u2o) ((ab40) b8hVar.n).invoke(), (zwe0) ((y3t) b8hVar.o).a);
                return bqfVar;
        }
    }

    public Map c() {
        return oin.a;
    }

    public abstract Map d();
}
