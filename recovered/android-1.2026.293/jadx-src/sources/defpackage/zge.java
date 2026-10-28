package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Surface;
import io.sentry.q;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zge implements c0e {
    public final iy20 a;
    public final uge b;
    public final khc c;
    public final u9e d;
    public final t4y0 e;
    public final l3e f;
    public final zyw0 g;
    public final f7z0 h;
    public final sfs i;
    public final int j;
    public final Object k;
    public final xx6 l;
    public final Map m;
    public final Map n;
    public scz0 o;
    public final d6l0 p;
    public b2e q;
    public vge r;
    public Map s;
    public LinkedHashMap t;
    public final CountDownLatch u;
    public boolean v;
    public final CountDownLatch w;
    public Map x;
    public final LinkedHashMap y;
    public int z;

    public zge(iy20 iy20Var, uge ugeVar, khc khcVar, u9e u9eVar, t4y0 t4y0Var, l3e l3eVar, ac71 ac71Var, zyw0 zyw0Var, f7z0 f7z0Var, sfs sfsVar) {
        this.a = iy20Var;
        this.b = ugeVar;
        this.c = khcVar;
        this.d = u9eVar;
        this.e = t4y0Var;
        this.f = l3eVar;
        this.g = zyw0Var;
        this.h = f7z0Var;
        this.i = sfsVar;
        ux6 ux6Var = ahe.a;
        ux6Var.getClass();
        this.j = ux6.b.incrementAndGet(ux6Var);
        this.k = new Object();
        this.l = sz81.n(Boolean.FALSE);
        this.m = Collections.synchronizedMap(new HashMap());
        this.n = Collections.synchronizedMap(new HashMap());
        this.p = null;
        this.z = 1;
        this.u = new CountDownLatch(1);
        this.w = new CountDownLatch(1);
        this.y = new LinkedHashMap();
    }

    @Override // defpackage.i6t0
    public final void a() throws Exception {
        if (this.l.a(Boolean.FALSE, Boolean.TRUE)) {
            toString();
            Trace.beginSection(this + "#onSessionFinalized");
            m();
            l(0L);
            Trace.endSection();
        }
    }

    @Override // defpackage.c0e
    public final void b() throws Exception {
        q.z("CXCP", this + " Configuration Failed");
        Trace.beginSection(this + "#onConfigureFailed");
        this.a.a(new wy20(9, false));
        m();
        this.w.countDown();
        d6l0 d6l0Var = this.p;
        if (d6l0Var != null) {
            d6l0Var.y();
        }
        Trace.endSection();
    }

    @Override // defpackage.i6t0
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

    @Override // defpackage.c0e
    public final void d() {
        toString();
    }

    @Override // defpackage.c0e
    public final void e() throws Exception {
        toString();
        Trace.beginSection(this + "#onClosed");
        m();
        this.w.countDown();
        d6l0 d6l0Var = this.p;
        if (d6l0Var != null) {
            d6l0Var.y();
        }
        Trace.endSection();
    }

    @Override // defpackage.c0e
    public final void f() {
        toString();
    }

    @Override // defpackage.c0e
    public final void g(g0e g0eVar) {
        toString();
        Trace.beginSection(this + "#configure");
        h(g0eVar);
        this.w.countDown();
        d6l0 d6l0Var = this.p;
        if (d6l0Var != null) {
            d6l0Var.y();
        }
        Trace.endSection();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(g0e g0eVar) {
        boolean z;
        synchronized (this.k) {
            try {
                vge vgeVar = this.r;
                if (vgeVar == null && g0eVar != null) {
                    axd axdVarA = this.c.a(g0eVar, this.m, this.n);
                    vge vgeVar2 = new vge(g0eVar, new lo10(axdVarA), axdVarA);
                    this.r = vgeVar2;
                    vgeVar = vgeVar2;
                }
                if (this.z == 3 && vgeVar != null) {
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
                        iy20 iy20Var = this.a;
                        lo10 lo10Var = vgeVar.b;
                        iy20Var.toString();
                        smw0 smw0Var = iy20Var.e;
                        xy20 xy20Var = xy20.b;
                        smw0Var.n(null, xy20Var);
                        iy20Var.c.w(lo10Var);
                        for (dz20 dz20Var : iy20Var.d) {
                            o8e o8eVar = dz20Var.a;
                            q3e q3eVar = dz20Var.b;
                            if (q3eVar == null) {
                                q3eVar = null;
                            }
                            o8eVar.b(q3eVar, xy20Var);
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
                        map2 = tgy.a;
                    }
                    o(map2, map);
                    this.x = map;
                    Map map3 = this.s;
                    byte b = 3;
                    twp twpVar = null;
                    if (map3 != null && this.t == null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (map3.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (linkedHashMap.size() == map3.size()) {
                            this.t = linkedHashMap;
                            dve.U(this.i, null, 0, new ag2(this, twpVar, b), 3);
                        }
                    }
                    dve.U(this.i, null, 0, new ok0((Object) this, twpVar, (byte) 7), 3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        boolean z;
        d6l0 d6l0Var;
        synchronized (this.k) {
            try {
                int i = this.z;
                if (i != 4 && i != 5) {
                    this.z = 4;
                    vge vgeVar = this.r;
                    byte b = 1;
                    twp twpVar = null;
                    byte b2 = 0;
                    if (vgeVar != null) {
                        this.r = null;
                    } else {
                        if (this.f.d && this.v) {
                            z = true;
                            vgeVar = null;
                            d6l0Var = this.p;
                            if (d6l0Var != null) {
                                d6l0Var.y();
                            }
                            if (z) {
                                if (((a011) this.h.b(3000L, new ttb(this, twpVar, b))) == null) {
                                    q.o("CXCP", "Waiting for CameraCaptureSession configuration timed out");
                                }
                                synchronized (this.k) {
                                    vgeVar = this.r;
                                    this.r = null;
                                }
                            }
                            Trace.beginSection(this.a + "#onGraphStopping");
                            iy20 iy20Var = this.a;
                            iy20Var.toString();
                            smw0 smw0Var = iy20Var.e;
                            az20 az20Var = az20.b;
                            smw0Var.n(null, az20Var);
                            iy20Var.c.w(null);
                            for (dz20 dz20Var : iy20Var.d) {
                                o8e o8eVar = dz20Var.a;
                                q3e q3eVar = dz20Var.b;
                                if (q3eVar == null) {
                                    q3eVar = null;
                                }
                                o8eVar.b(q3eVar, az20Var);
                            }
                            Trace.endSection();
                            if (vgeVar == null) {
                                lo10 lo10Var = vgeVar.b;
                                toString();
                                Trace.beginSection(this + "#shutdown");
                                if (this.f.a && ((a011) this.h.b(2000L, new xge(this, lo10Var, null))) == null) {
                                    q.o("CXCP", "Failed to abort captures in 2000ms");
                                }
                                Trace.beginSection(this + "#disconnect");
                                vgeVar.c.c();
                                Trace.endSection();
                                if (this.f.d && ((a011) this.h.b(3000L, new wge(b2, twpVar, this, vgeVar))) == null) {
                                    q.o("CXCP", "Failed to close the capture session in 3000ms");
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
                        vgeVar = null;
                    }
                    z = false;
                    d6l0Var = this.p;
                    if (d6l0Var != null) {
                    }
                    if (z) {
                    }
                    Trace.beginSection(this.a + "#onGraphStopping");
                    iy20 iy20Var2 = this.a;
                    iy20Var2.toString();
                    smw0 smw0Var2 = iy20Var2.e;
                    az20 az20Var2 = az20.b;
                    smw0Var2.n(null, az20Var2);
                    iy20Var2.c.w(null);
                    while (r0.hasNext()) {
                    }
                    Trace.endSection();
                    if (vgeVar == null) {
                    }
                    this.u.countDown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(boolean z) {
        vge vgeVar;
        Map map;
        LinkedHashMap linkedHashMap;
        boolean z2;
        synchronized (this.k) {
            vgeVar = this.r;
            map = this.s;
            linkedHashMap = this.t;
        }
        if (vgeVar == null || map == null || linkedHashMap == null) {
            return;
        }
        Trace.beginSection(this + "#finalizeOutputConfigurations");
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        for (Map.Entry entry : map.entrySet()) {
            azw0 azw0Var = (azw0) entry.getKey();
            int i = azw0Var.a;
            ki2 ki2Var = (ki2) entry.getValue();
            Object obj = linkedHashMap.get(azw0Var);
            if (obj == null) {
                jl.d("Required value was null.");
                return;
            }
            ki2Var.b((Surface) obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            linkedHashSet.add((ki2) ((Map.Entry) it.next()).getValue());
        }
        vgeVar.a.X0(a0n.L1(linkedHashSet));
        synchronized (this.k) {
            try {
                if (this.z == 3) {
                    this.m.putAll(linkedHashMap);
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (true) {
                        z2 = true;
                        if (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            int i2 = ((azw0) entry2.getKey()).a;
                            Surface surface = (Surface) entry2.getValue();
                            d9e d9eVarA = this.g.a(i2);
                            if (d9eVarA == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            if (d9eVarA.b.size() != 1) {
                                throw new IllegalStateException("Cannot finalize a multi-output stream!");
                            }
                            this.n.put(new nsi0(((yyw0) a0n.u1(d9eVarA.b)).a), surface);
                        } else {
                            this.e.getClass();
                            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
                            ArrayList arrayList = new ArrayList(map.size());
                            Iterator it3 = map.entrySet().iterator();
                            while (it3.hasNext()) {
                                azw0 azw0Var2 = (azw0) ((Map.Entry) it3.next()).getKey();
                                int i3 = azw0Var2.a;
                                arrayList.add(azw0Var2);
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
            iy20 iy20Var = this.a;
            iy20Var.toString();
            iy20Var.c.g.f(sx20.a);
        }
        Trace.endSection();
    }

    public final void l(long j) throws Exception {
        List<AutoCloseable> listL1;
        boolean zIsTerminated;
        if (j != 0) {
            dve.U(this.i, null, 0, new b91(j, this, null), 3);
            return;
        }
        toString();
        synchronized (this.k) {
            listL1 = a0n.L1(this.y.values());
            this.y.clear();
        }
        for (AutoCloseable autoCloseable : listL1) {
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
                    ql.c();
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
    public final Object n(vwp vwpVar) {
        yge ygeVar;
        qxo0 qxo0VarN;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        String strF;
        tge tgeVarA;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof yge) {
            ygeVar = (yge) vwpVar;
            int i = ygeVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygeVar.r = i - Integer.MIN_VALUE;
            } else {
                ygeVar = new yge(this, vwpVar);
            }
        }
        Object obj = ygeVar.p;
        yfs yfsVar = yfs.a;
        int i2 = ygeVar.r;
        try {
            if (i2 == 0) {
                qxo0VarN = evx0.n(obj);
                qxo0Var = new qxo0();
                synchronized (this.k) {
                    if (this.z != 1) {
                        return a011.a;
                    }
                    qxo0VarN.a = this.x;
                    b2e b2eVar = this.q;
                    qxo0Var.a = b2eVar;
                    if (qxo0VarN.a != null && b2eVar != null) {
                        this.z = 2;
                        this.v = true;
                        this.e.getClass();
                        this.o = new scz0(SystemClock.elapsedRealtimeNanos());
                        d6l0 d6l0Var = this.p;
                        if (d6l0Var != null) {
                            ygeVar.n = qxo0VarN;
                            ygeVar.o = qxo0Var;
                            ygeVar.r = 1;
                            if (d6l0Var.h(ygeVar) == yfsVar) {
                                return yfsVar;
                            }
                            qxo0Var2 = qxo0VarN;
                            qxo0Var3 = qxo0Var;
                        }
                        b2e b2eVar2 = (b2e) qxo0Var.a;
                        strF = b2eVar2 == null ? b2eVar2.F() : null;
                        if (strF != null) {
                            w3e.b(strF);
                        }
                        toString();
                        Objects.toString(qxo0VarN.a);
                        StringBuilder sb = new StringBuilder("CameraDevice-");
                        b2e b2eVar3 = (b2e) qxo0Var.a;
                        Trace.beginSection(e1n.r(sb, b2eVar3 == null ? b2eVar3.F() : null, "#createCaptureSession"));
                        tgeVarA = this.b.a((b2e) qxo0Var.a, (Map) qxo0VarN.a, this);
                        Trace.endSection();
                        if (tgeVarA instanceof sge) {
                            q.o("CXCP", "Failed to create capture session for " + this + '!');
                            return a011.a;
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
                                    this.m.putAll((Map) qxo0VarN.a);
                                    this.n.putAll(((sge) tgeVarA).b);
                                    Map map = ((sge) tgeVarA).a;
                                    if (!map.isEmpty()) {
                                        toString();
                                        a0n.L1(((Map) qxo0VarN.a).keySet()).toString();
                                        a0n.L1(map.keySet()).toString();
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
                                    return a011.a;
                                }
                                toString();
                                return a011.a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return a011.a;
                }
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var3 = ygeVar.o;
            qxo0Var2 = ygeVar.n;
            vpq0.o(obj);
            Trace.beginSection(e1n.r(sb, b2eVar3 == null ? b2eVar3.F() : null, "#createCaptureSession"));
            tgeVarA = this.b.a((b2e) qxo0Var.a, (Map) qxo0VarN.a, this);
            Trace.endSection();
            if (tgeVarA instanceof sge) {
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
        qxo0VarN = qxo0Var2;
        qxo0Var = qxo0Var3;
        b2e b2eVar22 = (b2e) qxo0Var.a;
        if (b2eVar22 == null) {
        }
        if (strF != null) {
        }
        toString();
        Objects.toString(qxo0VarN.a);
        StringBuilder sb2 = new StringBuilder("CameraDevice-");
        b2e b2eVar32 = (b2e) qxo0Var.a;
    }

    public final void o(Map map, Map map2) throws Exception {
        Surface surface;
        AutoCloseable autoCloseable;
        boolean zIsTerminated;
        Set setP1 = a0n.P1(map.values());
        Set setP12 = a0n.P1(map2.values());
        Iterator it = d8t0.q(setP12, setP1).iterator();
        do {
            boolean zHasNext = it.hasNext();
            LinkedHashMap linkedHashMap = this.y;
            if (!zHasNext) {
                for (Surface surface2 : d8t0.q(setP1, setP12)) {
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
                    ql.c();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        } while (autoCloseable != null);
        ul.d(surface, " doesn't have a matching surface token!", "Surface ");
    }

    @Override // defpackage.c0e
    public final void onReady() {
        toString();
    }

    public final String toString() {
        return "CaptureSessionState-" + this.j;
    }
}
