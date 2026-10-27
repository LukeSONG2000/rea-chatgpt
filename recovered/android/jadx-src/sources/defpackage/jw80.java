package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesSource;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jw80 extends gw80 {
    public static final r3w c1 = b79.U(6, "SiteTrafficAnalyticsViewModel");
    public final x36 R0;
    public final s390 S0;
    public final gv80 T0;
    public final l0b U0;
    public final cy80 V0;
    public final String W0;
    public final LinkedHashSet X0;
    public final LinkedHashMap Y0;
    public hw80 Z0;
    public boolean a1;
    public jmt b1;

    public jw80(x36 x36Var, s390 s390Var, gv80 gv80Var, l0b l0bVar, cy80 cy80Var, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new fw80(false, pv80.c, null, false, 0, false));
        this.R0 = x36Var;
        this.S0 = s390Var;
        this.T0 = gv80Var;
        this.U0 = l0bVar;
        this.V0 = cy80Var;
        this.W0 = ((sv80) k160Var).a;
        this.X0 = new LinkedHashSet();
        this.Y0 = new LinkedHashMap();
        v(x36Var, new cs80((Object) this, (byte) 4));
    }

    public final void C() {
        Object value;
        jmt jmtVar = this.b1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        hw80 hw80Var = this.Z0;
        if (hw80Var != null) {
            hw80Var.c.i(null);
            hw80Var.b.i(null);
        }
        this.b1 = null;
        this.Z0 = null;
        if (((fw80) n()).l) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, fw80.b((fw80) value, false, null, null, false, 0, false, 55)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
    }

    public final void D(hw80 hw80Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.Y0;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (((hw80) entry.getValue()) != hw80Var) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            pv80 pv80Var = (pv80) entry2.getKey();
            hw80 hw80Var2 = (hw80) entry2.getValue();
            linkedHashMap2.remove(pv80Var);
            hw80Var2.c.i(null);
            hw80Var2.b.i(null);
        }
    }

    public final hw80 E(lw80 lw80Var) {
        cng cngVar = null;
        fz70 fz70Var = new fz70(this, lw80Var, cngVar, (byte) 18);
        nmg nmgVar = this.X;
        mhk mhkVarK = wnm.k(nmgVar, null, 0, fz70Var, 3);
        return new hw80(lw80Var, mhkVarK, wnm.k(nmgVar, null, 0, new ah6((byte) 27, cngVar, (Object) lw80Var, (Object) mhkVarK, (Object) this), 3));
    }

    public final void F() {
        Object value;
        D(null);
        C();
        this.T0.a(this.W0);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, fw80.b((fw80) value, false, null, null, false, 1, false, 3)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void G(boolean z, ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger) {
        hw80 hw80Var;
        Object value;
        Object value2;
        if (((fw80) n()).l) {
            return;
        }
        C();
        long jC = uky.c();
        pv80 pv80Var = ((fw80) n()).j;
        lw80 lw80VarA = pv80Var.a(this.U0.a());
        f690 f690Var = lw80VarA.a;
        LinkedHashMap linkedHashMap = this.Y0;
        hw80 hw80Var2 = null;
        g1a0 g1a0Var = this.Y;
        if (z) {
            hw80 hw80Var3 = (hw80) linkedHashMap.remove(pv80Var);
            if (hw80Var3 != null) {
                hw80Var3.c.i(null);
                hw80Var3.b.i(null);
            }
        } else {
            gv80 gv80Var = this.T0;
            String str = this.W0;
            ew80 ew80VarB = gv80Var.b(str, f690Var);
            if (ew80VarB != null) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, fw80.b((fw80) value2, false, null, ew80VarB, false, 0, false, 3)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                this.V0.a.i(new ChatgptSitesTrafficAnalyticsLoad(str, hkt.B(pv80Var), chatgptSitesTrafficAnalyticsLoadTrigger, ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_SUCCESS, Boolean.TRUE, Integer.valueOf((int) lrm.g(rzb0.a(jC))), null, 64, null));
                I();
                return;
            }
        }
        if (!z && (hw80Var = (hw80) linkedHashMap.get(pv80Var)) != null) {
            if (hw80Var.a.a.equals(f690Var)) {
                hw80Var2 = hw80Var;
            } else {
                hw80 hw80Var4 = (hw80) linkedHashMap.remove(pv80Var);
                if (hw80Var4 != null) {
                    hw80Var4.c.i(null);
                    hw80Var4.b.i(null);
                }
            }
        }
        hw80 hw80Var5 = hw80Var2;
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, fw80.b((fw80) value, false, null, null, true, 0, false, 7)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        this.b1 = o(new d57(hw80Var5, this, lw80VarA, pv80Var, chatgptSitesTrafficAnalyticsLoadTrigger, jC, (cng) null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(f690 f690Var, eng engVar) {
        iw80 iw80Var;
        if (engVar instanceof iw80) {
            iw80Var = (iw80) engVar;
            int i = iw80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iw80Var.p = i - Integer.MIN_VALUE;
            } else {
                iw80Var = new iw80(this, engVar);
            }
        }
        Object objH = iw80Var.n;
        int i2 = iw80Var.p;
        if (i2 == 0) {
            er50.z(objH);
            iw80Var.p = 1;
            objH = this.S0.a.h(this.W0, f690Var, iw80Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof t1d0) {
            return (v590) ((t1d0) u1d0Var).b;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        r3w.a(c1, "Failed to load the previous Sites traffic analytics window", ((n1d0) u1d0Var).b, null, 12);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I() {
        jw80 jw80Var;
        f4 f4Var = new f4(pv80.f, (byte) 0);
        while (f4Var.hasNext()) {
            pv80 pv80Var = (pv80) f4Var.next();
            if (!this.a1 || !((fw80) this.n()).i || ((fw80) this.n()).m == 1) {
                return;
            }
            if (pv80Var != ((fw80) this.n()).j) {
                lw80 lw80VarA = pv80Var.a(this.U0.a());
                f690 f690Var = lw80VarA.a;
                ew80 ew80VarB = this.T0.b(this.W0, f690Var);
                LinkedHashMap linkedHashMap = this.Y0;
                cng cngVar = null;
                if (ew80VarB != null) {
                    hw80 hw80Var = (hw80) linkedHashMap.remove(pv80Var);
                    if (hw80Var != null) {
                        hw80Var.c.i(null);
                        hw80Var.b.i(null);
                    }
                } else {
                    hw80 hw80Var2 = (hw80) linkedHashMap.get(pv80Var);
                    if (hw80Var2 != null) {
                        if (!hw80Var2.a.a.equals(f690Var)) {
                            hw80 hw80Var3 = (hw80) linkedHashMap.remove(pv80Var);
                            if (hw80Var3 != null) {
                                hw80Var3.c.i(null);
                                hw80Var3.b.i(null);
                            }
                            hw80Var2 = null;
                        }
                        if (hw80Var2 != null) {
                            hw80 hw80VarE = this.E(lw80VarA);
                            linkedHashMap.put(pv80Var, hw80VarE);
                            jw80Var = this;
                            jw80Var.o(new hz50((byte) 8, cngVar, hw80VarE, jw80Var, pv80Var));
                        }
                        this = jw80Var;
                    } else {
                        hw80Var2 = null;
                        if (hw80Var2 != null) {
                        }
                        this = jw80Var;
                    }
                }
                jw80Var = this;
                this = jw80Var;
            }
        }
    }

    public final void J() {
        pv80 pv80Var = ((fw80) n()).j;
        if (this.a1 && this.X0.add(pv80Var)) {
            this.V0.a.i(new ChatgptSitesTrafficAnalyticsViewed(this.W0, hkt.B(pv80Var), null, 4, null));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        pv80 pv80Var;
        ov80 ov80Var = (ov80) lbtVar;
        boolean z = ((fw80) n()).i;
        nv80 nv80Var = nv80.a;
        mv80 mv80Var = mv80.a;
        if (z || ov80Var.equals(mv80Var) || ov80Var.equals(nv80Var)) {
            boolean z2 = ov80Var instanceof lv80;
            String str = this.W0;
            cy80 cy80Var = this.V0;
            g1a0 g1a0Var = this.Y;
            if (z2) {
                pv80 pv80Var2 = ((lv80) ov80Var).a;
                if (pv80Var2 == ((fw80) n()).j) {
                    return;
                }
                C();
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    pv80Var = pv80Var2;
                    if (g1a0Var.k(value2, fw80.b((fw80) value2, false, pv80Var, null, false, 0, false, 1))) {
                        break;
                    } else {
                        pv80Var2 = pv80Var;
                    }
                }
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                cy80Var.getClass();
                cy80Var.c(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS, str, pv80Var, null);
                J();
                G(false, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RANGE_SELECTED);
                return;
            }
            if (ov80Var.equals(jv80.a)) {
                pv80 pv80Var3 = ((fw80) n()).j;
                cy80Var.getClass();
                cy80Var.c(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS, str, pv80Var3, ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS);
                G(true, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_MANUAL_REFRESH);
                return;
            }
            if (ov80Var.equals(kv80.a)) {
                pv80 pv80Var4 = ((fw80) n()).j;
                cy80Var.getClass();
                cy80Var.c(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS, str, pv80Var4, ChatgptSitesLoadTarget.CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS);
                G(true, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RETRY);
                return;
            }
            if (ov80Var.equals(iv80.a)) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, fw80.b((fw80) value, false, null, null, false, 0, false, 31)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var3, u0a0Var4)) {
                        return;
                    }
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    return;
                }
                return;
            }
            boolean zEquals = ov80Var.equals(mv80Var);
            x36 x36Var = this.R0;
            hw80 hw80Var = null;
            if (zEquals) {
                if (this.a1) {
                    return;
                }
                this.a1 = true;
                if (((fw80) n()).i) {
                    J();
                    G(false, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_SCREEN_ACTIVATED);
                    I();
                }
                x36Var.getClass();
                g1a0 g1a0Var2 = (g1a0) x36Var.h;
                Boolean bool = Boolean.TRUE;
                g1a0Var2.getClass();
                g1a0Var2.m(null, bool);
                return;
            }
            if (!ov80Var.equals(nv80Var)) {
                n0z.a();
                return;
            }
            this.a1 = false;
            x36Var.getClass();
            g1a0 g1a0Var3 = (g1a0) x36Var.h;
            Boolean bool2 = Boolean.FALSE;
            g1a0Var3.getClass();
            g1a0Var3.m(null, bool2);
            hw80 hw80Var2 = this.Z0;
            jmt jmtVar = this.b1;
            if (jmtVar != null && jmtVar.b()) {
                hw80Var = hw80Var2;
            }
            D(hw80Var);
        }
    }
}
