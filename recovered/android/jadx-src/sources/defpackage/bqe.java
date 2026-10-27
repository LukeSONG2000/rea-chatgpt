package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.InvalidRegistrarException;
import com.google.firebase.components.MissingDependencyException;
import io.sentry.android.core.x0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bqe implements vne {
    public static final zpe h = new zpe((byte) 0);
    public final gwn e;
    public final upe g;
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashSet d = new HashSet();
    public final AtomicReference f = new AtomicReference();

    public bqe(Executor executor, ArrayList arrayList, List list, upe upeVar) {
        gwn gwnVar = new gwn(executor);
        this.e = gwnVar;
        this.g = upeVar;
        ArrayList<gne> arrayList2 = new ArrayList();
        arrayList2.add(gne.c(gwnVar, gwn.class, uma0.class, sc40.class));
        byte b = 0;
        arrayList2.add(gne.c(this, bqe.class, new Class[0]));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gne gneVar = (gne) it.next();
            if (gneVar != null) {
                arrayList2.add(gneVar);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(it2.next());
        }
        ArrayList arrayList4 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((cb40) it3.next()).get();
                    if (componentRegistrar != null) {
                        arrayList2.addAll(this.g.a(componentRegistrar));
                        it3.remove();
                    }
                } catch (InvalidRegistrarException e) {
                    it3.remove();
                    x0.p(e, "ComponentDiscovery", "Invalid component registrar.");
                }
            }
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                Object[] array = ((gne) it4.next()).b.toArray();
                int length = array.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Object obj = array[i];
                        if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.d.contains(obj.toString())) {
                                it4.remove();
                                break;
                            }
                            this.d.add(obj.toString());
                        }
                        i++;
                    }
                }
            }
            if (this.a.isEmpty()) {
                dug0.n(arrayList2);
            } else {
                ArrayList arrayList5 = new ArrayList(this.a.keySet());
                arrayList5.addAll(arrayList2);
                dug0.n(arrayList5);
            }
            for (gne gneVar2 : arrayList2) {
                this.a.put(gneVar2, new u8u(new aqe(this, gneVar2, b)));
            }
            arrayList4.addAll(j(arrayList2));
            arrayList4.addAll(k());
            i();
        }
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        Boolean bool = (Boolean) this.f.get();
        if (bool != null) {
            b(this.a, bool.booleanValue());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(HashMap map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            gne gneVar = (gne) entry.getKey();
            cb40 cb40Var = (cb40) entry.getValue();
            boolean z2 = gneVar.d;
            if (z2 == 1 || (z2 == 2 && z)) {
                cb40Var.get();
            }
        }
        gwn gwnVar = this.e;
        synchronized (gwnVar) {
            try {
                arrayDeque = gwnVar.b;
                if (arrayDeque != null) {
                    gwnVar.b = null;
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
                throw bya0.o(it);
            }
        }
    }

    @Override // defpackage.vne
    public final synchronized cb40 c(lh40 lh40Var) {
        edu eduVar = (edu) this.c.get(lh40Var);
        if (eduVar != null) {
            return eduVar;
        }
        return h;
    }

    @Override // defpackage.vne
    public final synchronized cb40 d(lh40 lh40Var) {
        uhb0.v(lh40Var, "Null interface requested.");
        return (cb40) this.b.get(lh40Var);
    }

    public final void f(boolean z) {
        HashMap map;
        AtomicReference atomicReference = this.f;
        Boolean boolValueOf = Boolean.valueOf(z);
        while (!atomicReference.compareAndSet(null, boolValueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            map = new HashMap(this.a);
        }
        b(map, z);
    }

    public final void i() {
        for (gne gneVar : this.a.keySet()) {
            for (xlk xlkVar : gneVar.c) {
                if (xlkVar.b == 2 && !this.c.containsKey(xlkVar.a)) {
                    HashMap map = this.c;
                    lh40 lh40Var = xlkVar.a;
                    Set set = Collections.EMPTY_SET;
                    edu eduVar = new edu();
                    eduVar.b = null;
                    eduVar.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    eduVar.a.addAll(set);
                    map.put(lh40Var, eduVar);
                } else if (this.b.containsKey(xlkVar.a)) {
                    continue;
                } else {
                    byte b = xlkVar.b;
                    if (b == 1) {
                        throw new MissingDependencyException("Unsatisfied dependency for component " + gneVar + ": " + xlkVar.a);
                    }
                    if (b != 2) {
                        HashMap map2 = this.b;
                        lh40 lh40Var2 = xlkVar.a;
                        n0z n0zVar = uk00.c;
                        zpe zpeVar = uk00.d;
                        uk00 uk00Var = new uk00();
                        uk00Var.a = n0zVar;
                        uk00Var.b = zpeVar;
                        map2.put(lh40Var2, uk00Var);
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            gne gneVar = (gne) it.next();
            if (!gneVar.e) {
                cb40 cb40Var = (cb40) this.a.get(gneVar);
                for (lh40 lh40Var : gneVar.b) {
                    HashMap map = this.b;
                    if (map.containsKey(lh40Var)) {
                        arrayList2.add(new hd3((uk00) ((cb40) map.get(lh40Var)), cb40Var, (byte) 4));
                    } else {
                        map.put(lh40Var, cb40Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList k() {
        HashMap map = this.c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            gne gneVar = (gne) entry.getKey();
            if (gneVar.e) {
                cb40 cb40Var = (cb40) entry.getValue();
                for (lh40 lh40Var : gneVar.b) {
                    if (!map2.containsKey(lh40Var)) {
                        map2.put(lh40Var, new HashSet());
                    }
                    ((Set) map2.get(lh40Var)).add(cb40Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                edu eduVar = (edu) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new hd3(eduVar, (cb40) it.next(), (byte) 5));
                }
            } else {
                lh40 lh40Var2 = (lh40) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                edu eduVar2 = new edu();
                eduVar2.b = null;
                eduVar2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                eduVar2.a.addAll(set);
                map.put(lh40Var2, eduVar2);
            }
        }
        return arrayList;
    }
}
