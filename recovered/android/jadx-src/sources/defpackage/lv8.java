package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lv8 implements vh8 {
    public final uzq a;
    public final hv8 b;
    public final j320 c;
    public final tp8 d;
    public final u5b0 e;
    public final ck8 f;
    public final p8a0 g;
    public final iyb0 h;
    public final wni i;
    public final int j;
    public final Object k;
    public final q54 l;
    public final Map m;
    public final Map n;
    public c1c0 o;
    public final hiu p;
    public ej8 q;
    public iv8 r;
    public Map s;
    public LinkedHashMap t;
    public final CountDownLatch u;
    public boolean v;
    public final CountDownLatch w;
    public Map x;
    public final LinkedHashMap y;
    public int z;

    public lv8(uzq uzqVar, hv8 hv8Var, j320 j320Var, tp8 tp8Var, u5b0 u5b0Var, ck8 ck8Var, xm7 xm7Var, p8a0 p8a0Var, iyb0 iyb0Var, wni wniVar) {
        this.a = uzqVar;
        this.b = hv8Var;
        this.c = j320Var;
        this.d = tp8Var;
        this.e = u5b0Var;
        this.f = ck8Var;
        this.g = p8a0Var;
        this.h = iyb0Var;
        this.i = wniVar;
        n54 n54Var = mv8.a;
        n54Var.getClass();
        this.j = n54.b.incrementAndGet(n54Var);
        this.k = new Object();
        this.l = jxd.i(Boolean.FALSE);
        this.m = Collections.synchronizedMap(new HashMap());
        this.n = Collections.synchronizedMap(new HashMap());
        this.p = null;
        this.z = 1;
        this.u = new CountDownLatch(1);
        this.w = new CountDownLatch(1);
        this.y = new LinkedHashMap();
    }

    @Override // defpackage.tm70
    public final void a() throws Exception {
        if (this.l.a(Boolean.FALSE, Boolean.TRUE)) {
            toString();
            Trace.beginSection(this + "#onSessionFinalized");
            m();
            l(0L);
            Trace.endSection();
        }
    }

    @Override // defpackage.vh8
    public final void b() throws Exception {
        x0.n("CXCP", this + " Configuration Failed");
        Trace.beginSection(this + "#onConfigureFailed");
        this.a.a(new g0r(9, false));
        m();
        this.w.countDown();
        hiu hiuVar = this.p;
        if (hiuVar != null) {
            hiuVar.E();
        }
        Trace.endSection();
    }

    @Override // defpackage.tm70
    public final void c() {
        toString();
        Trace.beginSection(this + "#onSessionDisconnected");
        j();
        try {
            Trace.beginSection(this + "#onSessionDisconnected Await");
            this.u.await();
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.vh8
    public final void d() {
        toString();
    }

    @Override // defpackage.vh8
    public final void e() throws Exception {
        toString();
        Trace.beginSection(this + "#onClosed");
        m();
        this.w.countDown();
        hiu hiuVar = this.p;
        if (hiuVar != null) {
            hiuVar.E();
        }
        Trace.endSection();
    }

    @Override // defpackage.vh8
    public final void f() {
        toString();
    }

    @Override // defpackage.vh8
    public final void g(zh8 zh8Var) {
        toString();
        Trace.beginSection(this + "#configure");
        h(zh8Var);
        this.w.countDown();
        hiu hiuVar = this.p;
        if (hiuVar != null) {
            hiuVar.E();
        }
        Trace.endSection();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(zh8 zh8Var) {
        boolean z;
        synchronized (this.k) {
            try {
                iv8 iv8Var = this.r;
                if (iv8Var == null && zh8Var != null) {
                    af8 af8VarO = this.c.o(zh8Var, this.m, this.n);
                    iv8 iv8Var2 = new iv8(zh8Var, new lhc0(af8VarO), af8VarO);
                    this.r = iv8Var2;
                    iv8Var = iv8Var2;
                }
                if (this.z == 3 && iv8Var != null) {
                    if (this.s != null) {
                        z = this.t != null;
                    }
                    if (z) {
                        k(false);
                    }
                    synchronized (this.k) {
                        this.e.getClass();
                        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - this.o.a;
                        toString();
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jElapsedRealtimeNanos / 1000000.0d)}, 1));
                        uzq uzqVar = this.a;
                        lhc0 lhc0Var = iv8Var.b;
                        uzqVar.toString();
                        g1a0 g1a0Var = uzqVar.e;
                        h0r h0rVar = h0r.b;
                        g1a0Var.m(null, h0rVar);
                        uzqVar.c.z(lhc0Var);
                        for (m0r m0rVar : uzqVar.d) {
                            vo8 vo8Var = m0rVar.a;
                            hk8 hk8Var = m0rVar.b;
                            if (hk8Var == null) {
                                hk8Var = null;
                            }
                            vo8Var.b(hk8Var, h0rVar);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(Map map) {
        synchronized (this.k) {
            try {
                int i = this.z;
                if (i != 4 && i != 5) {
                    Map map2 = this.x;
                    if (map2 == null) {
                        map2 = oin.a;
                    }
                    o(map2, map);
                    this.x = map;
                    Map map3 = this.s;
                    cng cngVar = null;
                    if (map3 != null && this.t == null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (map3.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (linkedHashMap.size() == map3.size()) {
                            this.t = linkedHashMap;
                            wnm.Q(this.i, null, 0, new mx0(this, cngVar, (byte) 18), 3);
                        }
                    }
                    wnm.Q(this.i, null, 0, new jv8(this, cngVar, (byte) 1), 3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j() {
        synchronized (this.k) {
            try {
                int i = this.z;
                byte b = 4;
                if (i != 4 && i != 5) {
                    this.z = 4;
                    iv8 iv8Var = this.r;
                    byte b2 = 1;
                    cng cngVar = null;
                    boolean z = false;
                    if (iv8Var != null) {
                        this.r = null;
                    } else {
                        if (this.f.d && this.v) {
                            z = true;
                        }
                        iv8Var = null;
                    }
                    hiu hiuVar = this.p;
                    if (hiuVar != null) {
                        hiuVar.E();
                    }
                    if (z) {
                        if (((tid0) this.h.b(3000L, new ln(this, cngVar, b))) == null) {
                            x0.e("CXCP", "Waiting for CameraCaptureSession configuration timed out");
                        }
                        synchronized (this.k) {
                            iv8Var = this.r;
                            this.r = null;
                        }
                    }
                    Trace.beginSection(this.a + "#onGraphStopping");
                    uzq uzqVar = this.a;
                    uzqVar.toString();
                    g1a0 g1a0Var = uzqVar.e;
                    j0r j0rVar = j0r.b;
                    g1a0Var.m(null, j0rVar);
                    uzqVar.c.z(null);
                    for (m0r m0rVar : uzqVar.d) {
                        vo8 vo8Var = m0rVar.a;
                        hk8 hk8Var = m0rVar.b;
                        if (hk8Var == null) {
                            hk8Var = null;
                        }
                        vo8Var.b(hk8Var, j0rVar);
                    }
                    Trace.endSection();
                    if (iv8Var != null) {
                        lhc0 lhc0Var = iv8Var.b;
                        toString();
                        Trace.beginSection(this + "#shutdown");
                        if (this.f.a && ((tid0) this.h.b(2000L, new of8(this, lhc0Var, cngVar, (byte) 2))) == null) {
                            x0.e("CXCP", "Failed to abort captures in 2000ms");
                        }
                        Trace.beginSection(this + "#disconnect");
                        iv8Var.c.c();
                        Trace.endSection();
                        if (this.f.d && ((tid0) this.h.b(3000L, new of8(this, iv8Var, cngVar, b2))) == null) {
                            x0.e("CXCP", "Failed to close the capture session in 3000ms");
                        }
                        Trace.beginSection(this.a + "#onGraphStopped");
                        this.a.b();
                        Trace.endSection();
                        Trace.endSection();
                    } else {
                        Trace.beginSection(this.a + "#onGraphStopped");
                        this.a.b();
                        Trace.endSection();
                    }
                    this.u.countDown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(boolean z) {
        iv8 iv8Var;
        Map map;
        LinkedHashMap linkedHashMap;
        boolean z2;
        synchronized (this.k) {
            iv8Var = this.r;
            map = this.s;
            linkedHashMap = this.t;
        }
        if (iv8Var == null || map == null || linkedHashMap == null) {
            return;
        }
        Trace.beginSection(this + "#finalizeOutputConfigurations");
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        for (Map.Entry entry : map.entrySet()) {
            q8a0 q8a0Var = (q8a0) entry.getKey();
            int i = q8a0Var.a;
            cz0 cz0Var = (cz0) entry.getValue();
            Object obj = linkedHashMap.get(q8a0Var);
            if (obj == null) {
                hs0.l("Required value was null.");
                return;
            }
            cz0Var.a((Surface) obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            linkedHashSet.add((cz0) ((Map.Entry) it.next()).getValue());
        }
        iv8Var.a.A0(fee.A1(linkedHashSet));
        synchronized (this.k) {
            try {
                if (this.z == 3) {
                    this.m.putAll(linkedHashMap);
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (true) {
                        z2 = true;
                        if (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            int i2 = ((q8a0) entry2.getKey()).a;
                            Surface surface = (Surface) entry2.getValue();
                            ip8 ip8VarB = this.g.b(i2);
                            if (ip8VarB == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            if (ip8VarB.b.size() != 1) {
                                throw new IllegalStateException("Cannot finalize a multi-output stream!");
                            }
                            this.n.put(new ep00(((o8a0) fee.j1(ip8VarB.b)).a), surface);
                        } else {
                            this.e.getClass();
                            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
                            ArrayList arrayList = new ArrayList(map.size());
                            Iterator it3 = map.entrySet().iterator();
                            while (it3.hasNext()) {
                                q8a0 q8a0Var2 = (q8a0) ((Map.Entry) it3.next()).getKey();
                                int i3 = q8a0Var2.a;
                                arrayList.add(q8a0Var2);
                            }
                            arrayList.toString();
                            toString();
                            String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jElapsedRealtimeNanos2 / 1000000.0d)}, 1));
                        }
                    }
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2 && z) {
            uzq uzqVar = this.a;
            uzqVar.toString();
            uzqVar.c.g.G(gzq.b);
        }
        Trace.endSection();
    }

    public final void l(long j) throws Exception {
        List<AutoCloseable> listA1;
        boolean zIsTerminated;
        if (j != 0) {
            wnm.Q(this.i, null, 0, new ir0(j, this, null), 3);
            return;
        }
        toString();
        synchronized (this.k) {
            listA1 = fee.A1(this.y.values());
            this.y.clear();
        }
        for (AutoCloseable autoCloseable : listA1) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    n0z.l();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m() throws Exception {
        long j;
        boolean z;
        int i;
        j();
        synchronized (this.k) {
            try {
                j = 0;
                if (this.z != 5) {
                    z = true;
                    if (this.q != null && this.v && (i = this.f.c) != 1) {
                        if (i == 2) {
                            j = 2000;
                        } else {
                            z = false;
                        }
                    }
                }
                this.q = null;
                this.z = 5;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            l(j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) {
        kv8 kv8Var;
        p050 p050VarO;
        p050 p050Var;
        p050 p050Var2;
        p050 p050Var3;
        String strC;
        gv8 gv8VarA;
        LinkedHashMap linkedHashMap;
        if (engVar instanceof kv8) {
            kv8Var = (kv8) engVar;
            int i = kv8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kv8Var.r = i - Integer.MIN_VALUE;
            } else {
                kv8Var = new kv8(this, engVar);
            }
        }
        Object obj = kv8Var.p;
        boi boiVar = boi.a;
        int i2 = kv8Var.r;
        try {
            if (i2 == 0) {
                p050VarO = cya0.o(obj);
                p050Var = new p050();
                synchronized (this.k) {
                    if (this.z != 1) {
                        return tid0.a;
                    }
                    p050VarO.a = this.x;
                    ej8 ej8Var = this.q;
                    p050Var.a = ej8Var;
                    if (p050VarO.a != null && ej8Var != null) {
                        this.z = 2;
                        this.v = true;
                        this.e.getClass();
                        this.o = new c1c0(SystemClock.elapsedRealtimeNanos());
                        hiu hiuVar = this.p;
                        if (hiuVar != null) {
                            kv8Var.n = p050VarO;
                            kv8Var.o = p050Var;
                            kv8Var.r = 1;
                            if (hiuVar.A(kv8Var) == boiVar) {
                                return boiVar;
                            }
                            p050Var2 = p050VarO;
                            p050Var3 = p050Var;
                        }
                        ej8 ej8Var2 = (ej8) p050Var.a;
                        strC = ej8Var2 == null ? ej8Var2.C() : null;
                        if (strC != null) {
                            ok8.b(strC);
                        }
                        toString();
                        Objects.toString(p050VarO.a);
                        StringBuilder sb = new StringBuilder("CameraDevice-");
                        ej8 ej8Var3 = (ej8) p050Var.a;
                        Trace.beginSection(jc4.r(sb, ej8Var3 == null ? ej8Var3.C() : null, "#createCaptureSession"));
                        gv8VarA = this.b.a((ej8) p050Var.a, (Map) p050VarO.a, this);
                        Trace.endSection();
                        if (gv8VarA instanceof fv8) {
                            x0.e("CXCP", "Failed to create capture session for " + this + '!');
                            return tid0.a;
                        }
                        synchronized (this.k) {
                            try {
                                int i3 = this.z;
                                if (i3 != 4 && i3 != 5) {
                                    if (i3 != 2) {
                                        int i4 = this.z;
                                        throw new IllegalStateException("Unexpected state: ".concat(i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? i4 != 5 ? "null" : "CLOSED" : "CLOSING" : "CREATED" : "CREATING" : "PENDING").toString());
                                    }
                                    this.z = 3;
                                    this.m.putAll((Map) p050VarO.a);
                                    this.n.putAll(((fv8) gv8VarA).b);
                                    Map map = ((fv8) gv8VarA).a;
                                    if (!map.isEmpty()) {
                                        toString();
                                        fee.A1(((Map) p050VarO.a).keySet()).toString();
                                        fee.A1(map.keySet()).toString();
                                        this.s = map;
                                        Map map2 = this.x;
                                        if (map2 != null) {
                                            linkedHashMap = new LinkedHashMap();
                                            for (Map.Entry entry : map2.entrySet()) {
                                                if (map.containsKey(entry.getKey())) {
                                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                                }
                                            }
                                        } else {
                                            linkedHashMap = null;
                                        }
                                        if (linkedHashMap != null && linkedHashMap.size() == map.size()) {
                                            this.t = linkedHashMap;
                                        }
                                    }
                                    h(null);
                                    return tid0.a;
                                }
                                toString();
                                return tid0.a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return tid0.a;
                }
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var3 = kv8Var.o;
            p050Var2 = kv8Var.n;
            er50.z(obj);
            Trace.beginSection(jc4.r(sb, ej8Var3 == null ? ej8Var3.C() : null, "#createCaptureSession"));
            gv8VarA = this.b.a((ej8) p050Var.a, (Map) p050VarO.a, this);
            Trace.endSection();
            if (gv8VarA instanceof fv8) {
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
        p050VarO = p050Var2;
        p050Var = p050Var3;
        ej8 ej8Var22 = (ej8) p050Var.a;
        if (ej8Var22 == null) {
        }
        if (strC != null) {
        }
        toString();
        Objects.toString(p050VarO.a);
        StringBuilder sb2 = new StringBuilder("CameraDevice-");
        ej8 ej8Var32 = (ej8) p050Var.a;
    }

    public final void o(Map map, Map map2) throws Exception {
        Surface surface;
        AutoCloseable autoCloseable;
        boolean zIsTerminated;
        Set setE1 = fee.E1(map.values());
        Set setE12 = fee.E1(map2.values());
        Iterator it = co70.h(setE12, setE1).iterator();
        do {
            boolean zHasNext = it.hasNext();
            LinkedHashMap linkedHashMap = this.y;
            if (!zHasNext) {
                for (Surface surface2 : co70.h(setE1, setE12)) {
                    linkedHashMap.put(surface2, this.d.a(surface2));
                }
                return;
            }
            surface = (Surface) it.next();
            autoCloseable = (AutoCloseable) linkedHashMap.remove(surface);
            if (autoCloseable == null) {
                autoCloseable = null;
            } else if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    n0z.l();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        } while (autoCloseable != null);
        zyn.s(surface, " doesn't have a matching surface token!", "Surface ");
    }

    @Override // defpackage.vh8
    public final void onReady() {
        toString();
    }

    public final String toString() {
        return "CaptureSessionState-" + this.j;
    }
}
