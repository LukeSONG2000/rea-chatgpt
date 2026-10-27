package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3v {
    public lzp b;
    public iq8 d;
    public g3v e;
    public final Object a = new Object();
    public gov c = zis.c;
    public final HashMap f = new HashMap();
    public final HashSet g = new HashSet();

    /* JADX WARN: Removed duplicated region for block: B:22:0x0076 A[Catch: all -> 0x0073, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x0073, blocks: (B:5:0x003c, B:7:0x004f, B:9:0x005b, B:11:0x005f, B:17:0x006d, B:18:0x0070, B:22:0x0076), top: B:74:0x003c, outer: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b3v b(d3v d3vVar, r3v r3vVar, io8 io8Var, wb3 wb3Var) {
        b3v b3vVarB;
        Collection<b3v> collectionUnmodifiableCollection;
        boolean zContains;
        t20 t20Var;
        vus vusVar = vus.e;
        Trace.beginSection("CX:bindToLifecycle-internal");
        try {
            gn90.n();
            uk8 uk8VarC = io8Var.c(d3vVar.d.a.c());
            uk8VarC.s(true);
            s20 s20VarD = d3vVar.d(io8Var);
            pk8 pk8VarJ = yy7.j(s20VarD.a.f(), null, ((mi8) s20VarD.c).a);
            g3v g3vVar = d3vVar.e;
            synchronized (g3vVar.a) {
                try {
                    b3vVarB = (b3v) g3vVar.b.get(new wt4(System.identityHashCode(r3vVar), pk8VarJ));
                    if (b3vVarB != null) {
                        bq8 bq8Var = b3vVarB.c;
                        if (bq8Var.a.a.m() || ((t20Var = bq8Var.b) != null && t20Var.a.m())) {
                            g3vVar.l(b3vVarB);
                            b3vVarB = null;
                        }
                    }
                } finally {
                }
            }
            g3v g3vVar2 = d3vVar.e;
            synchronized (g3vVar2.a) {
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(g3vVar2.b.values());
            }
            for (nvd0 nvd0Var : (List) wb3Var.g) {
                for (b3v b3vVar : collectionUnmodifiableCollection) {
                    synchronized (b3vVar.a) {
                        zContains = ((ArrayList) b3vVar.c.z()).contains(nvd0Var);
                    }
                    if (zContains && !b79.u(b3vVar.k(), r3vVar)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{nvd0Var}, 1)));
                    }
                }
            }
            if (b3vVarB == null) {
                g3v g3vVar3 = d3vVar.e;
                bw6 bw6Var = d3vVar.d.k;
                if (bw6Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                b3vVarB = g3vVar3.b(r3vVar, new bq8(uk8VarC, null, s20VarD, null, vusVar, vusVar, (bj8) bw6Var.d, (af10) bw6Var.e, (owd0) bw6Var.b), (s060) d3vVar.d.o.getValue());
            }
            if (!((List) wb3Var.g).isEmpty()) {
                g3v g3vVar4 = d3vVar.e;
                gv4 gv4Var = d3vVar.d.g;
                if (gv4Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                g3vVar4.a(b3vVarB, wb3Var, (bj8) gv4Var.e);
                d3vVar.g.add(new wt4(System.identityHashCode(r3vVar), pk8VarJ));
            }
            return b3vVarB;
        } finally {
            Trace.endSection();
        }
    }

    public static mi8 c(io8 io8Var) {
        for (zj8 zj8Var : io8Var.a) {
            pt4 pt4Var = zj8.a;
            if (!b79.u(pt4Var, pt4Var)) {
                synchronized (k4o.a) {
                }
            }
        }
        return ni8.a;
    }

    public final wg8 a(r3v r3vVar, io8 io8Var, tmc0 tmc0Var) {
        Trace.beginSection("CX:bindToLifecycle-UseCaseGroup");
        try {
            if (e() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");
            }
            i(1);
            return b(this, r3vVar, io8Var, new wb3((ArrayList) tmc0Var.b, (ArrayList) tmc0Var.c));
        } finally {
            Trace.endSection();
        }
    }

    public final s20 d(io8 io8Var) {
        Object s20Var;
        Trace.beginSection("CX:getCameraInfo");
        try {
            sk8 sk8VarI = io8Var.c(this.d.a.c()).i();
            mi8 mi8VarC = c(io8Var);
            pk8 pk8VarJ = yy7.j(sk8VarI.f(), null, mi8VarC.a);
            synchronized (this.a) {
                s20Var = this.f.get(pk8VarJ);
                if (s20Var == null) {
                    s20Var = new s20(sk8VarI, mi8VarC);
                    this.f.put(pk8VarJ, s20Var);
                }
            }
            return (s20) s20Var;
        } finally {
            Trace.endSection();
        }
    }

    public final int e() {
        boolean z;
        iq8 iq8Var = this.d;
        if (iq8Var != null) {
            gv4 gv4Var = iq8Var.g;
            if (gv4Var != null) {
                bj8 bj8Var = (bj8) gv4Var.e;
                synchronized (bj8Var.b) {
                    z = bj8Var.e;
                }
                return z ? 1 : 0;
            }
            hs0.l("CameraX not initialized yet.");
        }
        return 0;
    }

    public final boolean f(io8 io8Var) {
        boolean z;
        Trace.beginSection("CX:hasCamera");
        try {
            io8Var.c(this.d.a.c());
            z = true;
        } catch (IllegalArgumentException unused) {
            z = false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        Trace.endSection();
        return z;
    }

    public final gov g(Context context) {
        g3v g3vVar;
        synchronized (this.a) {
            Object obj = smg.a;
            boolean z = false;
            int iL = Build.VERSION.SDK_INT >= 34 ? ee.l(context) : 0;
            LinkedHashMap linkedHashMap = e3v.a;
            synchronized (linkedHashMap) {
                try {
                    Integer numValueOf = Integer.valueOf(iL);
                    Object g3vVar2 = linkedHashMap.get(numValueOf);
                    if (g3vVar2 == null) {
                        g3vVar2 = new g3v();
                        linkedHashMap.put(numValueOf, g3vVar2);
                    }
                    g3vVar = (g3v) g3vVar2;
                } finally {
                }
            }
            this.e = g3vVar;
            lzp lzpVar = this.b;
            if (lzpVar != null) {
                return lzpVar;
            }
            iq8 iq8Var = new iq8(context, null);
            n29 n29VarD = p3o.D(p3o.D(lzp.c(this.c), new r7k((Object) new r9u(iq8Var, (byte) 16), (byte) 24), g4m.a()), new xhw(new r7k((Object) new yaq((Object) this, (Object) iq8Var, (Object) context, (byte) 22), (byte) 25), z), g4m.a());
            this.b = n29VarD;
            p3o.o(n29VarD, new lnt((Object) this, (byte) 1), g4m.a());
            return p3o.z(n29VarD);
        }
    }

    public final void h(iq8 iq8Var, Context context) {
        dm8 dm8Var;
        synchronized (this.a) {
            this.d = iq8Var;
            if (iq8Var != null && (dm8Var = iq8Var.n) != null) {
                ScheduledExecutorService scheduledExecutorServiceR = fgw.r();
                dm8Var.n.add(new bm8(this, scheduledExecutorServiceR));
                ((r6r) scheduledExecutorServiceR).execute(new yl8(dm8Var, this));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(int i) {
        gn8 gn8Var;
        iq8 iq8Var = this.d;
        if (iq8Var != null) {
            gv4 gv4Var = iq8Var.g;
            if (gv4Var == null) {
                hs0.l("CameraX not initialized yet.");
                return;
            }
            bj8 bj8Var = (bj8) gv4Var.e;
            synchronized (bj8Var.b) {
                bj8Var.e = i;
                gn8Var = bj8Var.c;
            }
            if (gn8Var == null) {
                return;
            }
            bj8Var.f = i == 2;
            for (uk8 uk8Var : gn8Var.c()) {
                wk8 wk8Var = uk8Var instanceof wk8 ? (wk8) uk8Var : null;
                if (wk8Var != null) {
                    if (i == 1) {
                        axd0 axd0Var = wk8Var.a;
                        synchronized (axd0Var.l) {
                            axd0Var.p = true;
                        }
                    } else if (i != 2) {
                        continue;
                    } else {
                        axd0 axd0Var2 = wk8Var.a;
                        synchronized (axd0Var2.l) {
                            axd0Var2.p = false;
                        }
                    }
                }
            }
        }
    }

    public final void j(nvd0... nvd0VarArr) {
        Trace.beginSection("CX:unbind");
        try {
            gn90.n();
            if (e() == 2) {
                throw new UnsupportedOperationException("Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first.");
            }
            this.e.j(new wb3(wr3.u0(nvd0VarArr)), this.g);
        } finally {
            Trace.endSection();
        }
    }

    public final void k() {
        Trace.beginSection("CX:unbindAll");
        try {
            gn90.n();
            i(0);
            this.e.k(this.g);
        } finally {
            Trace.endSection();
        }
    }
}
