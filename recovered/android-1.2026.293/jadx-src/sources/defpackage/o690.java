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
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o690 {
    public ft10 b;
    public nae d;
    public r690 e;
    public final Object a = new Object();
    public qw90 c = mj50.b;
    public final HashMap f = new HashMap();
    public final HashSet g = new HashSet();

    /* JADX WARN: Removed duplicated region for block: B:22:0x0076 A[Catch: all -> 0x0073, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:5:0x003c, B:7:0x004f, B:9:0x005b, B:11:0x005f, B:17:0x006d, B:18:0x0070, B:22:0x0076), top: B:72:0x003c, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m690 b(o690 o690Var, m790 m790Var, a8e a8eVar, sz70 sz70Var) {
        m690 m690VarB;
        Collection<m690> collectionUnmodifiableCollection;
        boolean zContains;
        xo0 xo0Var;
        djo djoVar = djo.c;
        Trace.beginSection("CX:bindToLifecycle-internal");
        try {
            d391.j();
            b4e b4eVarC = a8eVar.c(o690Var.d.a.c());
            b4eVarC.s(true);
            wo0 wo0VarD = o690Var.d(a8eVar);
            x3e x3eVarA = xe81.a(wo0VarD.a.g(), null, ((t0e) wo0VarD.c).a);
            r690 r690Var = o690Var.e;
            synchronized (r690Var.a) {
                try {
                    m690VarB = (m690) r690Var.b.get(new bw7(System.identityHashCode(m790Var), x3eVarA));
                    if (m690VarB != null) {
                        cae caeVar = m690VarB.c;
                        if (caeVar.a.a.m() || ((xo0Var = caeVar.b) != null && xo0Var.a.m())) {
                            r690Var.l(m690VarB);
                            m690VarB = null;
                        }
                    }
                } finally {
                }
            }
            r690 r690Var2 = o690Var.e;
            synchronized (r690Var2.a) {
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(r690Var2.b.values());
            }
            for (se11 se11Var : sz70Var.e) {
                for (m690 m690Var : collectionUnmodifiableCollection) {
                    synchronized (m690Var.a) {
                        zContains = ((ArrayList) m690Var.c.z()).contains(se11Var);
                    }
                    if (zContains && !kdd.l(m690Var.k(), m790Var)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{se11Var}, 1)));
                    }
                }
            }
            if (m690VarB == null) {
                r690 r690Var3 = o690Var.e;
                eae eaeVar = o690Var.d.k;
                if (eaeVar == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                m690VarB = r690Var3.b(m790Var, new cae(b4eVarC, null, wo0VarD, null, djoVar, djoVar, (x1e) eaeVar.b, (mtb) eaeVar.d, (tf11) eaeVar.c), (h1r0) o690Var.d.o.getValue());
            }
            if (!sz70Var.e.isEmpty()) {
                r690 r690Var4 = o690Var.e;
                e3e e3eVar = o690Var.d.g;
                if (e3eVar == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                r690Var4.a(m690VarB, sz70Var, e3eVar.e);
                o690Var.g.add(new bw7(System.identityHashCode(m790Var), x3eVarA));
            }
            return m690VarB;
        } finally {
            Trace.endSection();
        }
    }

    public static t0e c(a8e a8eVar) {
        for (i3e i3eVar : a8eVar.a) {
            uv7 uv7Var = i3e.a;
            if (!kdd.l(uv7Var, uv7Var)) {
                synchronized (sdz.a) {
                }
            }
        }
        return u0e.a;
    }

    public final wyd a(m790 m790Var, a8e a8eVar, cu6 cu6Var) {
        Trace.beginSection("CX:bindToLifecycle-UseCaseGroup");
        try {
            if (e() == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first.");
            }
            i(1);
            return b(this, m790Var, a8eVar, new sz70((ArrayList) cu6Var.b, (ArrayList) cu6Var.c));
        } finally {
            Trace.endSection();
        }
    }

    public final wo0 d(a8e a8eVar) {
        Object wo0Var;
        Trace.beginSection("CX:getCameraInfo");
        try {
            z3e z3eVarI = a8eVar.c(this.d.a.c()).i();
            t0e t0eVarC = c(a8eVar);
            x3e x3eVarA = xe81.a(z3eVarI.g(), null, t0eVarC.a);
            synchronized (this.a) {
                wo0Var = this.f.get(x3eVarA);
                if (wo0Var == null) {
                    wo0Var = new wo0(z3eVarI, t0eVarC);
                    this.f.put(x3eVarA, wo0Var);
                }
            }
            return (wo0) wo0Var;
        } finally {
            Trace.endSection();
        }
    }

    public final int e() {
        boolean z;
        nae naeVar = this.d;
        if (naeVar != null) {
            e3e e3eVar = naeVar.g;
            if (e3eVar != null) {
                x1e x1eVar = e3eVar.e;
                synchronized (x1eVar.b) {
                    z = x1eVar.e;
                }
                return z ? 1 : 0;
            }
            jl.d("CameraX not initialized yet.");
        }
        return 0;
    }

    public final boolean f(a8e a8eVar) {
        boolean z;
        Trace.beginSection("CX:hasCamera");
        try {
            a8eVar.c(this.d.a.c());
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

    public final qw90 g(Context context) {
        r690 r690Var;
        synchronized (this.a) {
            Object obj = lwp.a;
            int iR = Build.VERSION.SDK_INT >= 34 ? yk.r(context) : 0;
            LinkedHashMap linkedHashMap = p690.a;
            synchronized (linkedHashMap) {
                try {
                    Integer numValueOf = Integer.valueOf(iR);
                    Object r690Var2 = linkedHashMap.get(numValueOf);
                    if (r690Var2 == null) {
                        r690Var2 = new r690();
                        linkedHashMap.put(numValueOf, r690Var2);
                    }
                    r690Var = (r690) r690Var2;
                } finally {
                }
            }
            this.e = r690Var;
            ft10 ft10Var = this.b;
            if (ft10Var != null) {
                return ft10Var;
            }
            nae naeVar = new nae(context, null);
            hqe hqeVarX = za71.x(za71.x(ft10.c(this.c), new mae((Object) new w760(naeVar, (byte) 6), (byte) 5), nsw.a()), new e0b0(new ad0(new td1((Object) this, (Object) naeVar, (Object) context, (byte) 9))), nsw.a());
            this.b = hqeVarX;
            za71.l(hqeVarX, new v5b0((Object) this, (byte) 10), nsw.a());
            return za71.t(hqeVarX);
        }
    }

    public final void h(nae naeVar, Context context) {
        n5e n5eVar;
        synchronized (this.a) {
            this.d = naeVar;
            if (naeVar != null && (n5eVar = naeVar.n) != null) {
                ScheduledExecutorService scheduledExecutorServiceJ = k2b0.j();
                n5eVar.n.add(new l5e(this, scheduledExecutorServiceJ));
                ((o630) scheduledExecutorServiceJ).execute(new s37((Object) n5eVar, (Object) this, (byte) 2));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(int i) {
        y6e y6eVar;
        nae naeVar = this.d;
        if (naeVar != null) {
            e3e e3eVar = naeVar.g;
            if (e3eVar == null) {
                jl.d("CameraX not initialized yet.");
                return;
            }
            x1e x1eVar = e3eVar.e;
            synchronized (x1eVar.b) {
                x1eVar.e = i;
                y6eVar = x1eVar.c;
            }
            if (y6eVar == null) {
                return;
            }
            x1eVar.f = i == 2;
            for (b4e b4eVar : y6eVar.c()) {
                c4e c4eVar = b4eVar instanceof c4e ? (c4e) b4eVar : null;
                if (c4eVar != null) {
                    if (i == 1) {
                        eg11 eg11Var = c4eVar.a;
                        synchronized (eg11Var.l) {
                            eg11Var.p = true;
                        }
                    } else if (i != 2) {
                        continue;
                    } else {
                        eg11 eg11Var2 = c4eVar.a;
                        synchronized (eg11Var2.l) {
                            eg11Var2.p = false;
                        }
                    }
                }
            }
        }
    }

    public final void j(se11... se11VarArr) {
        Trace.beginSection("CX:unbind");
        try {
            d391.j();
            if (e() == 2) {
                throw new UnsupportedOperationException("Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first.");
            }
            this.e.j(new sz70(ic6.I0(se11VarArr)), this.g);
        } finally {
            Trace.endSection();
        }
    }

    public final void k() {
        Trace.beginSection("CX:unbindAll");
        try {
            d391.j();
            i(0);
            this.e.k(this.g);
        } finally {
            Trace.endSection();
        }
    }
}
