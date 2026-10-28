package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowUserActionType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;
import protobuf_analytics_events.v1.AccessFlowValidationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gwe0 {
    public final fy1 a;
    public final dh7 b;
    public final String c;
    public final dpw0 d;
    public final ega0 e;
    public final LinkedHashMap f;
    public mm7 g;

    public gwe0(fy1 fy1Var, dh7 dh7Var, String str) {
        a0y a0yVar = a0y.b;
        this.a = fy1Var;
        this.b = dh7Var;
        this.c = str;
        this.d = new dpw0(fy1Var, a0yVar);
        this.e = mwq.M(6, "NextOnboardingEventLogger");
        this.f = new LinkedHashMap();
    }

    public static void b(gwe0 gwe0Var, fl7 fl7Var) {
        gwe0Var.f.put(fl7Var, new abz0(htd0.c()));
        n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE, fl7Var, null, 8);
    }

    public static /* synthetic */ void n(gwe0 gwe0Var, AccessFlowUserActionType accessFlowUserActionType, fl7 fl7Var, cl7 cl7Var, int i) {
        if ((i & 4) != 0) {
            cl7Var = null;
        }
        gwe0Var.m(accessFlowUserActionType, fl7Var, cl7Var, (i & 8) != 0 ? gwe0Var.g : mm7.b);
    }

    public final void a(fl7 fl7Var) {
        String str = fl7Var.a;
        Map mapSingletonMap = Collections.singletonMap("step", str);
        this.a.k(pve0.d, mapSingletonMap);
        n(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP, fl7Var, null, 12);
        ega0.d(this.e, "Navigate back from ".concat(str), null, mapSingletonMap, 10);
    }

    public final void c(fl7 fl7Var) {
        this.a.k(qve0.d, Collections.singletonMap("step", fl7Var.a));
        n(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE, fl7Var, null, 4);
    }

    public final void d(fl7 fl7Var, cl7 cl7Var) {
        int iOrdinal = cl7Var.ordinal();
        mm7 mm7Var = iOrdinal != 5 ? iOrdinal != 7 ? null : mm7.c : mm7.a;
        if (mm7Var != null) {
            this.g = mm7Var;
        }
        this.a.k(awe0.d, wbb0.d0(new i6j0("step", fl7Var.a), new i6j0("field", cl7Var.name())));
        n(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_INPUT, fl7Var, cl7Var, 8);
    }

    public final void e(pm7 pm7Var, fl7 fl7Var) {
        this.a.k(ewe0.d, wbb0.d0(new i6j0("step", fl7Var.a), new i6j0("type", du81.e(pm7Var))));
        n(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE, fl7Var, null, 12);
    }

    public final void f(pm7 pm7Var, gh01 gh01Var) {
        Map mapD0 = wbb0.d0(new i6j0("type", du81.e(pm7Var)), new i6j0("error_type", du81.f(gh01Var)));
        mve0 mve0Var = mve0.e;
        Throwable th = gh01Var.b;
        this.a.i(mve0Var, th, mapD0);
        ega0.b(this.e, "Passkey login request failed", th, mapD0, 8);
    }

    public final void g(pm7 pm7Var, al7 al7Var) {
        nve0 nve0Var = nve0.e;
        Map mapSingletonMap = Collections.singletonMap("type", du81.e(pm7Var));
        Map mapC = al7Var != null ? du81.c(al7Var) : null;
        if (mapC == null) {
            mapC = tgy.a;
        }
        this.a.k(nve0Var, wbb0.i0(mapSingletonMap, mapC));
        p(fl7.u, al7Var);
    }

    public final void h(jl7 jl7Var) {
        vfz vfzVar;
        String str;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("step", jl7Var.c().a);
        wfz wfzVar = jl7Var instanceof wfz ? (wfz) jl7Var : null;
        if (wfzVar != null && (vfzVar = wfzVar.b) != null && (str = vfzVar.a) != null) {
            s6b0Var.put("url", str);
        }
        this.a.k(ove0.e, s6b0Var.b());
        b(this, fl7.u);
    }

    public final void i(pm7 pm7Var, boolean z) {
        this.a.g(pve0.e, z ? "automatic" : "manual", Collections.singletonMap("type", du81.e(pm7Var)));
        if (z) {
            n(this, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL, fl7.c, null, 12);
        }
        b(this, fl7.h);
    }

    public final void j(pm7 pm7Var, gh01 gh01Var) {
        Map mapD0 = wbb0.d0(new i6j0("type", du81.e(pm7Var)), new i6j0("error_type", du81.f(gh01Var)));
        tve0 tve0Var = tve0.e;
        Throwable th = gh01Var.b;
        this.a.i(tve0Var, th, mapD0);
        ega0.b(this.e, "Passkey try another way request failed", th, mapD0, 8);
    }

    public final void k(pm7 pm7Var, jl7 jl7Var) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("type", du81.e(pm7Var));
        s6b0Var.put("step", jl7Var.c().a);
        this.a.k(vve0.e, s6b0Var.b());
        this.f.put(fl7.u, new abz0(htd0.c()));
    }

    public final void l(fl7 fl7Var, fl7 fl7Var2, mm7 mm7Var) {
        abz0 abz0Var;
        this.g = mm7Var;
        i6j0 i6j0Var = new i6j0("step", fl7Var.a);
        String str = fl7Var2 != null ? fl7Var2.a : null;
        if (str == null) {
            str = "";
        }
        Map mapD0 = wbb0.d0(i6j0Var, new i6j0("previous_step", str));
        ove0 ove0Var = ove0.f;
        fy1 fy1Var = this.a;
        fy1Var.k(ove0Var, mapD0);
        AccessFlowPageType accessFlowPageTypeP = eu81.p(fl7Var);
        AccessFlowPageType accessFlowPageTypeP2 = fl7Var2 != null ? eu81.p(fl7Var2) : null;
        Integer numValueOf = Integer.valueOf((fl7Var2 == null || (abz0Var = (abz0) this.f.get(fl7Var2)) == null) ? 0 : (int) dnx.i(abz0.b(abz0Var.a)));
        mm7 mm7Var2 = this.g;
        fy1Var.b(new ce(this.c, accessFlowPageTypeP, accessFlowPageTypeP2, numValueOf, mm7Var2 != null ? eu81.n(mm7Var2) : null, 96));
        ega0.d(this.e, "Routing to step " + fl7Var, null, mapD0, 10);
    }

    public final void m(AccessFlowUserActionType accessFlowUserActionType, fl7 fl7Var, cl7 cl7Var, mm7 mm7Var) {
        this.a.b(new bg(this.c, accessFlowUserActionType, eu81.p(fl7Var), cl7Var != null ? eu81.o(cl7Var) : null, mm7Var != null ? eu81.n(mm7Var) : null, 208));
    }

    public final void o(fl7 fl7Var, String str, String str2, cl7 cl7Var, boolean z) {
        AccessFlowPageType accessFlowPageTypeP = eu81.p(fl7Var);
        AccessFlowField accessFlowFieldO = cl7Var != null ? eu81.o(cl7Var) : null;
        AccessFlowValidationType accessFlowValidationType = z ? AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_BACKEND_API : AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_CLIENT;
        mm7 mm7Var = this.g;
        AccessFlowUsernameType accessFlowUsernameTypeN = mm7Var != null ? eu81.n(mm7Var) : null;
        this.a.b(new ig(this.c, accessFlowPageTypeP, accessFlowFieldO, str, null, accessFlowValidationType, null, null, accessFlowUsernameTypeN, str2, sza.d));
    }

    public final void p(fl7 fl7Var, al7 al7Var) {
        List<wk7> list = al7Var != null ? al7Var.d : null;
        if (list == null) {
            list = sgy.a;
        }
        for (wk7 wk7Var : list) {
            o(fl7Var, wk7Var.a, wk7Var.b, wk7Var.c, true);
        }
    }
}
