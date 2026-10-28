package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import io.sentry.c7;
import io.sentry.f;
import io.sentry.featureflags.a;
import io.sentry.featureflags.b;
import io.sentry.featureflags.c;
import io.sentry.h8;
import io.sentry.j1;
import io.sentry.k;
import io.sentry.k4;
import io.sentry.l;
import io.sentry.l3;
import io.sentry.o1;
import io.sentry.protocol.b0;
import io.sentry.protocol.g;
import io.sentry.protocol.m;
import io.sentry.protocol.n0;
import io.sentry.protocol.w;
import io.sentry.q6;
import io.sentry.s4;
import io.sentry.t1;
import io.sentry.t4;
import io.sentry.u4;
import io.sentry.v1;
import io.sentry.v4;
import io.sentry.v8;
import io.sentry.w8;
import io.sentry.z4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z29 implements lb50, j1 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public z29(ys2 ys2Var, tib0 tib0Var) {
        this.a = (byte) 3;
        this.c = new ep7((byte) 11);
        this.b = tib0Var;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = ys2Var.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((fhb0) it.next()).a());
        }
        this.d = Collections.unmodifiableSet(hashSet);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((ep7) this.c).c(((fhb0) it2.next()).b(this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static l9r0 U(j9r0 j9r0Var, String str) {
        l9r0 l9r0VarU;
        l9r0 l9r0Var = (l9r0) j9r0Var;
        if (str.equals(l9r0Var.c)) {
            return l9r0Var;
        }
        for (Object obj : j9r0Var.b()) {
            if (obj instanceof l9r0) {
                l9r0 l9r0Var2 = (l9r0) obj;
                if (str.equals(l9r0Var2.c)) {
                    return l9r0Var2;
                }
                if ((obj instanceof j9r0) && (l9r0VarU = U((j9r0) obj, str)) != null) {
                    return l9r0VarU;
                }
            }
        }
        return null;
    }

    @Override // io.sentry.j1
    public List A() {
        List listA = ((j1) this.d).A();
        if (!listA.isEmpty()) {
            return listA;
        }
        List listA2 = ((j1) this.c).A();
        return !listA2.isEmpty() ? listA2 : ((j1) this.b).A();
    }

    @Override // io.sentry.j1
    public void B(gys0 gys0Var) {
        V(null).B(gys0Var);
    }

    @Override // io.sentry.j1
    public n0 C() {
        n0 n0VarC = ((j1) this.d).C();
        if (n0VarC != null) {
            return n0VarC;
        }
        n0 n0VarC2 = ((j1) this.c).C();
        return n0VarC2 != null ? n0VarC2 : ((j1) this.b).C();
    }

    @Override // io.sentry.j1
    public String D() {
        String strD = ((j1) this.d).D();
        if (strD != null) {
            return strD;
        }
        String strD2 = ((j1) this.c).D();
        return strD2 != null ? strD2 : ((j1) this.b).D();
    }

    @Override // io.sentry.j1
    public void E() {
        V(null).E();
    }

    @Override // io.sentry.j1
    public b F() {
        h8 h8VarE = ((j1) this.b).e();
        b bVarF = ((j1) this.b).F();
        b bVarF2 = ((j1) this.c).F();
        b bVarF3 = ((j1) this.d).F();
        c cVar = c.a;
        int maxFeatureFlags = h8VarE.getMaxFeatureFlags();
        if (maxFeatureFlags > 0) {
            a aVar = bVarF instanceof a ? (a) bVarF : null;
            a aVar2 = bVarF2 instanceof a ? (a) bVarF2 : null;
            a aVar3 = bVarF3 instanceof a ? (a) bVarF3 : null;
            List list = aVar == null ? null : aVar.a;
            List list2 = aVar2 == null ? null : aVar2.a;
            List list3 = aVar3 == null ? null : aVar3.a;
            int size = list == null ? 0 : list.size();
            int size2 = list2 == null ? 0 : list2.size();
            int size3 = list3 != null ? list3.size() : 0;
            if (size != 0 || size2 != 0 || size3 != 0) {
                int i = size - 1;
                int i2 = size2 - 1;
                int i3 = size3 - 1;
                if (list != null && i >= 0 && list.get(i) != null) {
                    ll.b();
                    return null;
                }
                if (list2 != null && i2 >= 0 && list2.get(i2) != null) {
                    ll.b();
                    return null;
                }
                if (list3 != null && i3 >= 0 && list3.get(i3) != null) {
                    ll.b();
                    return null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(maxFeatureFlags);
                linkedHashMap.size();
                ArrayList arrayList = new ArrayList(linkedHashMap.values());
                Collections.reverse(arrayList);
                return new a(maxFeatureFlags, Collections.unmodifiableList(arrayList));
            }
        }
        return cVar;
    }

    @Override // io.sentry.j1
    public void G(String str) {
        V(null).G(str);
    }

    @Override // io.sentry.j1
    public c7 H() {
        c7 c7VarH = ((j1) this.d).H();
        if (c7VarH != null) {
            return c7VarH;
        }
        c7 c7VarH2 = ((j1) this.c).H();
        return c7VarH2 != null ? c7VarH2 : ((j1) this.b).H();
    }

    @Override // io.sentry.j1
    public k4 I() {
        return V(null).I();
    }

    @Override // io.sentry.j1
    public void J(String str) {
        V(null).J(str);
    }

    @Override // io.sentry.j1
    public o1 K() {
        o1 o1VarK = ((j1) this.d).K();
        if (!(o1VarK instanceof l3)) {
            return o1VarK;
        }
        o1 o1VarK2 = ((j1) this.c).K();
        return !(o1VarK2 instanceof l3) ? o1VarK2 : ((j1) this.b).K();
    }

    @Override // io.sentry.j1
    public void L(q6 q6Var) {
        ((j1) this.b).L(q6Var);
    }

    @Override // io.sentry.j1
    public k4 M(s4 s4Var) {
        return V(null).M(s4Var);
    }

    @Override // io.sentry.j1
    public void N(u4 u4Var) {
        V(null).N(u4Var);
    }

    @Override // io.sentry.j1
    public void O(b0 b0Var) {
        ((j1) this.b).O(b0Var);
        ((j1) this.c).O(b0Var);
        ((j1) this.d).O(b0Var);
    }

    @Override // io.sentry.j1
    public List P() {
        return io.sentry.util.c.z((CopyOnWriteArrayList) w());
    }

    @Override // io.sentry.j1
    public void R(k4 k4Var) {
        V(null).R(k4Var);
    }

    public Object S(Object obj, Object obj2, Object obj3) {
        int i = l.a[((j1) this.b).e().getDefaultScopeType().ordinal()];
        return i != 2 ? i != 3 ? obj3 : obj : obj2;
    }

    public e8r0 T() {
        int i;
        float fC;
        int i2;
        g9r0 g9r0Var = (g9r0) this.b;
        q8r0 q8r0Var = g9r0Var.r;
        q8r0 q8r0Var2 = g9r0Var.s;
        if (q8r0Var == null || q8r0Var.k() || (i = q8r0Var.b) == 9 || i == 2 || i == 3) {
            return new e8r0(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fC2 = q8r0Var.c();
        if (q8r0Var2 == null) {
            e8r0 e8r0Var = ((g9r0) this.b).o;
            fC = e8r0Var != null ? (e8r0Var.d * fC2) / e8r0Var.c : fC2;
        } else {
            if (q8r0Var2.k() || (i2 = q8r0Var2.b) == 9 || i2 == 2 || i2 == 3) {
                return new e8r0(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fC = q8r0Var2.c();
        }
        return new e8r0(0.0f, 0.0f, fC2, fC);
    }

    public j1 V(z4 z4Var) {
        j1 j1Var = (j1) this.c;
        j1 j1Var2 = (j1) this.d;
        j1 j1Var3 = (j1) this.b;
        if (z4Var != null) {
            int i = l.a[z4Var.ordinal()];
            if (i == 1) {
                return j1Var2;
            }
            if (i == 2) {
                return j1Var;
            }
            if (i == 3) {
                return j1Var3;
            }
            if (i == 4) {
                return this;
            }
        }
        int i2 = l.a[j1Var3.e().getDefaultScopeType().ordinal()];
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? j1Var2 : j1Var3 : j1Var : j1Var2;
    }

    public boolean W(int i, y29 y29Var, g5p g5pVar) {
        x29 x29Var = (x29) this.c;
        int[] iArr = g5pVar.q0;
        int[] iArr2 = g5pVar.u;
        x29Var.a = iArr[0];
        x29Var.b = iArr[1];
        x29Var.c = g5pVar.r();
        x29Var.d = g5pVar.l();
        x29Var.i = false;
        x29Var.j = i;
        boolean z = x29Var.a == 3;
        boolean z2 = x29Var.b == 3;
        boolean z3 = z && g5pVar.X > 0.0f;
        boolean z4 = z2 && g5pVar.X > 0.0f;
        if (z3 && iArr2[0] == 4) {
            x29Var.a = 1;
        }
        if (z4 && iArr2[1] == 4) {
            x29Var.b = 1;
        }
        y29Var.b(g5pVar, x29Var);
        g5pVar.S(x29Var.e);
        g5pVar.N(x29Var.f);
        g5pVar.F = x29Var.h;
        g5pVar.J(x29Var.g);
        x29Var.j = 0;
        return x29Var.i;
    }

    public void X() {
        Iterator it = ((LinkedList) this.d).iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }

    public void Y(Function0 function0) {
        ((LinkedList) this.d).add(function0);
    }

    public l9r0 Z(String str) {
        if (str != null) {
            if (str.startsWith("\"") && str.endsWith("\"")) {
                str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
            } else if (str.startsWith("'") && str.endsWith("'")) {
                str = str.substring(1, str.length() - 1).replace("\\'", "'");
            }
            String strReplace = str.replace("\\\n", "").replace("\\A", "\n");
            if (strReplace.length() > 1 && strReplace.startsWith("#")) {
                String strSubstring = strReplace.substring(1);
                HashMap map = (HashMap) this.d;
                if (strSubstring.length() == 0) {
                    return null;
                }
                if (strSubstring.equals(((g9r0) this.b).c)) {
                    return (g9r0) this.b;
                }
                if (map.containsKey(strSubstring)) {
                    return (l9r0) map.get(strSubstring);
                }
                l9r0 l9r0VarU = U((g9r0) this.b, strSubstring);
                map.put(strSubstring, l9r0VarU);
                return l9r0VarU;
            }
        }
        return null;
    }

    @Override // io.sentry.j1
    public w a() {
        w wVarA = ((j1) this.d).a();
        if (wVarA != null) {
            return wVarA;
        }
        w wVarA2 = ((j1) this.c).a();
        return wVarA2 != null ? wVarA2 : ((j1) this.b).a();
    }

    public void a0(h5p h5pVar, int i, int i2, int i3) {
        int i4 = h5pVar.c0;
        int i5 = h5pVar.d0;
        h5pVar.c0 = 0;
        h5pVar.d0 = 0;
        h5pVar.S(i2);
        h5pVar.N(i3);
        if (i4 < 0) {
            h5pVar.c0 = 0;
        } else {
            h5pVar.c0 = i4;
        }
        if (i5 < 0) {
            h5pVar.d0 = 0;
        } else {
            h5pVar.d0 = i5;
        }
        h5p h5pVar2 = (h5p) this.d;
        h5pVar2.u0 = i;
        h5pVar2.Z();
    }

    @Override // io.sentry.j1
    public String b() {
        String strB = ((j1) this.d).b();
        if (strB != null) {
            return strB;
        }
        String strB2 = ((j1) this.c).b();
        return strB2 != null ? strB2 : ((j1) this.b).b();
    }

    public void b0(h5p h5pVar) {
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.clear();
        int size = h5pVar.r0.size();
        for (int i = 0; i < size; i++) {
            g5p g5pVar = (g5p) h5pVar.r0.get(i);
            int[] iArr = g5pVar.q0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(g5pVar);
            }
        }
        h5pVar.t0.b = true;
    }

    @Override // io.sentry.j1
    public void c(String str, String str2) {
        V(null).c(str, str2);
    }

    @Override // io.sentry.j1
    public void clear() {
        V(null).clear();
    }

    @Override // io.sentry.j1
    public j1 clone() {
        return new z29((j1) this.b, ((j1) this.c).clone(), ((j1) this.d).clone(), (byte) 9);
    }

    @Override // io.sentry.j1
    public t1 d() {
        t1 t1VarD = ((j1) this.d).d();
        if (t1VarD != null) {
            return t1VarD;
        }
        t1 t1VarD2 = ((j1) this.c).d();
        return t1VarD2 != null ? t1VarD2 : ((j1) this.b).d();
    }

    @Override // io.sentry.j1
    public h8 e() {
        return ((j1) this.b).e();
    }

    @Override // io.sentry.j1
    public Map f() {
        Map mapF = ((j1) this.b).f();
        Map mapF2 = ((j1) this.c).f();
        Map mapF3 = ((j1) this.d).f();
        boolean zIsEmpty = mapF.isEmpty();
        boolean zIsEmpty2 = mapF2.isEmpty();
        boolean zIsEmpty3 = mapF3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (Map) S(mapF, mapF2, mapF3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return mapF;
        }
        if (zIsEmpty && zIsEmpty3) {
            return mapF2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return mapF3;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.putAll(mapF);
        concurrentHashMap.putAll(mapF2);
        concurrentHashMap.putAll(mapF3);
        return concurrentHashMap;
    }

    @Override // io.sentry.j1
    public void g(n0 n0Var) {
        V(null).g(n0Var);
    }

    @Override // io.sentry.j1
    public Map getAttributes() {
        Map attributes = ((j1) this.b).getAttributes();
        Map attributes2 = ((j1) this.c).getAttributes();
        Map attributes3 = ((j1) this.d).getAttributes();
        boolean zIsEmpty = attributes.isEmpty();
        boolean zIsEmpty2 = attributes2.isEmpty();
        boolean zIsEmpty3 = attributes3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (Map) S(attributes, attributes2, attributes3);
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

    @Override // io.sentry.j1
    public Map getExtras() {
        Map extras = ((j1) this.b).getExtras();
        Map extras2 = ((j1) this.c).getExtras();
        Map extras3 = ((j1) this.d).getExtras();
        boolean zIsEmpty = extras.isEmpty();
        boolean zIsEmpty2 = extras2.isEmpty();
        boolean zIsEmpty3 = extras3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (Map) S(extras, extras2, extras3);
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

    @Override // io.sentry.j1
    public v8 h() {
        v8 v8VarH = ((j1) this.d).h();
        if (v8VarH != null) {
            return v8VarH;
        }
        v8 v8VarH2 = ((j1) this.c).h();
        return v8VarH2 != null ? v8VarH2 : ((j1) this.b).h();
    }

    @Override // io.sentry.j1
    public void i(String str) {
        V(null).i(str);
    }

    @Override // io.sentry.j1
    public void j(f fVar, io.sentry.n0 n0Var) {
        V(null).j(fVar, n0Var);
    }

    @Override // io.sentry.j1
    public v1 k() {
        v1 v1VarK = ((j1) this.d).k();
        if (v1VarK != null) {
            return v1VarK;
        }
        v1 v1VarK2 = ((j1) this.c).k();
        return v1VarK2 != null ? v1VarK2 : ((j1) this.b).k();
    }

    @Override // io.sentry.j1
    public v8 l() {
        return V(null).l();
    }

    @Override // io.sentry.j1
    public List m() {
        List listM = ((j1) this.b).m();
        List listM2 = ((j1) this.c).m();
        List listM3 = ((j1) this.d).m();
        boolean zIsEmpty = listM.isEmpty();
        boolean zIsEmpty2 = listM2.isEmpty();
        boolean zIsEmpty3 = listM3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (List) S(listM, listM2, listM3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return listM;
        }
        if (zIsEmpty && zIsEmpty3) {
            return listM2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return listM3;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(listM);
        copyOnWriteArrayList.addAll(listM2);
        copyOnWriteArrayList.addAll(listM3);
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.j1
    public void n(Throwable th, w8 w8Var, String str) {
        ((j1) this.b).n(th, w8Var, str);
    }

    @Override // io.sentry.j1
    public m o() {
        return F().o();
    }

    @Override // defpackage.lb50
    public void p(nb50 nb50Var, gyy gyyVar) {
        Function1 function1;
        if (!nb50Var.b.equals(((vn40) this.b).a) || (function1 = (Function1) this.c) == null) {
            return;
        }
        function1.invoke((x410) this.d);
    }

    @Override // io.sentry.j1
    public b0 q() {
        b0 b0VarQ = ((j1) this.d).q();
        b0 b0Var = b0.b;
        if (!b0Var.equals(b0VarQ)) {
            return b0VarQ;
        }
        b0 b0VarQ2 = ((j1) this.c).q();
        return !b0Var.equals(b0VarQ2) ? b0VarQ2 : ((j1) this.b).q();
    }

    @Override // io.sentry.j1
    public void r(String str, String str2) {
        V(null).r(str, str2);
    }

    @Override // io.sentry.j1
    public void s(b0 b0Var) {
        V(null).s(b0Var);
    }

    @Override // io.sentry.j1
    public mtb t() {
        return V(null).t();
    }

    public String toString() {
        switch (this.a) {
            case 5:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                pq0 pq0Var = (pq0) ((pq0) this.c).c;
                String str = "";
                while (pq0Var != null) {
                    Object obj = pq0Var.b;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    pq0Var = (pq0) pq0Var.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // io.sentry.j1
    public Queue u() {
        Queue queueU = ((j1) this.b).u();
        Queue queueU2 = ((j1) this.c).u();
        j1 j1Var = (j1) this.d;
        Queue queueU3 = j1Var.u();
        boolean zIsEmpty = queueU.isEmpty();
        boolean zIsEmpty2 = queueU2.isEmpty();
        boolean zIsEmpty3 = queueU3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (Queue) S(queueU, queueU2, queueU3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return queueU;
        }
        if (zIsEmpty && zIsEmpty3) {
            return queueU2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return queueU3;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(queueU);
        arrayList.addAll(queueU2);
        arrayList.addAll(queueU3);
        Collections.sort(arrayList);
        Queue queueP = v4.p(j1Var.e().getMaxBreadcrumbs());
        queueP.addAll(arrayList);
        return queueP;
    }

    @Override // io.sentry.j1
    public v8 v(t4 t4Var) {
        return V(null).v(t4Var);
    }

    @Override // io.sentry.j1
    public List w() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(((j1) this.b).w());
        copyOnWriteArrayList.addAll(((j1) this.c).w());
        copyOnWriteArrayList.addAll(((j1) this.d).w());
        Collections.sort(copyOnWriteArrayList);
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.j1
    public g x() {
        j1 j1Var = (j1) this.b;
        return new k(j1Var.x(), ((j1) this.c).x(), ((j1) this.d).x(), j1Var.e().getDefaultScopeType());
    }

    @Override // io.sentry.j1
    public void y(String str, Map map) {
        V(null).y(str, map);
    }

    @Override // io.sentry.j1
    public void z(v1 v1Var) {
        V(null).z(v1Var);
    }

    @Override // defpackage.lb50
    public void Q() {
    }

    @Override // defpackage.lb50
    public void onCancel() {
    }

    @Override // defpackage.lb50
    public void onSuccess() {
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m96clone() {
        switch (this.a) {
            case 9:
                return clone();
            default:
                return super.clone();
        }
    }

    public /* synthetic */ z29(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public z29(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 8:
                this.b = context;
                this.c = LayoutInflater.from(context);
                this.d = new LinkedList();
                break;
            default:
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                this.b = context;
                this.c = k8uVar;
                this.d = new t0y0(new nm50(this, (byte) 12));
                break;
        }
    }

    public z29(ykb0 ykb0Var, View view) {
        Object alb0Var;
        this.a = (byte) 4;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            alb0Var = new clb0();
        } else {
            alb0Var = i >= 33 ? new alb0() : null;
        }
        this.b = alb0Var;
        this.c = ykb0Var;
        this.d = view;
    }

    public z29(h5p h5pVar) {
        this.a = (byte) 0;
        this.b = new ArrayList();
        this.c = new x29();
        this.d = h5pVar;
    }

    public /* synthetic */ z29() {
        this.a = (byte) 7;
    }

    public z29(String str) {
        this.a = (byte) 5;
        pq0 pq0Var = new pq0((byte) 13, false);
        this.c = pq0Var;
        this.d = pq0Var;
        this.b = str;
    }
}
