package defpackage;

import android.app.Application;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import io.sentry.q;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bhn implements len, lu21 {
    public static final xgn h = new xgn();
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public bhn(Executor executor, ArrayList arrayList, ArrayList arrayList2, tgn tgnVar) {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashSet();
        this.f = new AtomicReference();
        w0z w0zVar = new w0z(executor);
        this.e = w0zVar;
        this.g = tgnVar;
        ArrayList<tdn> arrayList3 = new ArrayList();
        arrayList3.add(tdn.c(w0zVar, w0z.class, sgx0.class, r4o0.class));
        arrayList3.add(tdn.c(this, bhn.class, new Class[0]));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            tdn tdnVar = (tdn) it.next();
            if (tdnVar != null) {
                arrayList3.add(tdnVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList4.add(it2.next());
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((v2o0) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(((tgn) this.g).a(componentRegistrar));
                        it3.remove();
                    }
                } catch (InvalidRegistrarException e) {
                    it3.remove();
                    q.A("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                Object[] array = ((tdn) it4.next()).b.toArray();
                int length = array.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Object obj = array[i];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (((HashSet) this.d).contains(obj.toString())) {
                                it4.remove();
                                break;
                            }
                            ((HashSet) this.d).add(obj.toString());
                        }
                        i++;
                    }
                }
            }
            if (((HashMap) this.a).isEmpty()) {
                hhx0.z(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(((HashMap) this.a).keySet());
                arrayList6.addAll(arrayList3);
                hhx0.z(arrayList6);
            }
            for (final tdn tdnVar2 : arrayList3) {
                ((HashMap) this.a).put(tdnVar2, new tl70(new v2o0() { // from class: ygn
                    @Override // defpackage.v2o0
                    public final Object get() {
                        tdn tdnVar3 = tdnVar2;
                        return tdnVar3.f.l(new h87(tdnVar3, this.a));
                    }
                }));
            }
            arrayList5.addAll(l(arrayList3));
            arrayList5.addAll(m());
            k();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) ((AtomicReference) this.f).get();
        if (bool != null) {
            i((HashMap) this.a, bool.booleanValue());
        }
    }

    @Override // defpackage.len
    public synchronized v2o0 b(jao0 jao0Var) {
        wq70 wq70Var = (wq70) ((HashMap) this.c).get(jao0Var);
        if (wq70Var != null) {
            return wq70Var;
        }
        return h;
    }

    @Override // defpackage.len
    public synchronized v2o0 c(jao0 jao0Var) {
        gly0.l("Null interface requested.", jao0Var);
        return (v2o0) ((HashMap) this.b).get(jao0Var);
    }

    @Override // defpackage.lu21
    public ju21 g() {
        qq5 qq5Var = (qq5) this.a;
        Application application = qq5Var.a;
        s6b0 s6b0Var = new s6b0(5);
        k4i k4iVarA = o2p0.a(joi0.class);
        t2o0 t2o0Var = (t2o0) this.d;
        s6b0Var.put(k4iVarA, new zu(t2o0Var, (byte) 21));
        k4i k4iVarA2 = o2p0.a(grv.class);
        se5 se5Var = (se5) this.e;
        Function0 irvVar = new irv((byte) 0);
        s6b0Var.put(k4iVarA2, new mfb(irvVar instanceof t2o0 ? (t2o0) irvVar : new y770(irvVar), (t2o0) se5Var, t2o0Var, (byte) 2));
        byte b = 8;
        s6b0Var.put(o2p0.a(t1f.class), new ztb((qs10) new ji2(new va60(application), new icb0(b)), qq5Var.i2, t2o0Var, (byte) 1));
        s6b0Var.put(o2p0.a(eyn0.class), new gb0(qq5Var.U1, t2o0Var, b));
        k4i k4iVarA3 = o2p0.a(c0r0.class);
        t2o0 t2o0Var2 = qq5Var.p2;
        t2o0 t2o0Var3 = qq5Var.q1;
        t2o0 t2o0Var4 = qq5Var.g2;
        fk fkVar = qq5Var.U1;
        t2o0 t2o0Var5 = qq5Var.g0;
        fk fkVar2 = qq5Var.X1;
        va60 va60Var = p7t0.c;
        ArrayList arrayListZ = np11.Z(2);
        ArrayList arrayListZ2 = np11.Z(0);
        arrayListZ.add(qq5Var.P2);
        arrayListZ.add(qq5Var.Q2);
        if (np11.U(arrayListZ)) {
            jl.d("Codegen error? Duplicates in the provider list");
            return null;
        }
        if (np11.U(arrayListZ2)) {
            jl.d("Codegen error? Duplicates in the provider list");
            return null;
        }
        s6b0Var.put(k4iVarA3, new m5y(t2o0Var2, t2o0Var3, t2o0Var4, fkVar, t2o0Var5, fkVar2, new p7t0(arrayListZ, arrayListZ2), qq5Var.s1, t2o0Var));
        s6b0 s6b0VarB = s6b0Var.b();
        s6b0 s6b0Var2 = new s6b0(3);
        k4i k4iVarA4 = o2p0.a(jaz.class);
        lu luVar = (lu) this.f;
        osv osvVar = new osv(luVar, qq5Var.k2, (byte) 0);
        t2o0 t2o0Var6 = qq5Var.T1;
        t2o0 t2o0Var7 = qq5Var.b4;
        s6b0Var2.put(k4iVarA4, new p5k(luVar, osvVar, t2o0Var6, t2o0Var7, new va60(new m9z(new n9z(t2o0Var7))), t2o0Var));
        k4i k4iVarA5 = o2p0.a(atn.class);
        int i = v8b0.d;
        va60 va60Var2 = j6.b;
        va60 va60Var3 = new va60(new vyq0(new di1((byte) 11)));
        t2o0 t2o0Var8 = qq5Var.B4;
        bhn bhnVar = (bhn) this.c;
        pq70 pq70Var = (pq70) this.b;
        if (pq70Var == null) {
            pq70Var = null;
        }
        s6b0Var2.put(k4iVarA5, new btn(new e81(bhnVar, new va60(pq70Var)), va60Var3, va60Var2, t2o0Var8, t2o0Var));
        k4i k4iVarA6 = o2p0.a(zpa0.class);
        fk fkVar3 = qq5Var.U1;
        t2o0 t2o0Var9 = qq5Var.k;
        t2o0 t2o0Var10 = qq5Var.p1;
        s6b0Var2.put(k4iVarA6, new va60(new p9d(new dqa0(fkVar3, t2o0Var9, new p2b(t2o0Var10, fkVar3, t2o0Var9, (byte) 4), new va60(new ipa0(new jpa0(fkVar3, qq5Var.i2, qq5Var.h2, t2o0Var10, (o1k) this.g, qq5Var.L3, new a92(qq5Var.q0, (byte) 20), new zu(qq5Var.b2, (byte) 24), luVar, t2o0Var))), new va60(new w8g0(new xyx(new va60(application), t2o0Var10, qq5Var.P3, t2o0Var))), new r0(qq5Var.J2, (byte) 16), t2o0Var10, qq5Var.s1, luVar, t2o0Var), (byte) 2)));
        return new b26(s6b0VarB, s6b0Var2.b());
    }

    @Override // defpackage.lu21
    public vu21 h() {
        return (vu21) ((t2o0) this.d).invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            tdn tdnVar = (tdn) entry.getKey();
            v2o0 v2o0Var = (v2o0) entry.getValue();
            boolean z2 = tdnVar.d;
            if (z2 == 1 || (z2 == 2 && z)) {
                v2o0Var.get();
            }
        }
        w0z w0zVar = (w0z) this.e;
        synchronized (w0zVar) {
            try {
                arrayDeque = w0zVar.b;
                if (arrayDeque != null) {
                    w0zVar.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw gvx0.p(it);
            }
        }
    }

    public void j(boolean z) {
        HashMap map;
        AtomicReference atomicReference = (AtomicReference) this.f;
        Boolean boolValueOf = Boolean.valueOf(z);
        while (!atomicReference.compareAndSet(null, boolValueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            map = new HashMap((HashMap) this.a);
        }
        i(map, z);
    }

    public void k() {
        for (tdn tdnVar : ((HashMap) this.a).keySet()) {
            for (ewu ewuVar : tdnVar.c) {
                if (ewuVar.b == 2 && !((HashMap) this.c).containsKey(ewuVar.a)) {
                    HashMap map = (HashMap) this.c;
                    jao0 jao0Var = ewuVar.a;
                    Set set = Collections.EMPTY_SET;
                    wq70 wq70Var = new wq70();
                    wq70Var.b = null;
                    wq70Var.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    wq70Var.a.addAll(set);
                    map.put(jao0Var, wq70Var);
                } else if (((HashMap) this.b).containsKey(ewuVar.a)) {
                    continue;
                } else {
                    byte b = ewuVar.b;
                    if (b == 1) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + tdnVar + ": " + ewuVar.a);
                    }
                    if (b != 2) {
                        HashMap map2 = (HashMap) this.b;
                        jao0 jao0Var2 = ewuVar.a;
                        s72 s72Var = xhg0.c;
                        j4z j4zVar = xhg0.d;
                        xhg0 xhg0Var = new xhg0();
                        xhg0Var.a = s72Var;
                        xhg0Var.b = j4zVar;
                        map2.put(jao0Var2, xhg0Var);
                    }
                }
            }
        }
    }

    public ArrayList l(ArrayList arrayList) {
        HashMap map = (HashMap) this.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            tdn tdnVar = (tdn) it.next();
            if (!tdnVar.e) {
                v2o0 v2o0Var = (v2o0) ((HashMap) this.a).get(tdnVar);
                for (jao0 jao0Var : tdnVar.b) {
                    if (map.containsKey(jao0Var)) {
                        arrayList2.add(new pm9((xhg0) ((v2o0) map.get(jao0Var)), v2o0Var, (byte) 1));
                    } else {
                        map.put(jao0Var, v2o0Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    public ArrayList m() {
        HashMap map = (HashMap) this.c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.a).entrySet()) {
            tdn tdnVar = (tdn) entry.getKey();
            if (tdnVar.e) {
                v2o0 v2o0Var = (v2o0) entry.getValue();
                for (jao0 jao0Var : tdnVar.b) {
                    if (!map2.containsKey(jao0Var)) {
                        map2.put(jao0Var, new HashSet());
                    }
                    ((Set) map2.get(jao0Var)).add(v2o0Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                final wq70 wq70Var = (wq70) map.get(entry2.getKey());
                for (final v2o0 v2o0Var2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: zgn
                        @Override // java.lang.Runnable
                        public final void run() {
                            wq70 wq70Var2 = wq70Var;
                            v2o0 v2o0Var3 = v2o0Var2;
                            synchronized (wq70Var2) {
                                try {
                                    if (wq70Var2.b == null) {
                                        wq70Var2.a.add(v2o0Var3);
                                    } else {
                                        wq70Var2.b.add(v2o0Var3.get());
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    });
                }
            } else {
                jao0 jao0Var2 = (jao0) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                wq70 wq70Var2 = new wq70();
                wq70Var2.b = null;
                wq70Var2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                wq70Var2.a.addAll(set);
                map.put(jao0Var2, wq70Var2);
            }
        }
        return arrayList;
    }

    public bhn(qq5 qq5Var, pq70 pq70Var, String str) {
        this.a = qq5Var;
        this.b = pq70Var;
        this.c = this;
        this.d = new wax(new a72(this, new va60(str)));
        se5 se5Var = new se5(new z23(qq5Var.e, (byte) 3), (byte) 0);
        this.e = se5Var;
        this.f = new lu(qq5Var.i1, (byte) 4);
        this.g = new o1k(qq5Var.m0, se5Var, qq5Var.r, (byte) 2);
    }
}
