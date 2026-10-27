package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t360 {
    public final String a;
    public final float b;
    public final float c;
    public final List d;
    public final koz e;
    public final gze0 f;
    public final eic0 g;
    public final wwn h;
    public final wwn i;
    public final wwn j;
    public final wwn k;
    public final wwn l;
    public final wwn m;
    public final wwn n;
    public final wwn o;
    public final boolean p;
    public final boolean q;
    public final h460 r;
    public final hqs s;
    public final bzb0 t;
    public final os u;
    public final Map v;
    public final haz w;
    public final mew x;
    public final int y;

    public t360(String str, float f, float f2, List list, koz kozVar, gze0 gze0Var, eic0 eic0Var, wwn wwnVar, wwn wwnVar2, wwn wwnVar3, wwn wwnVar4, wwn wwnVar5, wwn wwnVar6, wwn wwnVar7, wwn wwnVar8, boolean z, boolean z2, int i, h460 h460Var, hqs hqsVar, bzb0 bzb0Var, os osVar, Map map, haz hazVar, mew mewVar) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = list;
        this.e = kozVar;
        this.f = gze0Var;
        this.g = eic0Var;
        this.h = wwnVar;
        this.i = wwnVar2;
        this.j = wwnVar3;
        this.k = wwnVar4;
        this.l = wwnVar5;
        this.m = wwnVar6;
        this.n = wwnVar7;
        this.o = wwnVar8;
        this.p = z;
        this.q = z2;
        this.y = i;
        this.r = h460Var;
        this.s = hqsVar;
        this.t = bzb0Var;
        this.u = osVar;
        this.v = map;
        this.w = hazVar;
        this.x = mewVar;
    }

    public static t360 a(t360 t360Var, String str, float f, float f2, List list, koz kozVar, ov ovVar, vfw vfwVar, int i) {
        String str2 = (i & 1) != 0 ? t360Var.a : str;
        float f3 = (i & 2) != 0 ? t360Var.b : f;
        t360Var.getClass();
        float f4 = (i & 8) != 0 ? t360Var.c : f2;
        t360Var.getClass();
        List list2 = (i & 32) != 0 ? t360Var.d : list;
        koz kozVar2 = (i & 64) != 0 ? t360Var.e : kozVar;
        gze0 gze0Var = (i & 128) != 0 ? t360Var.f : ovVar;
        eic0 eic0Var = (i & 256) != 0 ? t360Var.g : vfwVar;
        wwn wwnVar = t360Var.h;
        wwn wwnVar2 = t360Var.i;
        wwn wwnVar3 = t360Var.j;
        wwn wwnVar4 = t360Var.k;
        wwn wwnVar5 = t360Var.l;
        wwn wwnVar6 = t360Var.m;
        wwn wwnVar7 = t360Var.n;
        wwn wwnVar8 = t360Var.o;
        t360Var.getClass();
        boolean z = (i & 262144) != 0 ? t360Var.p : true;
        boolean z2 = t360Var.q;
        int i2 = t360Var.y;
        h460 h460Var = t360Var.r;
        hqs hqsVar = t360Var.s;
        bzb0 bzb0Var = t360Var.t;
        t360Var.getClass();
        os osVar = t360Var.u;
        Map map = t360Var.v;
        t360Var.getClass();
        t360Var.getClass();
        t360Var.getClass();
        t360Var.getClass();
        haz hazVar = t360Var.w;
        mew mewVar = t360Var.x;
        t360Var.getClass();
        return new t360(str2, f3, f4, list2, kozVar2, gze0Var, eic0Var, wwnVar, wwnVar2, wwnVar3, wwnVar4, wwnVar5, wwnVar6, wwnVar7, wwnVar8, z, z2, i2, h460Var, hqsVar, bzb0Var, osVar, map, hazVar, mewVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t360) {
            t360 t360Var = (t360) obj;
            if (b79.u(this.a, t360Var.a) && Float.compare(this.b, t360Var.b) == 0 && Float.compare(20.0f, 20.0f) == 0 && Float.compare(this.c, t360Var.c) == 0 && this.d.equals(t360Var.d) && this.e.equals(t360Var.e) && b79.u(this.f, t360Var.f) && b79.u(this.g, t360Var.g) && this.h.equals(t360Var.h) && this.i.equals(t360Var.i) && this.j.equals(t360Var.j) && this.k.equals(t360Var.k) && this.l.equals(t360Var.l) && this.m.equals(t360Var.m) && this.n.equals(t360Var.n) && this.o.equals(t360Var.o) && this.p == t360Var.p && this.q == t360Var.q && this.y == t360Var.y && this.r.equals(t360Var.r) && this.s.equals(t360Var.s) && this.t.equals(t360Var.t)) {
                nf90 nf90Var = nf90.a;
                return nf90Var.equals(nf90Var) && this.u.equals(t360Var.u) && this.v.equals(t360Var.v) && this.w == t360Var.w && this.x == t360Var.x;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c(cya0.g(cya0.c(this.c, cya0.c(20.0f, cya0.c(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31), 31, true), 961, this.d);
        gze0 gze0Var = this.f;
        int iHashCode = (iC + (gze0Var == null ? 0 : gze0Var.hashCode())) * 31;
        eic0 eic0Var = this.g;
        return this.x.hashCode() + ((this.w.hashCode() + cya0.g(cya0.g(cya0.g(cya0.f((this.u.hashCode() + ((nf90.a.hashCode() + bya0.g((this.s.hashCode() + ((this.r.hashCode() + cya0.d(this.y, cya0.g(cya0.g(cya0.g((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((iHashCode + (eic0Var == null ? 0 : eic0Var.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, false), 31, this.p), 31, this.q), 31)) * 31)) * 31, this.t.a, 31)) * 31)) * 31, 31, this.v), 961, true), 31, false), 31, false)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(customEndpointUrl=");
        sb.append(this.a);
        sb.append(", sampleRate=");
        sb.append(this.b);
        sb.append(", telemetrySampleRate=20.0, telemetryConfigurationSampleRate=");
        sb.append(this.c);
        sb.append(", userActionTracking=true, touchTargetExtraAttributesProviders=");
        sb.append(this.d);
        sb.append(", interactionPredicate=");
        sb.append(this.e);
        sb.append(", viewTrackingStrategy=");
        sb.append(this.f);
        sb.append(", longTaskTrackingStrategy=");
        sb.append(this.g);
        sb.append(", viewEventMapper=");
        sb.append(this.h);
        sb.append(", errorEventMapper=");
        sb.append(this.i);
        sb.append(", resourceEventMapper=");
        sb.append(this.j);
        sb.append(", actionEventMapper=");
        sb.append(this.k);
        sb.append(", longTaskEventMapper=");
        sb.append(this.l);
        sb.append(", vitalOperationStepEventMapper=");
        sb.append(this.m);
        sb.append(", vitalAppLaunchEventMapper=");
        sb.append(this.n);
        sb.append(", telemetryConfigurationMapper=");
        sb.append(this.o);
        sb.append(", backgroundEventTracking=false, trackFrustrations=");
        sb.append(this.p);
        sb.append(", trackNonFatalAnrs=");
        sb.append(this.q);
        sb.append(", vitalsMonitorUpdateFrequency=");
        int i = this.y;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NEVER" : "RARE" : "AVERAGE" : "FREQUENT");
        sb.append(", sessionListener=");
        sb.append(this.r);
        sb.append(", initialResourceIdentifier=");
        sb.append(this.s);
        sb.append(", lastInteractionIdentifier=");
        sb.append(this.t);
        sb.append(", slowFramesConfiguration=");
        sb.append(nf90.a);
        sb.append(", composeActionTrackingStrategy=");
        sb.append(this.u);
        sb.append(", additionalConfig=");
        sb.append(this.v);
        sb.append(", trackAnonymousUser=true, rumSessionTypeOverride=null, collectAccessibility=false, disableJankStats=false, insightsCollector=");
        sb.append(this.w);
        sb.append(", appStartupActivityPredicate=");
        sb.append(this.x);
        sb.append(")");
        return sb.toString();
    }
}
