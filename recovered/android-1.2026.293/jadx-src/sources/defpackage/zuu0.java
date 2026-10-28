package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;
import protobuf_analytics_events.v1.ChatgptSitesSource;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zuu0 extends n19 {
    public static final ega0 t1 = mwq.M(6, "SiteTrafficAnalyticsViewModel");
    public final uwu0 i1;
    public final l5v0 j1;
    public final xtu0 k1;
    public final jfi l1;
    public final xwu0 m1;
    public final String n1;
    public final LinkedHashSet o1;
    public final LinkedHashMap p1;
    public wuu0 q1;
    public boolean r1;
    public sv60 s1;

    public zuu0(uwu0 uwu0Var, l5v0 l5v0Var, xtu0 xtu0Var, jfi jfiVar, xwu0 xwu0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new vuu0());
        this.i1 = uwu0Var;
        this.j1 = l5v0Var;
        this.k1 = xtu0Var;
        this.l1 = jfiVar;
        this.m1 = xwu0Var;
        this.n1 = ((kuu0) z1r0Var).a;
        this.o1 = new LinkedHashSet();
        this.p1 = new LinkedHashMap();
        A(uwu0Var, new omr0(this, (byte) 4));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        guu0 guu0Var;
        fuu0 fuu0Var = (fuu0) yi60Var;
        boolean zI = ((vuu0) j()).i();
        euu0 euu0Var = euu0.a;
        duu0 duu0Var = duu0.a;
        if (zI || fuu0Var.equals(duu0Var) || fuu0Var.equals(euu0Var)) {
            boolean z = fuu0Var instanceof cuu0;
            String str = this.n1;
            xwu0 xwu0Var = this.m1;
            smw0 smw0Var = this.Y;
            if (z) {
                guu0 guu0VarE = ((cuu0) fuu0Var).e();
                if (guu0VarE == ((vuu0) j()).g()) {
                    return;
                }
                J();
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value2 = smw0Var.getValue();
                    guu0Var = guu0VarE;
                    if (smw0Var.l(value2, vuu0.c((vuu0) value2, false, guu0Var, null, false, 0, false, 1))) {
                        break;
                    } else {
                        guu0VarE = guu0Var;
                    }
                }
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                xwu0Var.getClass();
                xwu0.d(xwu0Var, ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_RANGE_SELECTED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS, str, guu0Var, null, null, null, 240);
                Q();
                N(false, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RANGE_SELECTED);
                return;
            }
            if (fuu0Var.equals(auu0.a)) {
                guu0 guu0VarG = ((vuu0) j()).g();
                xwu0Var.getClass();
                ChatgptSitesInteractionType chatgptSitesInteractionType = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_TRAFFIC_ANALYTICS_REFRESH_REQUESTED;
                ChatgptSitesSource chatgptSitesSource = ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS;
                w4h w4hVar = ChatgptSitesLoadTarget.b;
                xwu0.d(xwu0Var, chatgptSitesInteractionType, chatgptSitesSource, str, guu0VarG, null, null, null, 224);
                N(true, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_MANUAL_REFRESH);
                return;
            }
            if (fuu0Var.equals(buu0.a)) {
                guu0 guu0VarG2 = ((vuu0) j()).g();
                xwu0Var.getClass();
                ChatgptSitesInteractionType chatgptSitesInteractionType2 = ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_LOAD_RETRY_CLICKED;
                ChatgptSitesSource chatgptSitesSource2 = ChatgptSitesSource.CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS;
                w4h w4hVar2 = ChatgptSitesLoadTarget.b;
                xwu0.d(xwu0Var, chatgptSitesInteractionType2, chatgptSitesSource2, str, guu0VarG2, null, null, null, 224);
                N(true, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RETRY);
                return;
            }
            if (fuu0Var.equals(ztu0.a)) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, vuu0.c((vuu0) value, false, null, null, false, 0, false, 31)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            boolean zEquals = fuu0Var.equals(duu0Var);
            uwu0 uwu0Var = this.i1;
            if (zEquals) {
                if (this.r1) {
                    return;
                }
                this.r1 = true;
                if (((vuu0) j()).i()) {
                    Q();
                    N(false, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_SCREEN_ACTIVATED);
                    P();
                }
                uwu0Var.z(new swu0(true));
                return;
            }
            if (!fuu0Var.equals(euu0Var)) {
                il.f();
                return;
            }
            this.r1 = false;
            uwu0Var.z(new swu0(false));
            wuu0 wuu0Var = this.q1;
            sv60 sv60Var = this.s1;
            if (sv60Var == null || !sv60Var.d()) {
                wuu0Var = null;
            }
            K(wuu0Var);
        }
    }

    public final void J() {
        Object value;
        sv60 sv60Var = this.s1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        wuu0 wuu0Var = this.q1;
        if (wuu0Var != null) {
            wuu0Var.a();
        }
        this.s1 = null;
        this.q1 = null;
        if (((vuu0) j()).e()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, vuu0.c((vuu0) value, false, null, null, false, 0, false, 55)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    public final void K(wuu0 wuu0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.p1;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (((wuu0) entry.getValue()) != wuu0Var) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            guu0 guu0Var = (guu0) entry2.getKey();
            wuu0 wuu0Var2 = (wuu0) entry2.getValue();
            linkedHashMap2.remove(guu0Var);
            wuu0Var2.a();
        }
    }

    public final wuu0 L(bvu0 bvu0Var) {
        im80 im80Var = new im80((byte) 20, null, this, bvu0Var);
        hu21 hu21Var = this.X;
        zpu zpuVarU = dve.u(hu21Var, null, 0, im80Var, 3);
        return new wuu0(bvu0Var, zpuVarU, dve.u(hu21Var, null, 0, new vc1(bvu0Var, zpuVarU, this, null), 3));
    }

    public final void M() {
        Object value;
        K(null);
        J();
        this.k1.a(this.n1);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vuu0.c((vuu0) value, false, null, null, false, 1, false, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void N(boolean z, ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger) {
        Object value;
        Object value2;
        if (((vuu0) j()).e()) {
            return;
        }
        J();
        long jC = htd0.c();
        guu0 guu0VarG = ((vuu0) j()).g();
        bvu0 bvu0VarA = guu0VarG.a(this.l1.a());
        LinkedHashMap linkedHashMap = this.p1;
        smw0 smw0Var = this.Y;
        if (z) {
            wuu0 wuu0Var = (wuu0) linkedHashMap.remove(guu0VarG);
            if (wuu0Var != null) {
                wuu0Var.a();
            }
        } else {
            xtu0 xtu0Var = this.k1;
            h8v0 h8v0VarA = bvu0VarA.a();
            String str = this.n1;
            uuu0 uuu0VarB = xtu0Var.b(str, h8v0VarA);
            if (uuu0VarB != null) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, vuu0.c((vuu0) value2, false, null, uuu0VarB, false, 0, false, 3)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.m1.a.b(new j6h(str, hd81.e(guu0VarG), chatgptSitesTrafficAnalyticsLoadTrigger, ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_SUCCESS, Boolean.TRUE, Integer.valueOf((int) w0a0.q(dnx.i(abz0.b(jC)), 0L, 2147483647L))));
                P();
                return;
            }
        }
        wuu0 wuu0Var2 = null;
        if (!z) {
            h8v0 h8v0VarA2 = bvu0VarA.a();
            wuu0 wuu0Var3 = (wuu0) linkedHashMap.get(guu0VarG);
            if (wuu0Var3 != null) {
                if (wuu0Var3.b().a().equals(h8v0VarA2)) {
                    wuu0Var2 = wuu0Var3;
                } else {
                    wuu0 wuu0Var4 = (wuu0) linkedHashMap.remove(guu0VarG);
                    if (wuu0Var4 != null) {
                        wuu0Var4.a();
                    }
                }
            }
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vuu0.c((vuu0) value, false, null, null, true, 0, false, 7)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        this.s1 = u(new xuu0(wuu0Var2, this, bvu0VarA, guu0VarG, chatgptSitesTrafficAnalyticsLoadTrigger, jC, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(h8v0 h8v0Var, vwp vwpVar) {
        yuu0 yuu0Var;
        if (vwpVar instanceof yuu0) {
            yuu0Var = (yuu0) vwpVar;
            int i = yuu0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yuu0Var.p = i - Integer.MIN_VALUE;
            } else {
                yuu0Var = new yuu0(this, vwpVar);
            }
        }
        Object objH = yuu0Var.n;
        int i2 = yuu0Var.p;
        if (i2 == 0) {
            vpq0.o(objH);
            yuu0Var.p = 1;
            objH = this.j1.a.h(this.n1, h8v0Var, yuu0Var);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        nh01 nh01Var = (nh01) objH;
        if (nh01Var instanceof mh01) {
            return (x7v0) ((mh01) nh01Var).b;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        ega0.a(t1, "Failed to load the previous Sites traffic analytics window", ((gh01) nh01Var).b, null, 12);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P() {
        zuu0 zuu0Var;
        l5 l5Var = new l5(guu0.f);
        while (l5Var.hasNext()) {
            guu0 guu0Var = (guu0) l5Var.next();
            if (!this.r1 || !((vuu0) this.j()).i() || ((vuu0) this.j()).f() == 1) {
                return;
            }
            if (guu0Var != ((vuu0) this.j()).g()) {
                bvu0 bvu0VarA = guu0Var.a(this.l1.a());
                uuu0 uuu0VarB = this.k1.b(this.n1, bvu0VarA.a());
                LinkedHashMap linkedHashMap = this.p1;
                if (uuu0VarB != null) {
                    wuu0 wuu0Var = (wuu0) linkedHashMap.remove(guu0Var);
                    if (wuu0Var != null) {
                        wuu0Var.a();
                    }
                } else {
                    h8v0 h8v0VarA = bvu0VarA.a();
                    wuu0 wuu0Var2 = (wuu0) linkedHashMap.get(guu0Var);
                    twp twpVar = null;
                    if (wuu0Var2 != null) {
                        if (!wuu0Var2.b().a().equals(h8v0VarA)) {
                            wuu0 wuu0Var3 = (wuu0) linkedHashMap.remove(guu0Var);
                            if (wuu0Var3 != null) {
                                wuu0Var3.a();
                            }
                            wuu0Var2 = null;
                        }
                        if (wuu0Var2 != null) {
                            wuu0 wuu0VarL = this.L(bvu0VarA);
                            linkedHashMap.put(guu0Var, wuu0VarL);
                            zuu0Var = this;
                            zuu0Var.u(new gp(wuu0VarL, zuu0Var, guu0Var, twpVar, (byte) 14));
                        }
                        this = zuu0Var;
                    } else {
                        wuu0Var2 = null;
                        if (wuu0Var2 != null) {
                        }
                        this = zuu0Var;
                    }
                }
                zuu0Var = this;
                this = zuu0Var;
            }
        }
    }

    public final void Q() {
        guu0 guu0VarG = ((vuu0) j()).g();
        if (this.r1 && this.o1.add(guu0VarG)) {
            this.m1.a.b(new s6h(this.n1, hd81.e(guu0VarG)));
        }
    }
}
