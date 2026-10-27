package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k3j0 implements usi0 {
    private static final Random zzD;
    private static final boolean zzE;
    private static final cri0 zza;
    static final lpi0 zze;
    static final lpi0 zzf;
    private long zzA;
    private cri0 zzB;
    private boolean zzC;
    private final spi0 zzb;
    private final Executor zzc;
    private final ScheduledExecutorService zzg;
    private final opi0 zzh;
    private final l3j0 zzi;
    private final swi0 zzj;
    private final boolean zzk;
    private final t2j0 zzm;
    private final long zzn;
    private final long zzo;
    private final j3j0 zzp;
    private x2j0 zzv;
    private long zzw;
    private wsi0 zzx;
    private u2j0 zzy;
    private u2j0 zzz;
    private final Executor zzd = new iri0(new sd0((byte) 2));
    private final Object zzl = new Object();
    private final xwi0 zzq = new xwi0();
    private volatile z2j0 zzr = new z2j0(new ArrayList(8), Collections.EMPTY_LIST, null, null, false, false, false, 0);
    private final AtomicBoolean zzs = new AtomicBoolean();
    private final AtomicInteger zzt = new AtomicInteger();
    private final AtomicInteger zzu = new AtomicInteger();

    static {
        kpi0 kpi0Var = opi0.zza;
        int i = lpi0.zza;
        zze = new jpi0("grpc-previous-rpc-attempts", kpi0Var);
        zzf = new jpi0("grpc-retry-pushback-ms", kpi0Var);
        zza = cri0.zzb.e("Stream thrown away because RetriableStream committed");
        zzD = new Random();
        lpi0 lpi0Var = rwi0.zza;
        zzE = hmi0.b("GRPC_EXPERIMENTAL_XDS_RLS_LB", true);
    }

    public k3j0(spi0 spi0Var, opi0 opi0Var, t2j0 t2j0Var, long j, long j2, Executor executor, ScheduledExecutorService scheduledExecutorService, l3j0 l3j0Var, swi0 swi0Var, j3j0 j3j0Var) {
        this.zzb = spi0Var;
        this.zzm = t2j0Var;
        this.zzn = j;
        this.zzo = j2;
        this.zzc = executor;
        this.zzg = scheduledExecutorService;
        this.zzh = opi0Var;
        this.zzi = l3j0Var;
        if (l3j0Var != null) {
            this.zzA = l3j0Var.zzb;
        }
        this.zzj = swi0Var;
        rpt.J(l3j0Var == null || swi0Var == null, "Should not provide both retryPolicy and hedgingPolicy");
        this.zzk = swi0Var != null;
        this.zzp = j3j0Var;
    }

    public static long Z(long j) {
        return (long) (j * (zzE ? (zzD.nextDouble() * 0.4d) + 0.8d : zzD.nextDouble()));
    }

    public final /* synthetic */ j3j0 A() {
        return this.zzp;
    }

    public final /* synthetic */ xwi0 B() {
        return this.zzq;
    }

    public final /* synthetic */ z2j0 C() {
        return this.zzr;
    }

    public final /* synthetic */ void D(z2j0 z2j0Var) {
        this.zzr = z2j0Var;
    }

    public final /* synthetic */ AtomicBoolean E() {
        return this.zzs;
    }

    public final /* synthetic */ AtomicInteger F() {
        return this.zzt;
    }

    public final /* synthetic */ AtomicInteger G() {
        return this.zzu;
    }

    public final /* synthetic */ x2j0 H() {
        return this.zzv;
    }

    public final /* synthetic */ long I() {
        return this.zzw;
    }

    public final /* synthetic */ void J(long j) {
        this.zzw = j;
    }

    public final /* synthetic */ wsi0 K() {
        return this.zzx;
    }

    public final /* synthetic */ void L(u2j0 u2j0Var) {
        this.zzy = u2j0Var;
    }

    public final /* synthetic */ void M(u2j0 u2j0Var) {
        this.zzz = u2j0Var;
    }

    public final /* synthetic */ long N() {
        return this.zzA;
    }

    public final /* synthetic */ void O(long j) {
        this.zzA = j;
    }

    public final /* synthetic */ boolean P() {
        return this.zzC;
    }

    public final /* synthetic */ void Q() {
        this.zzC = true;
    }

    public final x1j0 R(i3j0 i3j0Var) {
        List list;
        boolean z;
        Collection collectionSingleton;
        Future future;
        Future future2;
        synchronized (this.zzl) {
            try {
                if (this.zzr.zzf != null) {
                    return null;
                }
                Collection collection = this.zzr.zzc;
                z2j0 z2j0Var = this.zzr;
                rpt.U("Already committed", z2j0Var.zzf == null);
                List list2 = z2j0Var.zzb;
                if (z2j0Var.zzc.contains(i3j0Var)) {
                    list = null;
                    collectionSingleton = Collections.singleton(i3j0Var);
                    z = true;
                } else {
                    list = list2;
                    z = false;
                    collectionSingleton = Collections.EMPTY_LIST;
                }
                this.zzr = new z2j0(list, collectionSingleton, z2j0Var.zzd, i3j0Var, z2j0Var.zzg, z, z2j0Var.zzh, z2j0Var.zze);
                this.zzm.a(-this.zzw);
                u2j0 u2j0Var = this.zzy;
                boolean z2 = u2j0Var == null;
                boolean z3 = u2j0Var != null ? u2j0Var.zzc : false;
                boolean z4 = z2;
                boolean z5 = !z4;
                if (z4) {
                    future = null;
                } else {
                    u2j0Var.zzc = true;
                    future = u2j0Var.zzb;
                    this.zzy = null;
                }
                u2j0 u2j0Var2 = this.zzz;
                if (u2j0Var2 != null) {
                    u2j0Var2.zzc = true;
                    Future future3 = u2j0Var2.zzb;
                    this.zzz = null;
                    future2 = future3;
                } else {
                    future2 = null;
                }
                return new x1j0(this, collection, i3j0Var, z5, future, z3, future2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final i3j0 S(int i, boolean z, boolean z2) {
        AtomicInteger atomicInteger;
        int i2;
        do {
            atomicInteger = this.zzu;
            i2 = atomicInteger.get();
            if (i2 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        i3j0 i3j0Var = new i3j0(i);
        g2j0 g2j0Var = new g2j0(this, new s2j0(this, i3j0Var));
        opi0 opi0Var = this.zzh;
        opi0 opi0Var2 = new opi0();
        opi0Var2.f(opi0Var);
        if (i > 0) {
            opi0Var2.c(zze, String.valueOf(i));
        }
        jyi0 jyi0Var = (jyi0) this;
        cli0 cli0VarB = jyi0Var.zzb.b(g2j0Var);
        mli0[] mli0VarArrE = rwi0.e(cli0VarB, opi0Var2, i, z, z2);
        zli0 zli0VarA = jyi0Var.zzc.a();
        try {
            usi0 usi0VarD = jyi0Var.zzd.zzb.s().d(jyi0Var.zza, opi0Var2, cli0VarB, mli0VarArrE);
            jyi0Var.zzc.b(zli0VarA);
            i3j0Var.zza = usi0VarD;
            return i3j0Var;
        } catch (Throwable th) {
            jyi0Var.zzc.b(zli0VarA);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0037, code lost:
    
        if (r1 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0039, code lost:
    
        r9 = (defpackage.iri0) r9.zzd;
        r9.b(r1);
        r9.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r4 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
    
        r10.zza.k(new defpackage.h3j0(r9, r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
    
        r0 = r10.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        if (r9.zzr.zzf != r10) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
    
        r9 = r9.zzB;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        r9 = defpackage.k3j0.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r0.i(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0088, code lost:
    
        r2 = r3.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
    
        if (r5 >= r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
    
        r7 = (defpackage.j2j0) r3.get(r5);
        r7.a(r10);
        r4 = r4 | (r7 instanceof defpackage.y2j0);
        r7 = r9.zzr;
        r8 = r7.zzf;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
    
        if (r8 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        if (r8 != r10) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a7, code lost:
    
        if (r7.zzg == false) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(i3j0 i3j0Var) {
        int iMin;
        h2j0 h2j0Var = null;
        int i = 0;
        boolean z = false;
        ArrayList arrayList = null;
        while (true) {
            synchronized (this.zzl) {
                try {
                    z2j0 z2j0Var = this.zzr;
                    i3j0 i3j0Var2 = z2j0Var.zzf;
                    if (i3j0Var2 == null || i3j0Var2 == i3j0Var) {
                        if (!z2j0Var.zzg) {
                            List list = z2j0Var.zzb;
                            if (i == list.size()) {
                                this.zzr = z2j0Var.a(i3j0Var);
                                if (!g()) {
                                    return;
                                } else {
                                    h2j0Var = new h2j0(this);
                                }
                            } else {
                                if (i3j0Var.zzb) {
                                    return;
                                }
                                iMin = Math.min(i + 128, list.size());
                                if (arrayList == null) {
                                    arrayList = new ArrayList(list.subList(i, iMin));
                                } else {
                                    arrayList.clear();
                                    arrayList.addAll(list.subList(i, iMin));
                                }
                            }
                        }
                    }
                } finally {
                }
            }
            i = iMin;
        }
    }

    public final void U(j2j0 j2j0Var) {
        Collection collection;
        synchronized (this.zzl) {
            try {
                if (!this.zzr.zza) {
                    this.zzr.zzb.add(j2j0Var);
                }
                collection = this.zzr.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            j2j0Var.a((i3j0) it.next());
        }
    }

    public final boolean V(z2j0 z2j0Var) {
        return z2j0Var.zzf == null && z2j0Var.zze < this.zzj.zza && !z2j0Var.zzh;
    }

    public final void W() {
        Future future;
        synchronized (this.zzl) {
            try {
                u2j0 u2j0Var = this.zzz;
                future = null;
                if (u2j0Var != null) {
                    u2j0Var.zzc = true;
                    Future future2 = u2j0Var.zzb;
                    this.zzz = null;
                    future = future2;
                }
                z2j0 z2j0Var = this.zzr;
                if (!z2j0Var.zzh) {
                    z2j0Var = new z2j0(z2j0Var.zzb, z2j0Var.zzc, z2j0Var.zzd, z2j0Var.zzf, z2j0Var.zzg, z2j0Var.zza, true, z2j0Var.zze);
                }
                this.zzr = z2j0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (future != null) {
            future.cancel(false);
        }
    }

    public final void X(cri0 cri0Var, vsi0 vsi0Var, opi0 opi0Var) {
        this.zzv = new x2j0(cri0Var, vsi0Var, opi0Var);
        if (this.zzu.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            iri0 iri0Var = (iri0) this.zzd;
            iri0Var.b(new i2j0(this, cri0Var, vsi0Var, opi0Var));
            iri0Var.a();
        }
    }

    public final void Y(Object obj) {
        z2j0 z2j0Var = this.zzr;
        if (z2j0Var.zza) {
            z2j0Var.zzf.zza.m(this.zzb.e(obj));
        } else {
            U(new f2j0(this, obj));
        }
    }

    @Override // defpackage.usi0
    public final void a(fmi0 fmi0Var) {
        U(new a2j0(this, fmi0Var));
    }

    public final /* synthetic */ void a0(i3j0 i3j0Var) {
        x1j0 x1j0VarR = R(i3j0Var);
        if (x1j0VarR != null) {
            this.zzc.execute(x1j0VarR);
        }
    }

    @Override // defpackage.h4j0
    public final void b(rli0 rli0Var) {
        U(new y1j0(this, rli0Var));
    }

    public final void b0(Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() < 0) {
            W();
            return;
        }
        Object obj = this.zzl;
        synchronized (obj) {
            try {
                u2j0 u2j0Var = this.zzz;
                if (u2j0Var == null) {
                    return;
                }
                u2j0Var.zzc = true;
                Future future = u2j0Var.zzb;
                u2j0 u2j0Var2 = new u2j0(obj);
                this.zzz = u2j0Var2;
                if (future != null) {
                    future.cancel(false);
                }
                u2j0Var2.a(this.zzg.schedule(new w2j0(this, u2j0Var2), num.intValue(), TimeUnit.MILLISECONDS));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.usi0
    public final void c(int i) {
        U(new d2j0(this, i));
    }

    @Override // defpackage.h4j0
    public final void d(int i) {
        z2j0 z2j0Var = this.zzr;
        if (z2j0Var.zza) {
            z2j0Var.zzf.zza.d(i);
        } else {
            U(new e2j0(this, i));
        }
    }

    @Override // defpackage.usi0
    public final void e(xwi0 xwi0Var) {
        z2j0 z2j0Var;
        synchronized (this.zzl) {
            xwi0Var.b(this.zzq, "closed");
            z2j0Var = this.zzr;
        }
        i3j0 i3j0Var = z2j0Var.zzf;
        if (i3j0Var != null) {
            xwi0 xwi0Var2 = new xwi0();
            i3j0Var.zza.e(xwi0Var2);
            xwi0Var.b(xwi0Var2, "committed");
            return;
        }
        xwi0 xwi0Var3 = new xwi0();
        for (i3j0 i3j0Var2 : z2j0Var.zzc) {
            xwi0 xwi0Var4 = new xwi0();
            i3j0Var2.zza.e(xwi0Var4);
            xwi0Var3.a(xwi0Var4);
        }
        xwi0Var.b(xwi0Var3, "open");
    }

    @Override // defpackage.usi0
    public final void f(int i) {
        U(new c2j0(this, i));
    }

    @Override // defpackage.h4j0
    public final boolean g() {
        Iterator it = this.zzr.zzc.iterator();
        while (it.hasNext()) {
            if (((i3j0) it.next()).zza.g()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.usi0
    public final void h(cmi0 cmi0Var) {
        U(new z1j0(this, cmi0Var));
    }

    @Override // defpackage.usi0
    public final void i(cri0 cri0Var) {
        i3j0 i3j0Var;
        i3j0 i3j0Var2 = new i3j0(0);
        i3j0Var2.zza = new j0j0();
        x1j0 x1j0VarR = R(i3j0Var2);
        Object obj = this.zzl;
        if (x1j0VarR != null) {
            synchronized (obj) {
                this.zzr = this.zzr.a(i3j0Var2);
            }
            x1j0VarR.run();
            X(cri0Var, vsi0.zza, new opi0());
            return;
        }
        synchronized (obj) {
            try {
                if (this.zzr.zzc.contains(this.zzr.zzf)) {
                    i3j0Var = this.zzr.zzf;
                } else {
                    this.zzB = cri0Var;
                    i3j0Var = null;
                }
                z2j0 z2j0Var = this.zzr;
                this.zzr = new z2j0(z2j0Var.zzb, z2j0Var.zzc, z2j0Var.zzd, z2j0Var.zzf, true, z2j0Var.zza, z2j0Var.zzh, z2j0Var.zze);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i3j0Var != null) {
            i3j0Var.zza.i(cri0Var);
        }
    }

    @Override // defpackage.usi0
    public final void j() {
        U(new b2j0((byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0067 A[Catch: all -> 0x006f, TryCatch #1 {all -> 0x006f, blocks: (B:27:0x0046, B:29:0x0056, B:31:0x005a, B:35:0x0067, B:38:0x0071), top: B:51:0x0046 }] */
    @Override // defpackage.usi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(wsi0 wsi0Var) {
        cri0 cri0Var;
        u2j0 u2j0Var;
        this.zzx = wsi0Var;
        jyi0 jyi0Var = (jyi0) this;
        lzi0 lzi0VarT = jyi0Var.zzd.zzb.t();
        synchronized (lzi0VarT.zza) {
            try {
                cri0Var = lzi0VarT.zzc;
                u2j0Var = null;
                if (cri0Var == null) {
                    lzi0VarT.zzb.add(jyi0Var);
                    cri0Var = null;
                }
            } finally {
            }
        }
        if (cri0Var != null) {
            i(cri0Var);
            return;
        }
        synchronized (this.zzl) {
            this.zzr.zzb.add(new y2j0(this));
        }
        i3j0 i3j0VarS = S(0, false, false);
        if (i3j0VarS == null) {
            return;
        }
        if (this.zzk) {
            Object obj = this.zzl;
            synchronized (obj) {
                try {
                    this.zzr = this.zzr.b(i3j0VarS);
                    if (V(this.zzr)) {
                        j3j0 j3j0Var = this.zzp;
                        if (j3j0Var == null) {
                            u2j0Var = new u2j0(obj);
                            this.zzz = u2j0Var;
                        } else {
                            if (j3j0Var.zzd.get() > j3j0Var.zzb) {
                            }
                        }
                    }
                } finally {
                }
            }
            if (u2j0Var != null) {
                u2j0Var.a(this.zzg.schedule(new w2j0(this, u2j0Var), this.zzj.zzb, TimeUnit.NANOSECONDS));
            }
        }
        T(i3j0VarS);
    }

    @Override // defpackage.h4j0
    public final void l() {
        U(new b2j0((byte) 2));
    }

    @Override // defpackage.h4j0
    public final void m(InputStream inputStream) {
        throw new IllegalStateException("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // defpackage.h4j0
    public final void n() {
        z2j0 z2j0Var = this.zzr;
        if (z2j0Var.zza) {
            z2j0Var.zzf.zza.n();
        } else {
            U(new b2j0((byte) 0));
        }
    }

    public final /* synthetic */ spi0 p() {
        return this.zzb;
    }

    public final /* synthetic */ Executor q() {
        return this.zzc;
    }

    public final /* synthetic */ Executor r() {
        return this.zzd;
    }

    public final /* synthetic */ ScheduledExecutorService s() {
        return this.zzg;
    }

    public final /* synthetic */ l3j0 t() {
        return this.zzi;
    }

    public final /* synthetic */ swi0 u() {
        return this.zzj;
    }

    public final /* synthetic */ boolean v() {
        return this.zzk;
    }

    public final /* synthetic */ Object w() {
        return this.zzl;
    }

    public final /* synthetic */ t2j0 x() {
        return this.zzm;
    }

    public final /* synthetic */ long y() {
        return this.zzn;
    }

    public final /* synthetic */ long z() {
        return this.zzo;
    }
}
