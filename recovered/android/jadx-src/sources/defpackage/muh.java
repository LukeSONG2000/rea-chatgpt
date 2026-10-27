package defpackage;

import java.util.LinkedHashMap;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptTppWorkModeNux;
import protobuf_analytics_events.v1.ChatgptTppWorkModeNuxAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class muh extends wl5 {
    public final nog g;
    public final crg h;
    public final c640 i;
    public final cmx j;
    public final uhs k;
    public final fxg0 l;
    public final foi0 m;
    public final zc9 n;
    public final iyd0 o;
    public final u2o p;
    public final ub50 q;
    public final is70 r;
    public final fys s;
    public final io0 t;
    public final k160 u;
    public e1a0 v;
    public jmt w;
    public yc9 x;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public muh(nog nogVar, crg crgVar, c640 c640Var, cmx cmxVar, uhs uhsVar, fxg0 fxg0Var, foi0 foi0Var, zc9 zc9Var, iyd0 iyd0Var, u2o u2oVar, ub50 ub50Var, is70 is70Var, fys fysVar, io0 io0Var, k160 k160Var, zwe0 zwe0Var) {
        boolean zBooleanValue = ((Boolean) c640Var.a.getValue()).booleanValue();
        super(zwe0Var, new juh(new ey5(null, null), new ab1(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, PrivateKeyType.INVALID), zBooleanValue, new yd10(), null), zwe0Var.a);
        this.g = nogVar;
        this.h = crgVar;
        this.i = c640Var;
        this.j = cmxVar;
        this.k = uhsVar;
        this.l = fxg0Var;
        this.m = foi0Var;
        this.n = zc9Var;
        this.o = iyd0Var;
        this.p = u2oVar;
        this.q = ub50Var;
        this.r = is70Var;
        this.s = fysVar;
        this.t = io0Var;
        this.u = k160Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        gw00 gw00Var;
        jqg jqgVar;
        iuh iuhVar = (iuh) lbtVar;
        if (iuhVar instanceof xth) {
            u(((xth) iuhVar).a);
            return;
        }
        boolean z = iuhVar instanceof yth;
        foi0 foi0Var = this.m;
        if (z) {
            gx5 gx5Var = ((yth) iuhVar).a;
            if ((b79.u(gx5Var, fx5.a) || (gx5Var instanceof bx5)) && (jqgVar = ((juh) f()).i.i) != null) {
                String str = jqgVar.a;
                LinkedHashMap linkedHashMap = (LinkedHashMap) foi0Var.c;
                rw5 rw5Var = new rw5(str);
                Object gdrVar = linkedHashMap.get(rw5Var);
                if (gdrVar == null) {
                    gdrVar = new gdr();
                    linkedHashMap.put(rw5Var, gdrVar);
                }
                ((gdr) gdrVar).c();
            }
            this.h.o(gx5Var);
            return;
        }
        cng cngVar = null;
        if (iuhVar instanceof buh) {
            yc9 yc9Var = ((buh) iuhVar).a;
            yc9 yc9Var2 = this.x;
            this.x = yc9Var;
            jmt jmtVar = this.w;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            int iOrdinal = yc9Var.ordinal();
            if (iOrdinal == 0) {
                if (yc9Var2 == yc9.c) {
                    u(new va1(cdr.Chatgpt));
                    return;
                }
                return;
            } else if (iOrdinal == 1) {
                this.w = h(new jk((Object) this, cngVar, (byte) 25));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        if (iuhVar instanceof duh) {
            this.j.o(((duh) iuhVar).a);
            return;
        }
        boolean z2 = iuhVar instanceof huh;
        fxg0 fxg0Var = this.l;
        if (z2) {
            fxg0Var.o(((huh) iuhVar).a);
            return;
        }
        if (iuhVar instanceof guh) {
            edh edhVarB = ((guh) iuhVar).b();
            boolean zEquals = edhVarB.equals(cdh.a);
            ddh ddhVar = ddh.a;
            if (zEquals) {
                fxg0Var.o(lwg0.a);
                gw00Var = new gw00(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_SHOWN, Boolean.FALSE);
            } else if (edhVarB.equals(adh.a)) {
                gw00Var = new gw00(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_DISMISS_REQUESTED, Boolean.TRUE);
            } else if (edhVarB.equals(zch.a)) {
                gw00Var = new gw00(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_CLOSE_CLICKED, Boolean.TRUE);
            } else if (edhVarB.equals(ddhVar)) {
                gw00Var = new gw00(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_TRY_IT_CLICKED, Boolean.FALSE);
            } else {
                if (!edhVarB.equals(bdh.a)) {
                    n0z.a();
                    return;
                }
                gw00Var = new gw00(ChatgptTppWorkModeNuxAction.CHATGPT_TPP_WORK_MODE_NUX_ACTION_LEARN_MORE_CLICKED, Boolean.FALSE);
            }
            ChatgptTppWorkModeNuxAction chatgptTppWorkModeNuxAction = (ChatgptTppWorkModeNuxAction) gw00Var.a;
            boolean zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
            this.t.i(new ChatgptTppWorkModeNux(chatgptTppWorkModeNuxAction, null, 2, null));
            if (edhVarB.equals(ddhVar)) {
                t();
                return;
            } else {
                if (zBooleanValue) {
                    u(ra1.a);
                    return;
                }
                return;
            }
        }
        if (iuhVar instanceof euh) {
            leb0 leb0Var = ((euh) iuhVar).b().a;
            if (leb0Var instanceof jeb0) {
                jeb0 jeb0Var = (jeb0) leb0Var;
                String strA = jeb0Var.a();
                if (strA == null) {
                    strA = "";
                }
                int length = strA.length();
                c(new qth(new a1f(new rsb0(z650.a(length, length), 4, strA), false, gee.P(jeb0Var.b()), 4)));
                return;
            }
            if (b79.u(leb0Var, ieb0.a)) {
                c(new sth(enk.INSTANCE));
                return;
            } else if (b79.u(leb0Var, keb0.a)) {
                c(new vth(c3h.a));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        boolean z3 = iuhVar instanceof cuh;
        iyd0 iyd0Var = this.o;
        if (z3) {
            xbh xbhVarB = ((cuh) iuhVar).b();
            boolean zEquals2 = xbhVarB.equals(wbh.a);
            byte b = 8;
            ja1 ja1Var = ja1.a;
            if (zEquals2) {
                u(ja1Var);
                iyd0Var.a(uxd0.m);
                h(new wwf(this, cngVar, b));
                c(new sth(new cvk(i7m.Moonshine)));
                return;
            }
            if (!xbhVarB.equals(vbh.a)) {
                n0z.a();
                return;
            }
            u(ja1Var);
            iyd0Var.a(uxd0.m);
            h(new wwf(this, cngVar, b));
            return;
        }
        if (iuhVar instanceof auh) {
            lah lahVarB = ((auh) iuhVar).b();
            u(ia1.a);
            iyd0Var.a(uxd0.u);
            if (lahVarB.equals(jah.a)) {
                return;
            }
            if (lahVarB instanceof kah) {
                c(new tth(new x540(((kah) lahVarB).b())));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        if (iuhVar instanceof zth) {
            zth zthVar = (zth) iuhVar;
            foi0Var.N(zthVar.b(), zthVar.d());
        } else if (!iuhVar.equals(fuh.a)) {
            n0z.a();
        } else {
            this.k.o(yvg0.a);
            fxg0Var.o(nwg0.a);
        }
    }

    public final void t() {
        e1a0 e1a0Var = this.v;
        if (e1a0Var == null) {
            e1a0Var = null;
        }
        qgi qgiVar = (qgi) e1a0Var.getValue();
        boolean z = qgiVar.i;
        ra1 ra1Var = ra1.a;
        if (!z || qgiVar.q0 != null || !qgiVar.G.isEmpty()) {
            u(ra1Var);
        } else {
            if (qgiVar.A != yc9.c) {
                return;
            }
            u(ra1Var);
        }
    }

    public final void u(za1 za1Var) {
        this.g.o(new jog(za1Var));
    }
}
