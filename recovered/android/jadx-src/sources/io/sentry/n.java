package io.sentry;

import defpackage.e84;
import defpackage.kj0;
import defpackage.lg70;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements g1 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.sentry.g1
    public void A(String str, Map map) {
        U(null).A(str, map);
    }

    @Override // io.sentry.g1
    public void B(s1 s1Var) {
        U(null).B(s1Var);
    }

    @Override // io.sentry.g1
    public List C() {
        List listC = ((g1) this.d).C();
        if (!listC.isEmpty()) {
            return listC;
        }
        List listC2 = ((g1) this.c).C();
        return !listC2.isEmpty() ? listC2 : ((g1) this.b).C();
    }

    @Override // io.sentry.g1
    public void D(lg70 lg70Var) {
        U(null).D(lg70Var);
    }

    @Override // io.sentry.g1
    public io.sentry.protocol.i0 E() {
        io.sentry.protocol.i0 i0VarE = ((g1) this.d).E();
        if (i0VarE != null) {
            return i0VarE;
        }
        io.sentry.protocol.i0 i0VarE2 = ((g1) this.c).E();
        return i0VarE2 != null ? i0VarE2 : ((g1) this.b).E();
    }

    @Override // io.sentry.g1
    public String F() {
        String strF = ((g1) this.d).F();
        if (strF != null) {
            return strF;
        }
        String strF2 = ((g1) this.c).F();
        return strF2 != null ? strF2 : ((g1) this.b).F();
    }

    @Override // io.sentry.g1
    public void G() {
        U(null).G();
    }

    @Override // io.sentry.g1
    public io.sentry.featureflags.b H() {
        w6 w6VarG = ((g1) this.b).g();
        io.sentry.featureflags.b bVarH = ((g1) this.b).H();
        io.sentry.featureflags.b bVarH2 = ((g1) this.c).H();
        io.sentry.featureflags.b bVarH3 = ((g1) this.d).H();
        io.sentry.featureflags.c cVar = io.sentry.featureflags.c.a;
        int maxFeatureFlags = w6VarG.getMaxFeatureFlags();
        if (maxFeatureFlags > 0) {
            io.sentry.featureflags.a aVar = bVarH instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarH : null;
            io.sentry.featureflags.a aVar2 = bVarH2 instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarH2 : null;
            io.sentry.featureflags.a aVar3 = bVarH3 instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarH3 : null;
            CopyOnWriteArrayList copyOnWriteArrayList = aVar == null ? null : aVar.a;
            CopyOnWriteArrayList copyOnWriteArrayList2 = aVar2 == null ? null : aVar2.a;
            CopyOnWriteArrayList copyOnWriteArrayList3 = aVar3 == null ? null : aVar3.a;
            int size = copyOnWriteArrayList == null ? 0 : copyOnWriteArrayList.size();
            int size2 = copyOnWriteArrayList2 == null ? 0 : copyOnWriteArrayList2.size();
            int size3 = copyOnWriteArrayList3 != null ? copyOnWriteArrayList3.size() : 0;
            if (size != 0 || size2 != 0 || size3 != 0) {
                int i = size - 1;
                int i2 = size2 - 1;
                int i3 = size3 - 1;
                if (copyOnWriteArrayList != null && i >= 0 && copyOnWriteArrayList.get(i) != null) {
                    l.a();
                    return null;
                }
                if (copyOnWriteArrayList2 != null && i2 >= 0 && copyOnWriteArrayList2.get(i2) != null) {
                    l.a();
                    return null;
                }
                if (copyOnWriteArrayList3 != null && i3 >= 0 && copyOnWriteArrayList3.get(i3) != null) {
                    l.a();
                    return null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(maxFeatureFlags);
                linkedHashMap.size();
                ArrayList arrayList = new ArrayList(linkedHashMap.values());
                Collections.reverse(arrayList);
                return new io.sentry.featureflags.a(maxFeatureFlags, new CopyOnWriteArrayList(arrayList));
            }
        }
        return cVar;
    }

    @Override // io.sentry.g1
    public void I(String str) {
        U(null).I(str);
    }

    @Override // io.sentry.g1
    public w5 J() {
        w5 w5VarJ = ((g1) this.d).J();
        if (w5VarJ != null) {
            return w5VarJ;
        }
        w5 w5VarJ2 = ((g1) this.c).J();
        return w5VarJ2 != null ? w5VarJ2 : ((g1) this.b).J();
    }

    @Override // io.sentry.g1
    public kj0 K() {
        return U(null).K();
    }

    @Override // io.sentry.g1
    public void L(String str) {
        U(null).L(str);
    }

    @Override // io.sentry.g1
    public l1 M() {
        l1 l1VarM = ((g1) this.d).M();
        if (!(l1VarM instanceof i3)) {
            return l1VarM;
        }
        l1 l1VarM2 = ((g1) this.c).M();
        return !(l1VarM2 instanceof i3) ? l1VarM2 : ((g1) this.b).M();
    }

    @Override // io.sentry.g1
    public void N(o5 o5Var) {
        ((g1) this.b).N(o5Var);
    }

    @Override // io.sentry.g1
    public kj0 O(g4 g4Var) {
        return U(null).O(g4Var);
    }

    @Override // io.sentry.g1
    public void P(i4 i4Var) {
        U(null).P(i4Var);
    }

    @Override // io.sentry.g1
    public void Q(io.sentry.protocol.w wVar) {
        ((g1) this.b).Q(wVar);
        ((g1) this.c).Q(wVar);
        ((g1) this.d).Q(wVar);
    }

    @Override // io.sentry.g1
    public void R(kj0 kj0Var) {
        U(null).R(kj0Var);
    }

    @Override // io.sentry.g1
    public List S() {
        return io.sentry.util.b.u((CopyOnWriteArrayList) y());
    }

    public Long T() {
        return (Long) this.b;
    }

    public g1 U(n4 n4Var) {
        g1 g1Var = (g1) this.c;
        g1 g1Var2 = (g1) this.d;
        g1 g1Var3 = (g1) this.b;
        if (n4Var != null) {
            int i = m.a[n4Var.ordinal()];
            if (i == 1) {
                return g1Var2;
            }
            if (i == 2) {
                return g1Var;
            }
            if (i == 3) {
                return g1Var3;
            }
            if (i == 4) {
                return this;
            }
        }
        int i2 = m.a[g1Var3.g().getDefaultScopeType().ordinal()];
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? g1Var2 : g1Var3 : g1Var : g1Var2;
    }

    public String V() {
        Boolean bool = (Boolean) this.d;
        String str = (bool == null || !bool.booleanValue()) ? "00" : "01";
        return "00-" + ((io.sentry.protocol.w) this.b) + "-" + ((m7) this.c) + "-" + str;
    }

    public n W() {
        return (n) this.d;
    }

    @Override // io.sentry.g1
    public String a() {
        String strA = ((g1) this.d).a();
        if (strA != null) {
            return strA;
        }
        String strA2 = ((g1) this.c).a();
        return strA2 != null ? strA2 : ((g1) this.b).a();
    }

    @Override // io.sentry.g1
    public void b(String str, String str2) {
        U(null).b(str, str2);
    }

    @Override // io.sentry.g1
    public Map c() {
        Map mapC = ((g1) this.b).c();
        Map mapC2 = ((g1) this.c).c();
        Map mapC3 = ((g1) this.d).c();
        boolean zIsEmpty = mapC.isEmpty();
        boolean zIsEmpty2 = mapC2.isEmpty();
        boolean zIsEmpty3 = mapC3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (Map) m(mapC, mapC2, mapC3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return mapC;
        }
        if (zIsEmpty && zIsEmpty3) {
            return mapC2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return mapC3;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(mapC);
        concurrentHashMap.putAll(mapC2);
        concurrentHashMap.putAll(mapC3);
        return concurrentHashMap;
    }

    @Override // io.sentry.g1
    public void clear() {
        U(null).clear();
    }

    @Override // io.sentry.g1
    public g1 clone() {
        return new n((g1) this.b, ((g1) this.c).clone(), ((g1) this.d).clone(), (byte) 0);
    }

    @Override // io.sentry.g1
    public q1 d() {
        q1 q1VarD = ((g1) this.d).d();
        if (q1VarD != null) {
            return q1VarD;
        }
        q1 q1VarD2 = ((g1) this.c).d();
        return q1VarD2 != null ? q1VarD2 : ((g1) this.b).d();
    }

    @Override // io.sentry.g1
    public io.sentry.protocol.r e() {
        io.sentry.protocol.r rVarE = ((g1) this.d).e();
        if (rVarE != null) {
            return rVarE;
        }
        io.sentry.protocol.r rVarE2 = ((g1) this.c).e();
        return rVarE2 != null ? rVarE2 : ((g1) this.b).e();
    }

    @Override // io.sentry.g1
    public i7 f() {
        i7 i7VarF = ((g1) this.d).f();
        if (i7VarF != null) {
            return i7VarF;
        }
        i7 i7VarF2 = ((g1) this.c).f();
        return i7VarF2 != null ? i7VarF2 : ((g1) this.b).f();
    }

    @Override // io.sentry.g1
    public w6 g() {
        return ((g1) this.b).g();
    }

    @Override // io.sentry.g1
    public Map getAttributes() {
        Map attributes = ((g1) this.b).getAttributes();
        Map attributes2 = ((g1) this.c).getAttributes();
        Map attributes3 = ((g1) this.d).getAttributes();
        boolean zIsEmpty = attributes.isEmpty();
        boolean zIsEmpty2 = attributes2.isEmpty();
        boolean zIsEmpty3 = attributes3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (Map) m(attributes, attributes2, attributes3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return attributes;
        }
        if (zIsEmpty && zIsEmpty3) {
            return attributes2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return attributes3;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(attributes);
        concurrentHashMap.putAll(attributes2);
        concurrentHashMap.putAll(attributes3);
        return concurrentHashMap;
    }

    @Override // io.sentry.g1
    public Map getExtras() {
        Map extras = ((g1) this.b).getExtras();
        Map extras2 = ((g1) this.c).getExtras();
        Map extras3 = ((g1) this.d).getExtras();
        boolean zIsEmpty = extras.isEmpty();
        boolean zIsEmpty2 = extras2.isEmpty();
        boolean zIsEmpty3 = extras3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (Map) m(extras, extras2, extras3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return extras;
        }
        if (zIsEmpty && zIsEmpty3) {
            return extras2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return extras3;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(extras);
        concurrentHashMap.putAll(extras2);
        concurrentHashMap.putAll(extras3);
        return concurrentHashMap;
    }

    @Override // io.sentry.g1
    public void h(io.sentry.protocol.i0 i0Var) {
        U(null).h(i0Var);
    }

    @Override // io.sentry.g1
    public void i(String str) {
        U(null).i(str);
    }

    @Override // io.sentry.g1
    public List j() {
        List listJ = ((g1) this.b).j();
        List listJ2 = ((g1) this.c).j();
        List listJ3 = ((g1) this.d).j();
        boolean zIsEmpty = listJ.isEmpty();
        boolean zIsEmpty2 = listJ2.isEmpty();
        boolean zIsEmpty3 = listJ3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (List) m(listJ, listJ2, listJ3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return listJ;
        }
        if (zIsEmpty && zIsEmpty3) {
            return listJ2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return listJ3;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(listJ);
        copyOnWriteArrayList.addAll(listJ2);
        copyOnWriteArrayList.addAll(listJ3);
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.g1
    public void k(f fVar, m0 m0Var) {
        U(null).k(fVar, m0Var);
    }

    public d l() {
        return (d) this.c;
    }

    public Object m(Object obj, Object obj2, Object obj3) {
        int i = m.a[((g1) this.b).g().getDefaultScopeType().ordinal()];
        return i != 2 ? i != 3 ? obj3 : obj : obj2;
    }

    @Override // io.sentry.g1
    public s1 n() {
        s1 s1VarN = ((g1) this.d).n();
        if (s1VarN != null) {
            return s1VarN;
        }
        s1 s1VarN2 = ((g1) this.c).n();
        return s1VarN2 != null ? s1VarN2 : ((g1) this.b).n();
    }

    public c7 o() {
        return (c7) this.b;
    }

    @Override // io.sentry.g1
    public i7 p() {
        return U(null).p();
    }

    @Override // io.sentry.g1
    public void q(Throwable th, j7 j7Var, String str) {
        ((g1) this.b).q(th, j7Var, str);
    }

    @Override // io.sentry.g1
    public io.sentry.protocol.j r() {
        return H().r();
    }

    @Override // io.sentry.g1
    public io.sentry.protocol.w s() {
        io.sentry.protocol.w wVarS = ((g1) this.d).s();
        io.sentry.protocol.w wVar = io.sentry.protocol.w.b;
        if (!wVar.equals(wVarS)) {
            return wVarS;
        }
        io.sentry.protocol.w wVarS2 = ((g1) this.c).s();
        return !wVar.equals(wVarS2) ? wVarS2 : ((g1) this.b).s();
    }

    @Override // io.sentry.g1
    public void t(String str, String str2) {
        U(null).t(str, str2);
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return "ReplayNetworkRequestOrResponse{size=" + ((Long) this.b) + ", body=" + ((e84) this.c) + ", headers=" + ((LinkedHashMap) this.d) + '}';
            default:
                return super.toString();
        }
    }

    @Override // io.sentry.g1
    public void u(io.sentry.protocol.w wVar) {
        U(null).u(wVar);
    }

    @Override // io.sentry.g1
    public io.sentry.internal.debugmeta.c v() {
        return U(null).v();
    }

    @Override // io.sentry.g1
    public Queue w() {
        Queue queueW = ((g1) this.b).w();
        Queue queueW2 = ((g1) this.c).w();
        g1 g1Var = (g1) this.d;
        Queue queueW3 = g1Var.w();
        boolean zIsEmpty = queueW.isEmpty();
        boolean zIsEmpty2 = queueW2.isEmpty();
        boolean zIsEmpty3 = queueW3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (Queue) m(queueW, queueW2, queueW3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return queueW;
        }
        if (zIsEmpty && zIsEmpty3) {
            return queueW2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return queueW3;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(queueW);
        arrayList.addAll(queueW2);
        arrayList.addAll(queueW3);
        Collections.sort(arrayList);
        Queue queueL = j4.l(g1Var.g().getMaxBreadcrumbs());
        queueL.addAll(arrayList);
        return queueL;
    }

    @Override // io.sentry.g1
    public i7 x(h4 h4Var) {
        return U(null).x(h4Var);
    }

    @Override // io.sentry.g1
    public List y() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(((g1) this.b).y());
        copyOnWriteArrayList.addAll(((g1) this.c).y());
        copyOnWriteArrayList.addAll(((g1) this.d).y());
        Collections.sort(copyOnWriteArrayList);
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.g1
    public io.sentry.protocol.e z() {
        g1 g1Var = (g1) this.b;
        return new k(g1Var.z(), ((g1) this.c).z(), ((g1) this.d).z(), g1Var.g().getDefaultScopeType());
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m79clone() {
        switch (this.a) {
            case 0:
                return clone();
            default:
                return super.clone();
        }
    }
}
