package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptComposerSuggestionsEventType;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qsf0 extends f19 {
    public e4o A;
    public final ConcurrentHashMap B;
    public final ConcurrentHashMap.KeySetView C;
    public final gsf0 g;
    public final p4o h;
    public final mut i;
    public final gsf0 j;
    public final a7q k;
    public final fy1 l;
    public final kbo m;
    public final rfy0 n;
    public final s360 o;
    public final ConcurrentHashMap.KeySetView p;
    public final ConcurrentHashMap.KeySetView q;
    public final AtomicBoolean r;
    public final ConcurrentHashMap.KeySetView s;
    public final ConcurrentHashMap.KeySetView t;
    public final ConcurrentHashMap.KeySetView u;
    public final ConcurrentHashMap.KeySetView v;
    public final ConcurrentHashMap.KeySetView w;
    public final ConcurrentHashMap x;
    public rfk0 y;
    public ifk0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsf0(gsf0 gsf0Var, p4o p4oVar, mut mutVar, gsf0 gsf0Var2, a7q a7qVar, fy1 fy1Var, kbo kboVar, rfy0 rfy0Var, s360 s360Var, dwp0 dwp0Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new jsf0(rgq0.D(j9zVar, bas.v), 4093), vu21Var.a);
        bas.f.getClass();
        this.g = gsf0Var;
        this.h = p4oVar;
        this.i = mutVar;
        this.j = gsf0Var2;
        this.k = a7qVar;
        this.l = fy1Var;
        this.m = kboVar;
        this.n = rfy0Var;
        this.o = s360Var;
        this.p = ConcurrentHashMap.newKeySet();
        this.q = ConcurrentHashMap.newKeySet();
        this.r = new AtomicBoolean(false);
        this.s = ConcurrentHashMap.newKeySet();
        this.t = ConcurrentHashMap.newKeySet();
        this.u = ConcurrentHashMap.newKeySet();
        this.v = ConcurrentHashMap.newKeySet();
        this.w = ConcurrentHashMap.newKeySet();
        this.x = new ConcurrentHashMap();
        this.B = new ConcurrentHashMap();
        this.C = ConcurrentHashMap.newKeySet();
        D(p4oVar.g, new ajn(this));
        D(kdd.N(dwp0Var.l, new nkd(2, null, (byte) 7)), new ckc((byte) 11));
    }

    public static int O(t2f t2fVar) {
        int iOrdinal = t2fVar.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        il.f();
        return 0;
    }

    public static jsf0 P(jsf0 jsf0Var, m4o m4oVar) {
        Map map = jsf0Var.h;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((irf0) entry.getValue()) == irf0.a) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        Map mapF0 = wbb0.f0(jsf0Var.c, setKeySet);
        LinkedHashMap linkedHashMap2 = m4oVar.f;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (setKeySet.contains((erf0) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(mapF0, linkedHashMap3);
        Map map2 = m4oVar.h;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry3 : map2.entrySet()) {
            if (setKeySet.contains((erf0) entry3.getKey())) {
                linkedHashMap4.put(entry3.getKey(), entry3.getValue());
            }
        }
        Map map3 = m4oVar.i;
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (Map.Entry entry4 : map3.entrySet()) {
            if (setKeySet.contains((erf0) entry4.getKey())) {
                linkedHashMap5.put(entry4.getKey(), entry4.getValue());
            }
        }
        LinkedHashMap linkedHashMap6 = m4oVar.g;
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        for (Map.Entry entry5 : linkedHashMap6.entrySet()) {
            if (setKeySet.contains((erf0) entry5.getKey())) {
                linkedHashMap7.put(entry5.getKey(), entry5.getValue());
            }
        }
        return jsf0.i(jsf0Var, linkedHashMapI0, false, linkedHashMap5, linkedHashMap7, linkedHashMap4, null, m4oVar.c, m4oVar.d, null, false, 3211);
    }

    public final void G(List list, erf0 erf0Var, boolean z) {
        s6b0 s6b0Var = new s6b0();
        List<vqf0> list2 = list;
        for (vqf0 vqf0Var : list2) {
            lfy0 lfy0VarY = lim.Y(vqf0Var, erf0Var);
            if (this.v.contains(lfy0VarY)) {
                s6b0Var.put(lfy0VarY, vqf0Var);
            }
        }
        s6b0 s6b0VarB = s6b0Var.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(s6b0VarB.i));
        for (Map.Entry entry : s6b0VarB.entrySet()) {
            linkedHashMap.put(new mfy0((lfy0) entry.getKey(), erf0Var), entry.getValue());
        }
        ConcurrentHashMap concurrentHashMap = this.B;
        concurrentHashMap.putAll(linkedHashMap);
        for (mfy0 mfy0Var : linkedHashMap.keySet()) {
            if (this.w.contains(mfy0Var.a()) && concurrentHashMap.remove(mfy0Var) != null && !z) {
                this.q.add(erf0Var);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!s6b0VarB.containsKey(lim.Y((vqf0) obj, erf0Var))) {
                arrayList.add(obj);
            }
        }
        E(new d1e0(z, erf0Var, arrayList, (byte) 1));
    }

    public final s6b0 H(lfy0 lfy0Var) {
        vqf0 vqf0Var;
        s6b0 s6b0Var = new s6b0();
        ConcurrentHashMap concurrentHashMap = this.B;
        for (mfy0 mfy0Var : concurrentHashMap.keySet()) {
            if (kdd.l(mfy0Var.a(), lfy0Var) && (vqf0Var = (vqf0) concurrentHashMap.remove(mfy0Var)) != null) {
                s6b0Var.put(mfy0Var.b(), vqf0Var);
            }
        }
        return s6b0Var.b();
    }

    public final Integer I(vqf0 vqf0Var, t2f t2fVar) {
        List listO;
        if (vqf0Var.p instanceof brf0) {
            boolean z = ((jsf0) p()).d;
            listO = sgy.a;
            if (!z) {
                p4o p4oVar = this.h;
                List list = (List) ((m4o) p4oVar.g.a.getValue()).f.get(lim.X(t2fVar));
                if (list != null) {
                    listO = list;
                }
                listO = a0n.D1(listO, ((m4o) p4oVar.g.a.getValue()).e);
            }
        } else {
            listO = ((jsf0) p()).o(t2fVar);
        }
        Iterator it = listO.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((vqf0) it.next()).a, vqf0Var.a)) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i >= 0) {
            return numValueOf;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(erf0 erf0Var, vwp vwpVar) {
        lsf0 lsf0Var;
        if (vwpVar instanceof lsf0) {
            lsf0Var = (lsf0) vwpVar;
            int i = lsf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lsf0Var.p = i - Integer.MIN_VALUE;
            } else {
                lsf0Var = new lsf0(this, vwpVar);
            }
        }
        Object objC = lsf0Var.n;
        int i2 = lsf0Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            lsf0Var.p = 1;
            objC = this.g.c(erf0Var, lsf0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof mh01) {
            return new mh01(new frf0((List) ((mh01) nh01Var).b));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0091, code lost:
    
        if (M(r8, r0) == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(erf0 erf0Var, vwp vwpVar) {
        msf0 msf0Var;
        frf0 frf0Var;
        if (vwpVar instanceof msf0) {
            msf0Var = (msf0) vwpVar;
            int i = msf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                msf0Var.q = i - Integer.MIN_VALUE;
            } else {
                msf0Var = new msf0(this, vwpVar);
            }
        }
        Object objJ = msf0Var.o;
        int i2 = msf0Var.q;
        ConcurrentHashMap.KeySetView keySetView = this.p;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                if (((jsf0) p()).c.containsKey(erf0Var) || !keySetView.add(erf0Var)) {
                    return a011Var;
                }
                msf0Var.n = erf0Var;
                msf0Var.q = 1;
                objJ = J(erf0Var, msf0Var);
                if (objJ == obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                erf0Var = msf0Var.n;
                vpq0.o(objJ);
                return a011Var;
            }
            erf0Var = msf0Var.n;
            vpq0.o(objJ);
            nh01 nh01Var = (nh01) objJ;
            if (nh01Var instanceof mh01) {
                frf0Var = (frf0) ((mh01) nh01Var).b;
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                frf0Var = new frf0(sgy.a);
            }
            G(frf0Var.a, erf0Var, false);
            if (this.q.remove(erf0Var)) {
                msf0Var.n = erf0Var;
                msf0Var.q = 2;
            }
            return a011Var;
        } finally {
            keySetView.remove(erf0Var);
        }
    }

    public final void L(vqf0 vqf0Var, kfy0 kfy0Var, Integer num, long j, String str) {
        this.h.b(vqf0Var, lim.i(kfy0Var), this.k.x(), j, num, str, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
    
        if (r8.remove(r7) == false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(erf0 erf0Var, vwp vwpVar) {
        osf0 osf0Var;
        if (vwpVar instanceof osf0) {
            osf0Var = (osf0) vwpVar;
            int i = osf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                osf0Var.q = i - Integer.MIN_VALUE;
            } else {
                osf0Var = new osf0(this, vwpVar);
            }
        }
        Object objJ = osf0Var.o;
        int i2 = osf0Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            jsf0 jsf0Var = (jsf0) p();
            if (jsf0Var.l && (erf0Var != erf0.ChatComposer || kdd.l(o4a.A(jsf0Var.k), Boolean.TRUE))) {
                if (!jsf0Var.c.containsKey(erf0Var)) {
                    if (this.p.contains(erf0Var)) {
                        ConcurrentHashMap.KeySetView keySetView = this.q;
                        keySetView.add(erf0Var);
                        if (((jsf0) p()).c.containsKey(erf0Var)) {
                        }
                    }
                }
                osf0Var.n = erf0Var;
                osf0Var.q = 1;
                objJ = J(erf0Var, osf0Var);
                Object obj = yfs.a;
                if (objJ == obj) {
                    return obj;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        erf0Var = osf0Var.n;
        vpq0.o(objJ);
        nh01 nh01Var = (nh01) objJ;
        if (nh01Var instanceof mh01) {
            G(((frf0) ((mh01) nh01Var).b).a, erf0Var, true);
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N(vqf0 vqf0Var, erf0 erf0Var, kfy0 kfy0Var, Integer num, long j, String str) {
        Object next;
        boolean z;
        smw0 smw0Var;
        Object value;
        List list;
        drf0 drf0Var = vqf0Var.p;
        boolean z2 = vqf0Var.m;
        boolean z3 = drf0Var instanceof brf0;
        kfy0 kfy0Var2 = kfy0.a;
        if (z3) {
            brf0 brf0Var = (brf0) drf0Var;
            boolean z4 = kfy0Var == kfy0.e || brf0Var.g;
            if (z4 && kfy0Var == kfy0Var2) {
                b4o b4oVar = brf0Var.d;
                z3o z3oVar = b4oVar instanceof z3o ? (z3o) b4oVar : null;
                if (z3oVar != null && (list = z3oVar.c) != null && list.isEmpty() && (z2 || !((Boolean) ((jsf0) p()).b.getValue()).booleanValue())) {
                    z = true;
                }
            } else {
                z = false;
            }
            if (z) {
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, jsf0.i((jsf0) value, null, true, null, null, null, null, null, 0, null, false, 4087)));
            }
            e4o e4oVarB = this.h.b(vqf0Var, lim.i(kfy0Var), this.k.x(), j, num, str, z4 ? erf0Var : null);
            if (z && z2) {
                this.A = e4oVarB;
                return;
            }
            return;
        }
        lfy0 lfy0VarY = lim.Y(vqf0Var, erf0Var);
        boolean z5 = kfy0Var == kfy0Var2 && z2;
        Map map = ((jsf0) p()).c;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            erf0 erf0Var2 = (erf0) entry.getKey();
            Iterator it = ((List) entry.getValue()).iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (lim.Y((vqf0) next, erf0Var2).equals(lfy0VarY)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            vqf0 vqf0Var2 = (vqf0) next;
            i6j0 i6j0Var = vqf0Var2 != null ? new i6j0(erf0Var2, vqf0Var2) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList);
        this.v.add(lfy0VarY);
        E(new h3d(z5, lfy0VarY, (byte) 3));
        LinkedHashSet linkedHashSetU = d8t0.u(mapP0.keySet(), erf0Var);
        if (z5 && z2) {
            this.z = new ifk0(lfy0VarY, mapP0.isEmpty() ? Collections.singletonMap(erf0Var, vqf0Var) : mapP0);
        }
        s(new dfx(this, vqf0Var, kfy0Var, num, lfy0VarY, linkedHashSetU, mapP0, null, (byte) 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        String str;
        boolean z;
        t2f t2fVar;
        List list;
        j4o j4oVar;
        qsf0 qsf0Var = this;
        xrf0 xrf0Var = (xrf0) yi60Var;
        boolean z2 = xrf0Var instanceof prf0;
        kbo kboVar = qsf0Var.m;
        a7q a7qVar = qsf0Var.k;
        if (z2) {
            jsf0 jsf0Var = (jsf0) qsf0Var.p();
            prf0 prf0Var = (prf0) xrf0Var;
            t2f t2fVar2 = prf0Var.a;
            if (jsf0Var.o(t2fVar2).isEmpty()) {
                return;
            }
            kboVar.a(a7qVar.x(), t2fVar2, prf0Var.b);
            return;
        }
        if (xrf0Var instanceof trf0) {
            jsf0 jsf0Var2 = (jsf0) qsf0Var.p();
            trf0 trf0Var = (trf0) xrf0Var;
            t2f t2fVar3 = trf0Var.a;
            if (jsf0Var2.o(t2fVar3).isEmpty()) {
                return;
            }
            String strX = a7qVar.x();
            jbo jboVar = trf0Var.b;
            if (jboVar.a != yrf0.b) {
                kboVar.getClass();
                return;
            }
            i9o i9oVarA = kboVar.a(strX, t2fVar3, jboVar);
            if (i9oVarA != null && ((LinkedHashSet) kboVar.c).add(i9oVarA)) {
                fy1 fy1Var = (fy1) kboVar.a;
                xlf xlfVar = (xlf) wbb0.a0(i9oVarA, (LinkedHashMap) kboVar.b);
                fy1Var.b(new xlf(ChatgptComposerSuggestionsEventType.CHATGPT_COMPOSER_SUGGESTIONS_EVENT_TYPE_SCROLLED, xlfVar.e, xlfVar.f, xlfVar.g, xlfVar.h, xlfVar.i, xlfVar.j, xlfVar.l, xlfVar.k, xlfVar.a()));
                return;
            }
            return;
        }
        boolean zEquals = xrf0Var.equals(rrf0.a);
        boolean z3 = false;
        p4o p4oVar = qsf0Var.h;
        if (zEquals) {
            if (!((jsf0) qsf0Var.p()).h.values().contains(irf0.a) || ((jsf0) qsf0Var.p()).d) {
                return;
            }
            String strX2 = a7qVar.x();
            p4oVar.getClass();
            Iterator it = q4o.a.iterator();
            while (it.hasNext()) {
                p4oVar.c((erf0) it.next(), strX2, false);
            }
            return;
        }
        Object[] objArr = 0;
        if (xrf0Var instanceof jrf0) {
            rfk0 rfk0Var = qsf0Var.y;
            qsf0Var.y = rfk0Var != null ? rfk0.a(rfk0Var, ((jrf0) xrf0Var).a) : null;
            return;
        }
        if (xrf0Var instanceof krf0) {
            rfk0 rfk0Var2 = qsf0Var.y;
            if (kdd.l(rfk0Var2 != null ? rfk0Var2.d() : null, ((krf0) xrf0Var).a)) {
                qsf0Var.y = null;
                return;
            }
            return;
        }
        boolean z4 = true;
        if (xrf0Var instanceof qrf0) {
            qrf0 qrf0Var = (qrf0) xrf0Var;
            long jCurrentTimeMillis = System.currentTimeMillis();
            rfk0 rfk0Var3 = qsf0Var.y;
            if (rfk0Var3 != null) {
                String strD = rfk0Var3.d();
                String str2 = qrf0Var.a;
                int i = qrf0Var.b;
                if (!kdd.l(strD, str2)) {
                    rfk0Var3 = null;
                }
                if (rfk0Var3 == null) {
                    return;
                }
                qsf0Var.y = null;
                if (i == 2) {
                    drf0 drf0Var = rfk0Var3.e().p;
                    brf0 brf0Var = drf0Var instanceof brf0 ? (brf0) drf0Var : null;
                    if (brf0Var == null || brf0Var.g) {
                        z3 = true;
                    }
                }
                vqf0 vqf0VarE = rfk0Var3.e();
                int iG = gvx0.G(i);
                if (iG == 0) {
                    j4oVar = j4o.h;
                } else if (iG == 1) {
                    j4oVar = j4o.i;
                } else {
                    if (iG != 2) {
                        il.f();
                        return;
                    }
                    j4oVar = j4o.j;
                }
                qsf0Var.h.b(vqf0VarE, j4oVar, a7qVar.x(), jCurrentTimeMillis, rfk0Var3.c(), rfk0Var3.b(), z3 ? rfk0Var3.f() : null);
                return;
            }
            return;
        }
        if (xrf0Var instanceof orf0) {
            erf0 erf0VarX = lim.X(((orf0) xrf0Var).a);
            ConcurrentHashMap.KeySetView keySetView = qsf0Var.C;
            boolean zIsEmpty = keySetView.isEmpty();
            if (keySetView.add(erf0VarX)) {
                erf0 erf0Var = erf0.ChatComposer;
                if (zIsEmpty) {
                    s(new bte(this, erf0VarX, ic6.o1(new erf0[]{erf0VarX, erf0Var, erf0.WorkComposer}), objArr == true ? 1 : 0, (byte) 3));
                    return;
                } else {
                    if (erf0VarX == erf0Var && (((jsf0) qsf0Var.p()).k instanceof gdn0)) {
                        qsf0Var.s(new nsf0(qsf0Var, erf0VarX, null));
                        return;
                    }
                    return;
                }
            }
            return;
        }
        boolean z5 = xrf0Var instanceof urf0;
        fy1 fy1Var2 = qsf0Var.l;
        rfy0 rfy0Var = qsf0Var.n;
        if (z5) {
            urf0 urf0Var = (urf0) xrf0Var;
            t2f t2fVar4 = urf0Var.a;
            String str3 = urf0Var.b;
            if (qsf0Var.r.compareAndSet(false, true)) {
                fy1Var2.b(new y9h(sza.d, ((jsf0) qsf0Var.p()).a));
            }
            List listO = ((jsf0) qsf0Var.p()).o(t2fVar4);
            if ((listO instanceof Collection) && listO.isEmpty()) {
                return;
            }
            Iterator it2 = listO.iterator();
            while (it2.hasNext()) {
                if (lim.B((vqf0) it2.next())) {
                    if (qsf0Var.s.add(new nfy0(t2fVar4, str3))) {
                        int iO = O(t2fVar4);
                        rfy0Var.getClass();
                        rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASKS_SECTION_IMPRESSION, null, null, 0, null, null, null, null, null, str3, null, iO, 0, 0, null, null, null, null, 259582);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (xrf0Var instanceof wrf0) {
            wrf0 wrf0Var = (wrf0) xrf0Var;
            vqf0 vqf0Var = wrf0Var.a;
            t2f t2fVar5 = wrf0Var.b;
            String str4 = wrf0Var.c;
            drf0 drf0Var2 = vqf0Var.p;
            String str5 = vqf0Var.a;
            if (drf0Var2 instanceof brf0) {
                String str6 = vqf0Var.b;
                if (str6 == null) {
                    str6 = str5;
                }
                if (qsf0Var.t.add(new rrx0(str6, t2fVar5, str4))) {
                    psf0 psf0Var = new psf0(this, vqf0Var, System.currentTimeMillis(), qsf0Var.I(vqf0Var, t2fVar5), null);
                    qsf0Var = this;
                    qsf0Var.s(psf0Var);
                }
            }
            if (lim.B(vqf0Var)) {
                String strG = lim.g(vqf0Var);
                if (strG != null) {
                    str5 = strG;
                }
                if (qsf0Var.u.add(new rrx0(str5, t2fVar5, str4))) {
                    String str7 = vqf0Var.l;
                    String str8 = str7 == null ? vqf0Var.j != null ? "connector_filler" : "task_suggestion" : str7;
                    int i2 = vqf0Var.c;
                    String strG2 = lim.g(vqf0Var);
                    String str9 = vqf0Var.k;
                    pfy0 pfy0Var = pfy0.f;
                    int iO2 = O(t2fVar5);
                    rfy0Var.getClass();
                    rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION, null, null, 0, str8, strG2, str9, null, Integer.valueOf(i2), str4, pfy0Var, iO2, 0, 0, null, null, null, null, 258190);
                    return;
                }
                return;
            }
            return;
        }
        boolean z6 = xrf0Var instanceof vrf0;
        kfy0 kfy0Var = kfy0.a;
        if (z6) {
            vrf0 vrf0Var = (vrf0) xrf0Var;
            vqf0 vqf0VarG = vrf0Var.g();
            t2f t2fVarE = vrf0Var.e();
            String strF = vrf0Var.f();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            Integer numI = qsf0Var.I(vqf0VarG, t2fVarE);
            int i3 = vqf0VarG.c;
            drf0 drf0Var3 = vqf0VarG.p;
            boolean z7 = drf0Var3 instanceof brf0;
            String string = z7 ? UUID.randomUUID().toString() : null;
            brf0 brf0Var2 = z7 ? (brf0) drf0Var3 : null;
            b4o b4oVar = brf0Var2 != null ? brf0Var2.d : null;
            if (b4oVar instanceof a4o) {
                qsf0Var.L(vqf0VarG, kfy0Var, numI, jCurrentTimeMillis2, string);
                a4o a4oVar = (a4o) b4oVar;
                Uri uri = Uri.parse(a4oVar.a());
                if (kdd.l(uri.getScheme(), "chatgpt") || (kdd.l(uri.getScheme(), "https") && kn5.a(uri.getHost()))) {
                    ((bvt) qsf0Var.i).n(new Intent("android.intent.action.VIEW", uri), null, (2 & 4) == 0);
                    return;
                }
                Intent intent = new Intent();
                zq81.m(intent, a4oVar.a(), false, null, 62);
                qsf0Var.n(new giw0(intent));
                return;
            }
            String str10 = string;
            if (lim.B(vqf0VarG)) {
                String str11 = vqf0VarG.l;
                String str12 = str11 == null ? vqf0VarG.j != null ? "connector_filler" : "task_suggestion" : str11;
                String strG3 = lim.g(vqf0VarG);
                String str13 = vqf0VarG.k;
                pfy0 pfy0Var2 = pfy0.f;
                int iO3 = O(t2fVarE);
                rfy0Var.getClass();
                t2fVar = t2fVarE;
                z = z7;
                rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED, null, null, 0, str12, strG3, str13, str10, Integer.valueOf(i3), strF, pfy0Var2, iO3, 0, 0, null, null, null, null, 258062);
                str = str10;
                fy1Var2.b(new v9h(Integer.valueOf(i3), ((jsf0) qsf0Var.p()).a));
            } else {
                str = str10;
                z = z7;
                t2fVar = t2fVarE;
            }
            brf0 brf0Var3 = z ? (brf0) drf0Var3 : null;
            b4o b4oVar2 = brf0Var3 != null ? brf0Var3.d : null;
            z3o z3oVar = b4oVar2 instanceof z3o ? (z3o) b4oVar2 : null;
            if (z3oVar != null && (list = z3oVar.c) != null) {
                List<f4o> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (f4o f4oVar : list2) {
                        if (f4oVar.a == h4o.a && f4oVar.b == g4o.a) {
                            qsf0Var.y = new rfk0(vqf0VarG, lim.X(t2fVar), numI, str);
                            qsf0Var.L(vqf0VarG, kfy0Var, numI, jCurrentTimeMillis2, str);
                            return;
                        } else {
                            qsf0Var = this;
                            str = str;
                        }
                    }
                }
            }
            N(vqf0VarG, lim.X(t2fVar), kfy0Var, numI, jCurrentTimeMillis2, str);
            if (b4oVar instanceof y3o) {
                f19.t(this, g3v.b(m3v.Companion, ((y3o) b4oVar).a(), null, false, null, null, null, 126), 6);
                return;
            }
            return;
        }
        if (xrf0Var.equals(lrf0.a)) {
            qsf0Var.s(new ww((Object) qsf0Var, (twp) null, (byte) 29));
            return;
        }
        if (xrf0Var.equals(srf0.a)) {
            e4o e4oVar = qsf0Var.A;
            if (e4oVar != null) {
                qsf0Var.A = null;
                smw0 smw0Var2 = p4oVar.f;
                smw0Var2.n(null, m4o.a((m4o) smw0Var2.getValue(), null, d8t0.p(((m4o) smw0Var2.getValue()).b, e4oVar), null, 0, 13));
                do {
                    smw0Var = qsf0Var.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, jsf0.i((jsf0) value, null, false, null, null, null, null, null, 0, null, false, 4087)));
                return;
            }
            ifk0 ifk0Var = qsf0Var.z;
            if (ifk0Var == null) {
                return;
            }
            qsf0Var.z = null;
            qsf0Var.v.remove(ifk0Var.a());
            qsf0Var.w.remove(ifk0Var.a());
            qsf0Var.E(new g4d((Object) wbb0.i0(ifk0Var.b(), qsf0Var.H(ifk0Var.a())), z4, (Object) ifk0Var.a(), (byte) 5));
            return;
        }
        if (xrf0Var instanceof nrf0) {
            nrf0 nrf0Var = (nrf0) xrf0Var;
            vqf0 vqf0VarG2 = nrf0Var.g();
            t2f t2fVarE2 = nrf0Var.e();
            String strF2 = nrf0Var.f();
            if (vqf0VarG2.b()) {
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                Integer numI2 = qsf0Var.I(vqf0VarG2, t2fVarE2);
                if (lim.B(vqf0VarG2)) {
                    String str14 = vqf0VarG2.l;
                    String str15 = str14 == null ? vqf0VarG2.j != null ? "connector_filler" : "task_suggestion" : str14;
                    int i4 = vqf0VarG2.c;
                    String strG4 = lim.g(vqf0VarG2);
                    String str16 = vqf0VarG2.k;
                    pfy0 pfy0Var3 = pfy0.f;
                    int iO4 = O(t2fVarE2);
                    rfy0Var.getClass();
                    rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_DISMISSED, null, null, 0, str15, strG4, str16, null, Integer.valueOf(i4), strF2, pfy0Var3, iO4, 0, 0, null, null, null, null, 258190);
                }
                qsf0Var.N(vqf0VarG2, lim.X(t2fVarE2), kfy0.e, numI2, jCurrentTimeMillis3, null);
                return;
            }
            return;
        }
        if (!(xrf0Var instanceof mrf0)) {
            il.f();
            return;
        }
        mrf0 mrf0Var = (mrf0) xrf0Var;
        vqf0 vqf0VarH = mrf0Var.h();
        t2f t2fVarE3 = mrf0Var.e();
        String strF3 = mrf0Var.f();
        String strG5 = mrf0Var.g();
        long jCurrentTimeMillis4 = System.currentTimeMillis();
        Integer numI3 = qsf0Var.I(vqf0VarH, t2fVarE3);
        String str17 = vqf0VarH.l;
        String str18 = str17 == null ? vqf0VarH.j != null ? "connector_filler" : "task_suggestion" : str17;
        int i5 = vqf0VarH.c;
        String strG6 = lim.g(vqf0VarH);
        String str19 = vqf0VarH.k;
        pfy0 pfy0Var4 = pfy0.f;
        int iO5 = O(t2fVarE3);
        rfy0Var.getClass();
        rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED, null, null, 0, str18, strG6, str19, strG5, Integer.valueOf(i5), strF3, pfy0Var4, iO5, 0, 0, null, null, null, null, 258062);
        if (vqf0VarH.p instanceof brf0) {
            qsf0Var.x.put(strG5, new ufk0(vqf0VarH, lim.X(t2fVarE3), numI3));
            qsf0Var.L(vqf0VarH, kfy0Var, numI3, jCurrentTimeMillis4, strG5);
        }
    }
}
