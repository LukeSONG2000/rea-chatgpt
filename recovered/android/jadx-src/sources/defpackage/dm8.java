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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dm8 {
    public final Executor a;
    public final r6r b;
    public ScheduledFuture e;
    public gv4 f;
    public gn8 g;
    public w6k h;
    public o06 i;
    public final Object c = new Object();
    public final Object d = new Object();
    public final cm8 j = new cm8(this, 0);
    public volatile List k = nin.a;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final CopyOnWriteArrayList m = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList n = new CopyOnWriteArrayList();
    public final LinkedHashMap o = new LinkedHashMap();

    public dm8(Executor executor, r6r r6rVar) {
        this.a = executor;
        this.b = r6rVar;
    }

    public final void a(String str) {
        gn8 gn8Var = this.g;
        if (gn8Var == null) {
            return;
        }
        try {
            e(gn8Var.b(str).i());
        } catch (IllegalArgumentException unused) {
            yjt.d0("CameraPresencePrvdr", "CameraInternal not found for " + str + ". Cannot setup state observer.");
        }
    }

    public final void b(Set set, Set set2) {
        boolean zIsEmpty = set.isEmpty();
        CopyOnWriteArrayList<bm8> copyOnWriteArrayList = this.n;
        if (!zIsEmpty) {
            set.size();
            yjt.I("CameraPresencePrvdr");
            for (bm8 bm8Var : copyOnWriteArrayList) {
                bm8Var.b.execute(new dt(bm8Var, set, (byte) 2));
            }
        }
        if (set2.isEmpty()) {
            return;
        }
        set2.size();
        yjt.I("CameraPresencePrvdr");
        for (bm8 bm8Var2 : copyOnWriteArrayList) {
            bm8Var2.b.execute(new rk30(bm8Var2, set2, (byte) 24));
        }
    }

    public final void c(String str) {
        synchronized (this.c) {
            c800 c800Var = (c800) this.o.remove(str);
            gn8 gn8Var = this.g;
            if (c800Var != null && gn8Var != null) {
                try {
                    uk8 uk8VarB = gn8Var.b(str);
                    ((r6r) fgw.r()).execute(new rk30(uk8VarB, c800Var, (byte) 25));
                    yjt.z("CameraPresencePrvdr");
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final void d(int i, List list) {
        if (i > 0 && this.l.get()) {
            this.e = this.b.schedule(new zl8(this, list, i, (byte) 0), i == 3 ? 0L : 400L, TimeUnit.MILLISECONDS);
        } else if (i <= 0) {
            yjt.d0("CameraPresencePrvdr", "Exhausted all retries for camera list refresh.");
        }
    }

    public final void e(sk8 sk8Var) {
        final String strF = sk8Var.f();
        if (this.l.get()) {
            synchronized (this.c) {
                if (this.o.containsKey(strF)) {
                    return;
                }
                c800 c800Var = new c800() { // from class: am8
                    @Override // defpackage.c800
                    public final void a(Object obj) {
                        ss4 ss4Var = (ss4) obj;
                        dm8 dm8Var = this.a;
                        if (!dm8Var.l.get()) {
                            yjt.z("CameraPresencePrvdr");
                            return;
                        }
                        if (ss4Var.b != null) {
                            StringBuilder sbU = bya0.u("Camera ", strF, " state changed to ");
                            sbU.append(or6.q(ss4Var.a));
                            sbU.append(" with error: ");
                            ts4 ts4Var = ss4Var.b;
                            sbU.append(ts4Var != null ? Integer.valueOf(ts4Var.a) : null);
                            sbU.append(". Triggering refresh.");
                            yjt.d0("CameraPresencePrvdr", sbU.toString());
                            dm8Var.a.execute(new yl8(dm8Var, (byte) 0));
                        }
                    }
                };
                ((r6r) fgw.r()).execute(new rk30(sk8Var, c800Var, (byte) 26));
                this.o.put(strF, c800Var);
                "Registered state observer for camera: ".concat(strF);
                yjt.z("CameraPresencePrvdr");
            }
        }
    }

    public final void f() {
        if (!this.l.getAndSet(false)) {
            yjt.z("CameraPresencePrvdr");
            return;
        }
        yjt.I("CameraPresencePrvdr");
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
        w6k w6kVar = this.h;
        if (w6kVar != null) {
            w6kVar.c(this.j);
        }
        synchronized (this.c) {
            if (!this.o.isEmpty()) {
                Map mapM0 = ukw.m0(this.o);
                this.o.clear();
                gn8 gn8Var = this.g;
                if (gn8Var != null) {
                    LinkedHashSet<uk8> linkedHashSetC = gn8Var.c();
                    ArrayList arrayList = new ArrayList();
                    for (uk8 uk8Var : linkedHashSetC) {
                        sk8 sk8VarI = uk8Var != null ? uk8Var.i() : null;
                        if (sk8VarI != null) {
                            arrayList.add(sk8VarI);
                        }
                    }
                    mapM0.size();
                    yjt.z("CameraPresencePrvdr");
                    Iterator it = mapM0.entrySet().iterator();
                    while (it.hasNext()) {
                        ((r6r) fgw.r()).execute(new m2((Object) arrayList, r2.getValue(), (Object) ((String) ((Map.Entry) it.next()).getKey()), (byte) 9));
                    }
                }
            }
        }
        this.i = null;
        this.m.clear();
        this.n.clear();
        this.k = nin.a;
        this.f = null;
        this.g = null;
    }

    public final void g(o06 o06Var, gv4 gv4Var, gn8 gn8Var) {
        byte b = 1;
        if (this.l.compareAndSet(false, true)) {
            yjt.I("CameraPresencePrvdr");
            this.i = o06Var;
            Set setF = gv4Var.f();
            ArrayList arrayList = new ArrayList(gee.n(setF, 10));
            Iterator it = setF.iterator();
            while (it.hasNext()) {
                arrayList.add(yy7.j((String) it.next(), null, null));
            }
            this.k = arrayList;
            this.f = gv4Var;
            this.g = gn8Var;
            this.h = (w6k) gv4Var.f;
            this.a.execute(new yl8(this, b));
            w6k w6kVar = this.h;
            if (w6kVar != null) {
                w6kVar.e(new vh70(this.a), this.j);
            }
        }
    }
}
