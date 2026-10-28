package defpackage;

import io.sentry.instrumentation.file.j;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nes implements dly {
    public final mes A;
    public final a8y0 X;
    public final kds Y;
    public final iyt Z;
    public final pq0 a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public volatile long f;
    public final bn60 f1;
    public volatile long g;
    public final uik0 h;
    public final String i;
    public final rx51 j;
    public final pdr0 k;
    public final swp l;
    public final nbf0 m;
    public final xko n;
    public final jox o;
    public final Map p;
    public final Map q;
    public final int r;
    public final fcf0 s;
    public final wbf0 t;
    public final xle u;
    public final nik0 v;
    public final ely w;
    public final boolean x;
    public final se8 y;
    public final n491 z;

    /* JADX WARN: Multi-variable type inference failed */
    public nes(xko xkoVar, String str, rx51 rx51Var, nbf0 nbf0Var, pdr0 pdr0Var, jt30 jt30Var, HashMap map, HashMap map2, HashMap map3, HashMap map4, HashMap map5, int i, boolean z, boolean z2, bn60 bn60Var) {
        ConcurrentHashMap concurrentHashMap;
        n491 n491Var = n491.u;
        Object[] objArr = 0;
        this.a = new pq0(nes.class.getSimpleName(), bn60Var, false, (byte) 8);
        this.y = se8.y;
        this.b = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        long jNanoTime = System.nanoTime();
        this.c = jNanoTime;
        this.d = Math.max(1000000L, TimeUnit.SECONDS.toNanos(xkoVar.f0));
        this.f = jNanoTime;
        gtx gtxVar = gtx.h;
        ely elyVar = new ely();
        elyVar.a = gtxVar;
        this.w = elyVar;
        this.i = str;
        this.n = xkoVar;
        this.k = pdr0Var;
        String str2 = xkoVar.v0;
        otz0 otz0VarA = str2 == null ? otz0.b : otz0.a(str2);
        String str3 = xkoVar.y0;
        String str4 = xkoVar.z0;
        h8w0 h8w0VarB = h8w0.b;
        if (str3 != null) {
            try {
                h8w0VarB = h8w0.b(h8w0.a(new w070(new StringReader(str3))));
            } catch (Throwable unused) {
                h8w0.c.getClass();
            }
        } else if (str4 != null) {
            vx81 vx81Var = h8w0.c;
            try {
                w070 w070Var = new w070(new j(str4));
                try {
                    h8w0VarB = h8w0.b(h8w0.a(w070Var));
                    w070Var.close();
                } finally {
                }
            } catch (FileNotFoundException unused2) {
                vx81Var.getClass();
            } catch (IOException unused3) {
                vx81Var.getClass();
            } catch (Throwable unused4) {
                vx81Var.getClass();
            }
        }
        hes hesVar = new hes(this, objArr == true ? 1 : 0);
        jox joxVar = new jox();
        joxVar.a = hesVar;
        hox hoxVar = new hox(joxVar);
        hoxVar.a = xkoVar.h0;
        hoxVar.b = xkoVar.g0;
        hoxVar.c = xkoVar.E1;
        Set<Map.Entry> setEntrySet = map3.entrySet();
        HashMap map6 = new HashMap((setEntrySet.size() * 4) / 3);
        for (Map.Entry entry : setEntrySet) {
            map6.put(qs81.I((String) entry.getKey()), qs81.I((String) entry.getValue()));
        }
        hoxVar.d = new HashMap(map6);
        xko xkoVar2 = xko.R1;
        if (!xkoVar2.A.equals(map4) || xkoVar2.B.equals(map4)) {
            Set setEntrySet2 = map4.entrySet();
            hoxVar.e = jox.a(setEntrySet2, jox.d);
            hoxVar.f = jox.a(setEntrySet2, jox.e);
        } else {
            hoxVar.e = xkoVar2.A;
            hoxVar.f = xkoVar2.B;
        }
        Set<Map.Entry> setEntrySet3 = map5.entrySet();
        HashMap map7 = new HashMap((setEntrySet3.size() * 4) / 3);
        for (Map.Entry entry2 : setEntrySet3) {
            map7.put(qs81.I((String) entry2.getKey()).toLowerCase(Locale.ROOT), qs81.I((String) entry2.getValue()));
        }
        hoxVar.g = new HashMap(map7);
        hoxVar.j = xkoVar.w0;
        hoxVar.h = h8w0VarB.a;
        hoxVar.i = otz0VarA.a;
        jes jesVar = hoxVar.k.b;
        jes jesVar2 = new jes((nes) hoxVar.k.a.b, hoxVar, jesVar);
        jox joxVar2 = hoxVar.k;
        byte b = 2;
        if (jesVar == null) {
            joxVar2.b = jesVar2;
        } else {
            joxVar2.b = jesVar2;
            HashMap map8 = new HashMap();
            map8.put("trace.debug", Boolean.FALSE);
            map8.put("runtime.metrics.enabled", Boolean.valueOf(jesVar2.a));
            map8.put("logs.injection", Boolean.valueOf(jesVar2.b));
            map8.put("data.streams.enabled", Boolean.valueOf(jesVar2.c));
            map8.put("service.mapping", jesVar2.d);
            map8.put("trace.request_header.tags", jesVar2.e);
            map8.put("trace.response_header.tags", jesVar2.f);
            map8.put("trace.header.baggage", jesVar2.g);
            Double d = jesVar2.j;
            if (d != null) {
                map8.put("trace.sample.rate", d);
            }
            zko zkoVar = zko.b;
            zkoVar.getClass();
            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(zkoVar.a.size() + map8.size());
            for (Map.Entry entry3 : map8.entrySet()) {
                concurrentHashMap2.put((String) entry3.getKey(), new flo(2, entry3.getValue(), (String) entry3.getKey()));
            }
            loop4: while (true) {
                Map map9 = zkoVar.a;
                for (Map.Entry entry4 : map9.entrySet()) {
                    if (!map8.containsKey(entry4.getKey())) {
                        concurrentHashMap2.put((String) entry4.getKey(), (flo) entry4.getValue());
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = zko.c;
                while (true) {
                    atomicReferenceFieldUpdater.getClass();
                    Unsafe unsafe = sc6.a;
                    long j = zko.d;
                    concurrentHashMap = concurrentHashMap2;
                    if (unsafe.compareAndSwapObject(zkoVar, j, map9, concurrentHashMap)) {
                        break loop4;
                    } else if (unsafe.getObjectVolatile(zkoVar, j) != map9) {
                        break;
                    } else {
                        concurrentHashMap2 = concurrentHashMap;
                    }
                }
                concurrentHashMap.keySet().retainAll(map8.keySet());
                concurrentHashMap2 = concurrentHashMap;
            }
        }
        this.o = hoxVar.k;
        boolean z3 = mb60.D.e;
        this.q = map2;
        this.r = i;
        this.u = xko.R1.y1;
        this.s = fcf0.a;
        this.t = wbf0.a;
        this.l = new swp(bn60Var);
        this.x = xkoVar.H1.c("trace.sampling.mechanism.validation.disabled", false, new String[0]);
        this.j = rx51Var;
        uik0 sik0Var = z ? new sik0(bn60Var) : new rik0(this.y, xkoVar);
        this.h = sik0Var;
        this.v = new nik0(this, sik0Var, this.y, z);
        sik0Var.d();
        rx51Var.getClass();
        this.m = nbf0Var;
        ies iesVar = new ies(this);
        ArrayList arrayList = new ArrayList();
        Iterator it = xkoVar.c0.iterator();
        while (it.hasNext()) {
            switch (((ltz0) it.next()).ordinal()) {
                case 0:
                    arrayList.add(new u7y0(iesVar, new m06(xkoVar, b)));
                    continue;
                case 1:
                    String str5 = el8.a;
                    arrayList.add(new u7y0(iesVar, new xk8(xkoVar)));
                    continue;
                case 2:
                    String str6 = el8.a;
                    arrayList.add(new u7y0(iesVar, new r06(xkoVar)));
                    continue;
                case 3:
                    arrayList.add(new u7y0(iesVar, new vrs((Object) xkoVar, (byte) 4)));
                    continue;
                case 4:
                    arrayList.add(new u7y0(iesVar, new re5(xkoVar, (byte) 11)));
                    break;
                case 5:
                    arrayList.add(new u7y0(iesVar, new s06(xkoVar, (byte) 9)));
                    break;
                case 6:
                    arrayList.add(wt71.w);
                    break;
            }
        }
        int size = arrayList.size();
        this.Y = new kds(size != 0 ? size != 1 ? new it30(arrayList, xkoVar.e0) : (lt30) arrayList.get(0) : nt30.a, jt30Var, te71.g(xkoVar, EnumSet.allOf(ltz0.class), a(map5)));
        this.X = new a8y0(new v5b0(xkoVar));
        mes mesVar = new mes(this);
        this.A = mesVar;
        try {
            Runtime.getRuntime().addShutdownHook(mesVar);
        } catch (IllegalStateException unused5) {
        }
        this.Z = new iyt(xkoVar.s1);
        this.z = n491Var;
        this.e = ((y8e0) z7w0.a.b).e();
        this.p = map;
        this.f1 = bn60Var;
    }

    public static Map a(Map map) {
        HashMap map2 = new HashMap(map.size());
        for (Map.Entry entry : map.entrySet()) {
            map2.put(entry.getValue(), entry.getKey());
        }
        return Collections.unmodifiableMap(map2);
    }

    @Override // defpackage.dly
    public final void d(zat zatVar) {
        this.w.d(zatVar);
    }

    @Override // defpackage.dly
    public final void e(zat zatVar) {
        this.w.e(zatVar);
    }

    public final void finalize() {
        mes mesVar = this.A;
        if (mesVar != null) {
            try {
                mesVar.run();
                Runtime.getRuntime().removeShutdownHook(mesVar);
            } catch (IllegalStateException unused) {
            } catch (Exception e) {
                pq0 pq0Var = this.a;
                bn60 bn60Var = (bn60) pq0Var.b;
                ((z6s0) bn60Var).b(5, Arrays.asList(an60.a, an60.c), new ss0(pq0Var, (byte) 22), e, false, null);
            }
        }
    }
}
