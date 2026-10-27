package defpackage;

import com.datadog.trace.bootstrap.config.provider.b;
import io.sentry.instrumentation.file.g;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class smi implements amn {
    public final u31 A;
    public final zet O0;
    public final h8b0 X;
    public final fif Y;
    public final g96 Z;
    public final fif a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public volatile long f;
    public volatile long g;
    public final j020 h;
    public final String i;
    public final e3h0 j;
    public final la60 k;
    public final bng l;
    public final qoz m;
    public final ref n;
    public final ism o;
    public final Map p;
    public final Map q;
    public final int r;
    public final xoz s;
    public final qoz t;
    public final rz8 u;
    public final b94 v;
    public final bmn w;
    public final boolean x;
    public final goz y;
    public final coz z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0436  */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public smi(ref refVar, String str, e3h0 e3h0Var, rz8 rz8Var, la60 la60Var, nnj nnjVar, HashMap map, HashMap map2, HashMap map3, HashMap map4, HashMap map5, int i, boolean z, boolean z2, zet zetVar) {
        ConcurrentHashMap concurrentHashMap;
        String str2;
        boolean z3;
        coz cozVar = coz.r;
        boolean z4 = false;
        int i2 = 0;
        this.a = new fif(smi.class.getSimpleName(), zetVar, z4, (byte) 8);
        this.y = goz.x;
        this.b = TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        long jNanoTime = System.nanoTime();
        this.c = jNanoTime;
        this.d = Math.max(1000000L, TimeUnit.SECONDS.toNanos(refVar.f0));
        this.f = jNanoTime;
        ryj ryjVar = ryj.j;
        bmn bmnVar = new bmn();
        bmnVar.a = ryjVar;
        this.w = bmnVar;
        this.i = str;
        this.n = refVar;
        this.k = la60Var;
        String str3 = refVar.v0;
        fgc0 fgc0VarA = str3 == null ? fgc0.b : fgc0.a(str3);
        String str4 = refVar.y0;
        String str5 = refVar.z0;
        zp90 zp90VarB = zp90.b;
        if (str4 != null) {
            try {
                zp90VarB = zp90.b(zp90.a(new xrt(new StringReader(str4))));
            } catch (Throwable unused) {
                zp90.c.getClass();
            }
        } else if (str5 != null) {
            gaz gazVar = zp90.c;
            try {
                xrt xrtVar = new xrt(new g(str5));
                try {
                    zp90VarB = zp90.b(zp90.a(xrtVar));
                    xrtVar.close();
                } finally {
                }
            } catch (FileNotFoundException unused2) {
                gazVar.getClass();
            } catch (IOException unused3) {
                gazVar.getClass();
            } catch (Throwable unused4) {
                gazVar.getClass();
            }
        }
        dni dniVar = new dni(this, (byte) 15);
        ism ismVar = new ism((byte) 0);
        ismVar.b = dniVar;
        hsm hsmVar = new hsm(ismVar);
        hsmVar.a = refVar.h0;
        hsmVar.b = refVar.g0;
        hsmVar.c = refVar.E1;
        Set<Map.Entry> setEntrySet = map3.entrySet();
        HashMap map6 = new HashMap((setEntrySet.size() * 4) / 3);
        for (Map.Entry entry : setEntrySet) {
            map6.put(i890.v((String) entry.getKey()), i890.v((String) entry.getValue()));
        }
        hsmVar.d = new HashMap(map6);
        ref refVar2 = ref.R1;
        if (!refVar2.A.equals(map4) || refVar2.B.equals(map4)) {
            Set setEntrySet2 = map4.entrySet();
            hsmVar.e = ism.b(setEntrySet2, ism.e);
            hsmVar.f = ism.b(setEntrySet2, ism.f);
        } else {
            hsmVar.e = refVar2.A;
            hsmVar.f = refVar2.B;
        }
        Set<Map.Entry> setEntrySet3 = map5.entrySet();
        HashMap map7 = new HashMap((setEntrySet3.size() * 4) / 3);
        for (Map.Entry entry2 : setEntrySet3) {
            map7.put(i890.v((String) entry2.getKey()).toLowerCase(Locale.ROOT), i890.v((String) entry2.getValue()));
        }
        hsmVar.g = new HashMap(map7);
        hsmVar.j = refVar.w0;
        hsmVar.h = zp90VarB.a;
        hsmVar.i = fgc0VarA.a;
        pmi pmiVar = (pmi) hsmVar.k.c;
        pmi pmiVar2 = new pmi((smi) ((dni) hsmVar.k.b).b, hsmVar, pmiVar);
        ism ismVar2 = hsmVar.k;
        byte b = 2;
        if (pmiVar == null) {
            ismVar2.c = pmiVar2;
        } else {
            ismVar2.c = pmiVar2;
            HashMap map8 = new HashMap();
            map8.put("trace.debug", Boolean.FALSE);
            map8.put("runtime.metrics.enabled", Boolean.valueOf(pmiVar2.a));
            map8.put("logs.injection", Boolean.valueOf(pmiVar2.b));
            map8.put("data.streams.enabled", Boolean.valueOf(pmiVar2.c));
            map8.put("service.mapping", pmiVar2.d);
            map8.put("trace.request_header.tags", pmiVar2.e);
            map8.put("trace.response_header.tags", pmiVar2.f);
            map8.put("trace.header.baggage", pmiVar2.g);
            Double d = pmiVar2.j;
            if (d != null) {
                map8.put("trace.sample.rate", d);
            }
            tef tefVar = tef.b;
            tefVar.getClass();
            ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap(tefVar.a.size() + map8.size());
            for (Map.Entry entry3 : map8.entrySet()) {
                concurrentHashMap2.put((String) entry3.getKey(), new yef(2, entry3.getValue(), (String) entry3.getKey()));
            }
            loop5: while (true) {
                Map map9 = tefVar.a;
                for (Map.Entry entry4 : map9.entrySet()) {
                    if (!map8.containsKey(entry4.getKey())) {
                        concurrentHashMap2.put((String) entry4.getKey(), (yef) entry4.getValue());
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = tef.c;
                i2 = z4;
                while (true) {
                    atomicReferenceFieldUpdater.getClass();
                    Unsafe unsafe = cs3.a;
                    long j = tef.d;
                    concurrentHashMap = concurrentHashMap2;
                    if (unsafe.compareAndSwapObject(tefVar, j, map9, concurrentHashMap)) {
                        break loop5;
                    }
                    if (unsafe.getObjectVolatile(tefVar, j) != map9) {
                        break;
                    }
                    concurrentHashMap2 = concurrentHashMap;
                    i2 = 0;
                    b = 2;
                }
                concurrentHashMap.keySet().retainAll(map8.keySet());
                concurrentHashMap2 = concurrentHashMap;
                z4 = false;
                b = 2;
            }
        }
        this.o = hsmVar.k;
        boolean z5 = n4t.D.e;
        this.q = map2;
        this.r = i;
        this.u = rz8Var == null ? ref.R1.y1 : rz8Var;
        this.s = xoz.b;
        this.t = qoz.c;
        this.l = new bng(refVar.U, refVar.V, refVar.W, zetVar);
        this.x = refVar.H1.c("trace.sampling.mechanism.validation.disabled", i2, new String[i2]);
        this.j = e3h0Var;
        j020 h020Var = z ? new h020(zetVar) : new g020(this.y, refVar);
        this.h = h020Var;
        this.v = new b94((Object) this, (Object) h020Var, (Object) this.y, z, (byte) 12);
        h020Var.h();
        e3h0Var.getClass();
        this.m = qoz.b;
        omi omiVar = new omi(this);
        ArrayList arrayList = new ArrayList();
        Iterator it = refVar.c0.iterator();
        while (true) {
            boolean z6 = true;
            if (!it.hasNext()) {
                int size = arrayList.size();
                this.Y = new fif(size != 0 ? size != 1 ? new wjr(arrayList, refVar.e0) : (yjr) arrayList.get(i2) : akr.b, nnjVar, sb90.l(refVar, EnumSet.allOf(dgc0.class), c(map5)));
                bls blsVar = new bls();
                int[] iArrH = bya0.H(10);
                blsVar.a = new boolean[iArrH.length];
                int length = iArrH.length;
                for (int i3 = i2; i3 < length; i3++) {
                    int i4 = iArrH[i3];
                    switch (i4) {
                        case 1:
                            str2 = "ResourceNameRule";
                            break;
                        case 2:
                            str2 = "URLAsResourceNameRule";
                            break;
                        case 3:
                            str2 = "Status404Rule";
                            break;
                        case 4:
                            str2 = "Status404Decorator";
                            break;
                        case 5:
                            str2 = "DBStatementRule";
                            break;
                        case 6:
                            str2 = "ForceManualDropTagInterceptor";
                            break;
                        case 7:
                            str2 = "ForceManualKeepTagInterceptor";
                            break;
                        case 8:
                            str2 = "PeerServiceTagInterceptor";
                            break;
                        case 9:
                            str2 = "ServiceNameTagInterceptor";
                            break;
                        case 10:
                            str2 = "ServletContextTagInterceptor";
                            break;
                        default:
                            throw null;
                    }
                    switch (i4) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 9:
                        case 10:
                            z3 = z6;
                            break;
                        case 8:
                            z3 = i2;
                            break;
                        default:
                            throw null;
                    }
                    b bVar = refVar.H1;
                    boolean z7 = z6;
                    int[] iArr = iArrH;
                    int i5 = length;
                    boolean zC = bVar.c(pty.n("trace.", str2, ".enabled"), z3, new String[i2]);
                    boolean zC2 = bVar.c("trace." + str2.toLowerCase(Locale.ROOT) + ".enabled", z3, new String[i2]);
                    if (z3 != 0) {
                        if (zC && zC2) {
                            ((boolean[]) blsVar.a)[bya0.G(i4)] = z7;
                        }
                    } else if (zC || zC2) {
                    }
                    z6 = z7;
                    iArrH = iArr;
                    length = i5;
                }
                this.X = new h8b0(blsVar);
                u31 u31Var = new u31(this);
                this.A = u31Var;
                try {
                    Runtime.getRuntime().addShutdownHook(u31Var);
                } catch (IllegalStateException unused5) {
                }
                this.Z = new g96(refVar.s1, (byte) 13);
                this.z = cozVar;
                this.e = ((txy) wp90.a.c).a();
                this.p = map;
                this.O0 = zetVar;
                return;
            }
            switch (((dgc0) it.next()).ordinal()) {
                case 0:
                    arrayList.add(new b8b0(omiVar, new o95(refVar, b)));
                    continue;
                case 1:
                    String str6 = t95.a;
                    arrayList.add(new b8b0(omiVar, new o95(refVar, i2)));
                    continue;
                case 2:
                    String str7 = t95.a;
                    arrayList.add(new b8b0(omiVar, new o95(refVar, (byte) 1)));
                    continue;
                case 3:
                    arrayList.add(new b8b0(omiVar, new o95(refVar, (byte) 3)));
                    continue;
                case 4:
                    arrayList.add(new b8b0(omiVar, new o95(refVar, (byte) 5)));
                    break;
                case 5:
                    arrayList.add(new b8b0(omiVar, new o95(refVar, (byte) 4)));
                    break;
                case 6:
                    arrayList.add(bbi0.G);
                    break;
            }
        }
    }

    public static Map c(Map map) {
        HashMap map2 = new HashMap(map.size());
        for (Map.Entry entry : map.entrySet()) {
            map2.put(entry.getValue(), entry.getKey());
        }
        return Collections.unmodifiableMap(map2);
    }

    @Override // defpackage.amn
    public final void a(iej iejVar) {
        this.w.a(iejVar);
    }

    @Override // defpackage.amn
    public final void b(iej iejVar) {
        this.w.b(iejVar);
    }

    public final void finalize() {
        u31 u31Var = this.A;
        if (u31Var != null) {
            try {
                u31Var.run();
                Runtime.getRuntime().removeShutdownHook(u31Var);
            } catch (IllegalStateException unused) {
            } catch (Exception e) {
                fif fifVar = this.a;
                zet zetVar = (zet) fifVar.b;
                ((yd3) zetVar).l(5, Arrays.asList(yet.a, yet.c), new dnj(fifVar, (byte) 0), e, false, null);
            }
        }
    }
}
