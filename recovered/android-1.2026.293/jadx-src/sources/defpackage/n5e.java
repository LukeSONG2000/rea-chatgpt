package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n5e {
    public final Executor a;
    public final o630 b;
    public ScheduledFuture e;
    public e3e f;
    public y6e g;
    public k4l0 h;
    public gae i;
    public final Object c = new Object();
    public final Object d = new Object();
    public final m5e j = new m5e(this);
    public volatile List k = sgy.a;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final CopyOnWriteArrayList m = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList n = new CopyOnWriteArrayList();
    public final LinkedHashMap o = new LinkedHashMap();

    public n5e(Executor executor, o630 o630Var) {
        this.a = executor;
        this.b = o630Var;
    }

    public final void a(String str) {
        y6e y6eVar = this.g;
        if (y6eVar == null) {
            return;
        }
        try {
            e(y6eVar.b(str).i());
        } catch (IllegalArgumentException unused) {
            is71.B("CameraPresencePrvdr", "CameraInternal not found for " + str + ". Cannot setup state observer.");
        }
    }

    public final void b(Set set, Set set2) {
        boolean zIsEmpty = set.isEmpty();
        CopyOnWriteArrayList<l5e> copyOnWriteArrayList = this.n;
        if (!zIsEmpty) {
            set.size();
            is71.q("CameraPresencePrvdr");
            for (l5e l5eVar : copyOnWriteArrayList) {
                l5eVar.b.execute(new j5e(l5eVar, set, (byte) 0));
            }
        }
        if (set2.isEmpty()) {
            return;
        }
        set2.size();
        is71.q("CameraPresencePrvdr");
        for (l5e l5eVar2 : copyOnWriteArrayList) {
            l5eVar2.b.execute(new ca0(l5eVar2, set2, (byte) 1));
        }
    }

    public final void c(String str) {
        synchronized (this.c) {
            jzf0 jzf0Var = (jzf0) this.o.remove(str);
            y6e y6eVar = this.g;
            if (jzf0Var != null && y6eVar != null) {
                try {
                    b4e b4eVarB = y6eVar.b(str);
                    ((o630) k2b0.j()).execute(new i5e((Object) b4eVarB, (Object) jzf0Var, (byte) 0));
                    is71.j("CameraPresencePrvdr");
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final void d(final int i, final List list) {
        if (i > 0 && this.l.get()) {
            this.e = this.b.schedule(new Runnable() { // from class: g5e
                @Override // java.lang.Runnable
                public final void run() {
                    final n5e n5eVar = this.a;
                    Executor executor = n5eVar.a;
                    final List list2 = list;
                    final int i2 = i;
                    executor.execute(new Runnable() { // from class: h5e
                        @Override // java.lang.Runnable
                        public final void run() {
                            n5e n5eVar2 = n5eVar;
                            List list3 = list2;
                            int i3 = i2;
                            if (n5eVar2.l.get() && n5eVar2.k.equals(list3)) {
                                is71.j("CameraPresencePrvdr");
                                k4l0 k4l0Var = n5eVar2.h;
                                if (k4l0Var != null) {
                                    k4l0Var.d();
                                }
                                n5eVar2.d(i3 - 1, list3);
                            }
                        }
                    });
                }
            }, i == 3 ? 0L : 400L, TimeUnit.MILLISECONDS);
        } else if (i <= 0) {
            is71.B("CameraPresencePrvdr", "Exhausted all retries for camera list refresh.");
        }
    }

    public final void e(z3e z3eVar) {
        final String strG = z3eVar.g();
        if (this.l.get()) {
            synchronized (this.c) {
                if (this.o.containsKey(strG)) {
                    return;
                }
                jzf0 jzf0Var = new jzf0() { // from class: k5e
                    @Override // defpackage.jzf0
                    public final void a(Object obj) {
                        yu7 yu7Var = (yu7) obj;
                        n5e n5eVar = this.a;
                        if (!n5eVar.l.get()) {
                            is71.j("CameraPresencePrvdr");
                            return;
                        }
                        if (yu7Var.b != null) {
                            StringBuilder sbX = gvx0.x("Camera ", strG, " state changed to ");
                            sbX.append(l0e.r(yu7Var.a));
                            sbX.append(" with error: ");
                            zu7 zu7Var = yu7Var.b;
                            sbX.append(zu7Var != null ? Integer.valueOf(zu7Var.a) : null);
                            sbX.append(". Triggering refresh.");
                            is71.B("CameraPresencePrvdr", sbX.toString());
                            n5eVar.a.execute(new qs5(n5eVar, (byte) 2));
                        }
                    }
                };
                ((o630) k2b0.j()).execute(new f5e(z3eVar, jzf0Var, (byte) 0));
                this.o.put(strG, jzf0Var);
                "Registered state observer for camera: ".concat(strG);
                is71.j("CameraPresencePrvdr");
            }
        }
    }

    public final void f() {
        if (!this.l.getAndSet(false)) {
            is71.j("CameraPresencePrvdr");
            return;
        }
        is71.q("CameraPresencePrvdr");
        synchronized (this.d) {
            try {
                ScheduledFuture scheduledFuture = this.e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.e = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        k4l0 k4l0Var = this.h;
        if (k4l0Var != null) {
            k4l0Var.f(this.j);
        }
        synchronized (this.c) {
            if (!this.o.isEmpty()) {
                Map mapQ0 = wbb0.q0(this.o);
                this.o.clear();
                y6e y6eVar = this.g;
                if (y6eVar != null) {
                    LinkedHashSet<b4e> linkedHashSetC = y6eVar.c();
                    ArrayList arrayList = new ArrayList();
                    for (b4e b4eVar : linkedHashSetC) {
                        z3e z3eVarI = b4eVar != null ? b4eVar.i() : null;
                        if (z3eVarI != null) {
                            arrayList.add(z3eVarI);
                        }
                    }
                    mapQ0.size();
                    is71.j("CameraPresencePrvdr");
                    Iterator it = mapQ0.entrySet().iterator();
                    while (it.hasNext()) {
                        ((o630) k2b0.j()).execute(new m39((Object) arrayList, r2.getValue(), (Object) ((String) ((Map.Entry) it.next()).getKey()), (byte) 1));
                    }
                }
            }
        }
        this.i = null;
        this.m.clear();
        this.n.clear();
        this.k = sgy.a;
        this.f = null;
        this.g = null;
    }

    public final void g(gae gaeVar, e3e e3eVar, y6e y6eVar) {
        if (this.l.compareAndSet(false, true)) {
            is71.q("CameraPresencePrvdr");
            this.i = gaeVar;
            Set setB = e3eVar.b();
            ArrayList arrayList = new ArrayList(b0n.o0(setB, 10));
            Iterator it = setB.iterator();
            while (it.hasNext()) {
                arrayList.add(xe81.a((String) it.next(), null, null));
            }
            this.k = arrayList;
            this.f = e3eVar;
            this.g = y6eVar;
            this.h = e3eVar.f;
            this.a.execute(new x77(this, (byte) 4));
            k4l0 k4l0Var = this.h;
            if (k4l0Var != null) {
                k4l0Var.g(new zzs0(this.a), this.j);
            }
        }
    }
}
