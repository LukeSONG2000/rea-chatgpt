package defpackage;

import androidx.compose.runtime.ComposeRuntimeError;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dso0 extends mio {
    public static final smw0 A = o4a.p(ipk0.d);
    public static final AtomicReference B = new AtomicReference(Boolean.FALSE);
    public long a;
    public final e8a b;
    public final xsd0 c;
    public final Object d;
    public sv60 e;
    public Throwable f;
    public final ArrayList g;
    public List h;
    public t4e0 i;
    public final n5e0 j;
    public final ArrayList k;
    public final ArrayList l;
    public final s4e0 m;
    public final vk30 n;
    public final s4e0 o;
    public final s4e0 p;
    public ArrayList q;
    public t4e0 r;
    public sbe s;
    public final smw0 t;
    public boolean u;
    public final smw0 v;
    public final bbi w;
    public final vv60 x;
    public final dfs y;
    public final pp60 z;

    public dso0(dfs dfsVar) {
        e8a e8aVar = new e8a(new y42(this, (byte) 12));
        this.b = e8aVar;
        this.c = new xsd0(new j3(this, (byte) 16));
        this.d = new Object();
        this.g = new ArrayList();
        this.i = new t4e0();
        this.j = new n5e0(0, new rio[16]);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new s4e0();
        vk30 vk30Var = new vk30();
        vk30Var.a = new s4e0();
        vk30Var.b = new s4e0();
        this.n = vk30Var;
        this.o = new s4e0();
        this.p = new s4e0();
        this.t = o4a.p(null);
        this.v = o4a.p(aso0.c);
        this.w = new bbi();
        vv60 vv60Var = new vv60((sv60) dfsVar.u0(jid0.d));
        vv60Var.O(new w09(this, (byte) 13));
        this.x = vv60Var;
        this.y = dfsVar.n0(e8aVar).n0(vv60Var);
        this.z = new pp60((byte) 17);
    }

    public static final void B(dso0 dso0Var, tvd0 tvd0Var, tvd0 tvd0Var2) {
        List list = tvd0Var2.h;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                tvd0 tvd0Var3 = (tvd0) list.get(i);
                vk30 vk30Var = dso0Var.n;
                qvd0 qvd0Var = tvd0Var3.a;
                jje0 jje0Var = new jje0(tvd0Var3, tvd0Var);
                jyd0.a((s4e0) vk30Var.a, qvd0Var, jje0Var);
                jyd0.a((s4e0) vk30Var.b, jje0Var.a(), qvd0Var);
                B(dso0Var, tvd0Var, tvd0Var3);
            }
        }
    }

    public static final void K(ArrayList arrayList, dso0 dso0Var, rio rioVar) {
        arrayList.clear();
        synchronized (dso0Var.d) {
            Iterator it = dso0Var.l.iterator();
            while (it.hasNext()) {
                tvd0 tvd0Var = (tvd0) it.next();
                if (tvd0Var.c.equals(rioVar)) {
                    arrayList.add(tvd0Var);
                    it.remove();
                }
            }
        }
    }

    public static void z(y4e0 y4e0Var) {
        try {
            if (y4e0Var.w() instanceof arv0) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            y4e0Var.c();
        }
    }

    public final void A() {
        synchronized (this.d) {
            if (((aso0) this.v.getValue()).compareTo(aso0.e) >= 0) {
                smw0 smw0Var = this.v;
                aso0 aso0Var = aso0.b;
                smw0Var.getClass();
                smw0Var.n(null, aso0Var);
            }
        }
        this.x.i(null);
    }

    public final rbe C() {
        smw0 smw0Var = this.v;
        int iCompareTo = ((aso0) smw0Var.getValue()).compareTo(aso0.b);
        smw0 smw0Var2 = this.t;
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.k;
        n5e0 n5e0Var = this.j;
        if (iCompareTo > 0) {
            Object value = smw0Var2.getValue();
            aso0 aso0Var = aso0.f;
            aso0 aso0Var2 = aso0.c;
            if (value == null) {
                if (this.e == null) {
                    this.i = new t4e0();
                    n5e0Var.g();
                    if (D() || F()) {
                        aso0Var2 = aso0.d;
                    }
                } else {
                    aso0Var2 = (n5e0Var.c != 0 || this.i.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || D() || F() || this.m.j()) ? aso0Var : aso0.e;
                }
            }
            smw0Var.getClass();
            smw0Var.n(null, aso0Var2);
            if (aso0Var2 != aso0Var) {
                return null;
            }
            sbe sbeVar = this.s;
            this.s = null;
            return sbeVar;
        }
        List listH = H();
        int size = listH.size();
        for (int i = 0; i < size; i++) {
        }
        this.g.clear();
        this.h = sgy.a;
        this.i = new t4e0();
        n5e0Var.g();
        arrayList2.clear();
        arrayList.clear();
        this.q = null;
        sbe sbeVar2 = this.s;
        if (sbeVar2 != null) {
            sbeVar2.c(null);
        }
        this.s = null;
        smw0Var2.m(null);
        return null;
    }

    public final boolean D() {
        return !this.u && (this.b.b.c.get() & 134217727) > 0;
    }

    public final boolean E() {
        return this.j.c != 0 || D() || F() || this.m.j();
    }

    public final boolean F() {
        return !this.u && (((uk8) this.c.b).c.get() & 134217727) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G() {
        boolean z;
        synchronized (this.d) {
            if (this.i.h() || this.j.c != 0 || D()) {
                z = true;
            } else if (!F()) {
                z = false;
            }
        }
        return z;
    }

    public final List H() {
        List list = this.h;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.g;
        List arrayList2 = arrayList.isEmpty() ? sgy.a : new ArrayList(arrayList);
        this.h = arrayList2;
        return arrayList2;
    }

    public final void I() {
        rbe rbeVarC;
        synchronized (this.d) {
            rbeVarC = C();
            if (((aso0) this.v.getValue()).compareTo(aso0.b) <= 0) {
                throw hmb0.b("Recomposer shutdown; frame clock awaiter will never resume", this.f);
            }
        }
        if (rbeVarC != null) {
            ((sbe) rbeVarC).resumeWith(a011.a);
        }
    }

    public final void J(rio rioVar) {
        synchronized (this.d) {
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((tvd0) arrayList.get(i)).c.equals(rioVar)) {
                    ArrayList arrayList2 = new ArrayList();
                    K(arrayList2, this, rioVar);
                    while (!arrayList2.isEmpty()) {
                        L(arrayList2, null);
                        K(arrayList2, this, rioVar);
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x015f, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0164, code lost:
    
        if (r4 >= r3) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016e, code lost:
    
        if (((defpackage.i6j0) r10.get(r4)).b == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0170, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0173, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0181, code lost:
    
        if (r8 >= r4) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0183, code lost:
    
        r11 = (defpackage.i6j0) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018b, code lost:
    
        if (r11.b != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018d, code lost:
    
        r11 = (defpackage.tvd0) r11.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0194, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0196, code lost:
    
        if (r11 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0198, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019b, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x019e, code lost:
    
        r4 = r16.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a0, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a1, code lost:
    
        defpackage.f0n.t0(r16.l, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a6, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a7, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b5, code lost:
    
        if (r8 >= r4) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b7, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c0, code lost:
    
        if (((defpackage.i6j0) r11).b == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c2, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c5, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c8, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List L(List list, t4e0 t4e0Var) {
        y4e0 y4e0VarC;
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            rio rioVar = ((tvd0) obj).c;
            Object arrayList2 = map.get(rioVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(rioVar, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            rio rioVar2 = (rio) entry.getKey();
            List list2 = (List) entry.getValue();
            if (rioVar2.v.F) {
                x7o.a("Check failed");
            }
            jx jxVar = new jx(rioVar2, (byte) 18);
            xlr xlrVar = new xlr(rioVar2, t4e0Var, (byte) 4);
            zqv0 zqv0VarH = frv0.h();
            y4e0 y4e0Var = zqv0VarH instanceof y4e0 ? (y4e0) zqv0VarH : null;
            if (y4e0Var == null || (y4e0VarC = y4e0Var.C(jxVar, xlrVar)) == null) {
                jl.d("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                zqv0 zqv0VarJ = y4e0VarC.j();
                try {
                    synchronized (this.d) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                tvd0 tvd0Var = (tvd0) list2.get(i2);
                                Object objB = jyd0.b(this.m, tvd0Var.a);
                                tvd0 tvd0Var2 = (tvd0) objB;
                                if (tvd0Var2 != null) {
                                    this.n.e(tvd0Var2);
                                }
                                arrayList.add(new i6j0(tvd0Var, objB));
                            }
                            int size3 = arrayList.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size3) {
                                    break;
                                }
                                i6j0 i6j0Var = (i6j0) arrayList.get(i3);
                                if (i6j0Var.b == null) {
                                    if (((s4e0) this.n.a).b(((tvd0) i6j0Var.a).a)) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i4 = 0; i4 < size4; i4++) {
                                            i6j0 i6j0Var2 = (i6j0) arrayList.get(i4);
                                            if (i6j0Var2.b == null) {
                                                vk30 vk30Var = this.n;
                                                qvd0 qvd0Var = ((tvd0) i6j0Var2.a).a;
                                                s4e0 s4e0Var = (s4e0) vk30Var.a;
                                                jje0 jje0Var = (jje0) jyd0.b(s4e0Var, qvd0Var);
                                                if (s4e0Var.i()) {
                                                    ((s4e0) vk30Var.b).a();
                                                }
                                                if (jje0Var != null) {
                                                    tvd0 tvd0VarB = jje0Var.b();
                                                    jyd0.a(this.p, jje0Var.a(), tvd0VarB);
                                                    i6j0Var2 = new i6j0(i6j0Var2.a, tvd0VarB);
                                                }
                                            }
                                            arrayList3.add(i6j0Var2);
                                        }
                                        arrayList = arrayList3;
                                    }
                                }
                                i3++;
                            }
                        } finally {
                        }
                    }
                    int size5 = arrayList.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size5) {
                            break;
                        }
                        if (((i6j0) arrayList.get(i5)).b != null) {
                            break;
                        }
                        i5++;
                    }
                    rioVar2.t(arrayList);
                    zqv0.q(zqv0VarJ);
                } catch (Throwable th) {
                    zqv0.q(zqv0VarJ);
                    throw th;
                }
            } finally {
                z(y4e0VarC);
            }
        }
        return a0n.L1(map.keySet());
    }

    public final rio M(rio rioVar, t4e0 t4e0Var) {
        y4e0 y4e0VarC;
        if (rioVar.v.F || rioVar.w == 3) {
            return null;
        }
        t4e0 t4e0Var2 = this.r;
        if (t4e0Var2 == null || !t4e0Var2.c(rioVar)) {
            jx jxVar = new jx(rioVar, (byte) 18);
            xlr xlrVar = new xlr(rioVar, t4e0Var, (byte) 4);
            zqv0 zqv0VarH = frv0.h();
            y4e0 y4e0Var = zqv0VarH instanceof y4e0 ? (y4e0) zqv0VarH : null;
            if (y4e0Var == null || (y4e0VarC = y4e0Var.C(jxVar, xlrVar)) == null) {
                jl.d("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    zqv0 zqv0VarJ = y4e0VarC.j();
                    if (t4e0Var != null) {
                        try {
                            if (t4e0Var.h()) {
                                zpw0 zpw0Var = new zpw0(t4e0Var, rioVar, (byte) 7);
                                mv10 mv10Var = rioVar.v;
                                if (mv10Var.F) {
                                    x7o.a("Preparing a composition while composing is not supported");
                                }
                                mv10Var.F = true;
                                try {
                                    zpw0Var.invoke();
                                    mv10Var.F = false;
                                } catch (Throwable th) {
                                    mv10Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            zqv0.q(zqv0VarJ);
                            throw th2;
                        }
                    }
                    boolean zX = rioVar.x();
                    zqv0.q(zqv0VarJ);
                    if (zX) {
                        return rioVar;
                    }
                } finally {
                    z(y4e0VarC);
                }
            }
        }
        return null;
    }

    public final void N(Throwable th, rio rioVar) throws Throwable {
        if (!((Boolean) B.get()).booleanValue() || (th instanceof ComposeRuntimeError)) {
            synchronized (this.d) {
                br71.j("Error was captured in composition.", th);
                zro0 zro0Var = (zro0) this.t.getValue();
                if (zro0Var != null) {
                    throw zro0Var.a();
                }
                smw0 smw0Var = this.t;
                zro0 zro0Var2 = new zro0(th);
                smw0Var.getClass();
                smw0Var.n(null, zro0Var2);
            }
            throw th;
        }
        synchronized (this.d) {
            try {
                br71.j("Error was captured in composition while live edit was enabled.", th);
                this.k.clear();
                this.j.g();
                this.i = new t4e0();
                this.l.clear();
                this.m.a();
                this.o.a();
                smw0 smw0Var2 = this.t;
                zro0 zro0Var3 = new zro0(th);
                smw0Var2.getClass();
                smw0Var2.n(null, zro0Var3);
                if (rioVar != null) {
                    P(rioVar);
                }
                if (C() != null) {
                    x7o.a("expected to go to inactive state due to composition error");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean O() {
        boolean zE;
        synchronized (this.d) {
            if (this.i.g()) {
                return E();
            }
            List listH = H();
            isr0 isr0Var = new isr0(this.i);
            this.i = new t4e0();
            try {
                int size = listH.size();
                for (int i = 0; i < size; i++) {
                    ((rio) listH.get(i)).y(isr0Var);
                    if (((aso0) this.v.getValue()).compareTo(aso0.b) <= 0) {
                        break;
                    }
                }
                synchronized (this.d) {
                    if (C() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zE = E();
                }
                return zE;
            } catch (Throwable th) {
                synchronized (this.d) {
                    t4e0 t4e0Var = this.i;
                    int i2 = t4e0Var.d;
                    Iterator<E> it = isr0Var.iterator();
                    while (it.hasNext()) {
                        t4e0Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void P(rio rioVar) {
        ArrayList arrayList = this.q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.q = arrayList;
        }
        if (!arrayList.contains(rioVar)) {
            arrayList.add(rioVar);
        }
        if (this.g.remove(rioVar)) {
            this.h = null;
        }
    }

    public final Object Q(kxx0 kxx0Var) {
        Object objQ0 = dve.q0(this.b, new idq(this, new cso0(this, null), o4a.y(kxx0Var.getContext()), null), kxx0Var);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objQ0 != yfsVar) {
            objQ0 = a011Var;
        }
        return objQ0 == yfsVar ? objQ0 : a011Var;
    }

    @Override // defpackage.mio
    public final void a(rio rioVar, Function2 function2) throws Throwable {
        aso0 aso0Var;
        boolean zContains;
        y4e0 y4e0VarC;
        boolean z = rioVar.v.F;
        synchronized (this.d) {
            aso0 aso0Var2 = (aso0) this.v.getValue();
            aso0Var = aso0.b;
            zContains = aso0Var2.compareTo(aso0Var) > 0 ? true ^ H().contains(rioVar) : true;
        }
        try {
            jx jxVar = new jx(rioVar, (byte) 18);
            xlr xlrVar = new xlr(rioVar, null, (byte) 4);
            zqv0 zqv0VarH = frv0.h();
            y4e0 y4e0Var = zqv0VarH instanceof y4e0 ? (y4e0) zqv0VarH : null;
            if (y4e0Var == null || (y4e0VarC = y4e0Var.C(jxVar, xlrVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                zqv0 zqv0VarJ = y4e0VarC.j();
                try {
                    rioVar.m(function2);
                    synchronized (this.d) {
                        if (((aso0) this.v.getValue()).compareTo(aso0Var) > 0 && !H().contains(rioVar)) {
                            this.g.add(rioVar);
                            this.h = null;
                        }
                    }
                    if (!z) {
                        frv0.h().m();
                    }
                    try {
                        J(rioVar);
                        try {
                            rioVar.g();
                            rioVar.i();
                            if (z) {
                                return;
                            }
                            frv0.h().m();
                        } catch (Throwable th) {
                            N(th, null);
                        }
                    } catch (Throwable th2) {
                        N(th2, rioVar);
                    }
                } finally {
                    zqv0.q(zqv0VarJ);
                }
            } finally {
                z(y4e0VarC);
            }
        } catch (Throwable th3) {
            if (zContains) {
                synchronized (this.d) {
                }
            }
            N(th3, rioVar);
        }
    }

    @Override // defpackage.mio
    public final t4e0 b(rio rioVar, n9u0 n9u0Var, Function2 function2) {
        bbi bbiVar = this.w;
        try {
            n9u0 n9u0Var2 = rioVar.p;
            rioVar.p = n9u0Var;
            try {
                a(rioVar, function2);
                t4e0 t4e0Var = (t4e0) bbiVar.a();
                if (t4e0Var == null) {
                    t4e0Var = gsr0.a;
                }
                return t4e0Var;
            } finally {
                rioVar.p = n9u0Var2;
            }
        } finally {
            bbiVar.b(null);
        }
    }

    @Override // defpackage.mio
    public final void c(tvd0 tvd0Var) {
        rbe rbeVarC;
        synchronized (this.d) {
            try {
                jyd0.a(this.m, tvd0Var.a, tvd0Var);
                if (tvd0Var.h != null) {
                    B(this, tvd0Var, tvd0Var);
                }
                rbeVarC = C();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (rbeVarC != null) {
            ((sbe) rbeVarC).resumeWith(a011.a);
        }
    }

    @Override // defpackage.mio
    public final dfs k() {
        return this.y;
    }

    @Override // defpackage.mio
    public final void m(tvd0 tvd0Var) {
        rbe rbeVarC;
        synchronized (this.d) {
            this.l.add(tvd0Var);
            rbeVarC = C();
        }
        if (rbeVarC != null) {
            ((sbe) rbeVarC).resumeWith(a011.a);
        }
    }

    @Override // defpackage.mio
    public final void n(rio rioVar) {
        rbe rbeVarC;
        synchronized (this.d) {
            if (this.j.h(rioVar)) {
                rbeVarC = null;
            } else {
                this.j.b(rioVar);
                rbeVarC = C();
            }
        }
        if (rbeVarC != null) {
            ((sbe) rbeVarC).resumeWith(a011.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    @Override // defpackage.mio
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(tvd0 tvd0Var, svd0 svd0Var, e36 e36Var) {
        d4e0 d4e0Var;
        synchronized (this.d) {
            this.o.o(tvd0Var, svd0Var);
            Object objG = this.p.g(tvd0Var);
            if (objG == null) {
                d4e0Var = dyf0.b;
            } else if (objG instanceof d4e0) {
                d4e0Var = (d4e0) objG;
            } else {
                Object[] objArr = dyf0.a;
                d4e0 d4e0Var2 = new d4e0(1);
                d4e0Var2.b(objG);
                d4e0Var = d4e0Var2;
            }
            if (d4e0Var.k()) {
                s4e0 s4e0VarC = svd0Var.a().c(e36Var, d4e0Var);
                Object[] objArr2 = s4e0VarC.b;
                Object[] objArr3 = s4e0VarC.c;
                long[] jArr = s4e0VarC.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj = objArr2[i4];
                                    this.o.o((tvd0) obj, (svd0) objArr3[i4]);
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.mio
    public final svd0 p(tvd0 tvd0Var) {
        svd0 svd0Var;
        synchronized (this.d) {
            svd0Var = (svd0) this.o.m(tvd0Var);
        }
        return svd0Var;
    }

    @Override // defpackage.mio
    public final t4e0 q(rio rioVar, n9u0 n9u0Var, t4e0 t4e0Var) {
        bbi bbiVar = this.w;
        try {
            O();
            rioVar.y(new isr0(t4e0Var));
            n9u0 n9u0Var2 = rioVar.p;
            rioVar.p = n9u0Var;
            try {
                rio rioVarM = M(rioVar, null);
                if (rioVarM != null) {
                    J(rioVar);
                    rioVarM.g();
                    rioVarM.i();
                }
                t4e0 t4e0Var2 = (t4e0) bbiVar.a();
                if (t4e0Var2 == null) {
                    t4e0Var2 = gsr0.a;
                }
                return t4e0Var2;
            } finally {
                rioVar.p = n9u0Var2;
            }
        } finally {
            bbiVar.b(null);
        }
    }

    @Override // defpackage.mio
    public final void t(xro0 xro0Var) {
        bbi bbiVar = this.w;
        t4e0 t4e0Var = (t4e0) bbiVar.a();
        if (t4e0Var == null) {
            t4e0 t4e0Var2 = gsr0.a;
            t4e0Var = new t4e0();
            bbiVar.b(t4e0Var);
        }
        t4e0Var.a(xro0Var);
    }

    @Override // defpackage.mio
    public final void u(rio rioVar) {
        synchronized (this.d) {
            try {
                t4e0 t4e0Var = this.r;
                if (t4e0Var == null) {
                    t4e0 t4e0Var2 = gsr0.a;
                    t4e0Var = new t4e0();
                    this.r = t4e0Var;
                }
                t4e0Var.a(rioVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mio
    public final vbe v(Function0 function0) {
        xsd0 xsd0Var = this.c;
        uk8 uk8Var = (uk8) xsd0Var.b;
        ere0 ere0Var = new ere0();
        ere0Var.a = function0;
        return uk8Var.a(ere0Var, (vl8) xsd0Var.c);
    }

    @Override // defpackage.mio
    public final void y(rio rioVar) {
        synchronized (this.d) {
            if (this.g.remove(rioVar)) {
                this.h = null;
            }
            this.j.j(rioVar);
            this.k.remove(rioVar);
        }
    }
}
