package defpackage;

import com.snap.modules.dil_core.DILCopyContentRequest;
import com.snap.modules.dil_core.DILEventJSONPatch;
import com.snap.modules.dil_core.DILHostStateUpdate;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ekw {
    public final smw0 c;
    public Long d;
    public Long e;
    public Long f;
    public long g;
    public jkw h;
    public dkw i;
    public g3u j;
    public ckw k;
    public final ReentrantLock a = new ReentrantLock();
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashMap l = new LinkedHashMap();

    public ekw(jkw jkwVar) {
        this.c = o4a.p(new kkw((Long) null, jkwVar.b, 0L, 11));
        this.h = jkwVar;
    }

    public final g3u a() {
        g3u g3uVar;
        dkw dkwVar = this.i;
        if (dkwVar == null || (g3uVar = this.j) == null || !((UUID) g3uVar.a).equals(dkwVar.a)) {
            return null;
        }
        return g3uVar;
    }

    public final void b() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.k = null;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(String str, String str2) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            rbe rbeVar = (rbe) this.l.remove(str);
            if (rbeVar != null) {
                ega0 ega0Var = fkw.a;
                clp0 clp0VarH = rbeVar.h(str2);
                if (clp0VarH != null) {
                    rbeVar.S(clp0VarH);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final l070 d(bkw bkwVar) {
        Long l;
        DILHostStateUpdate dILHostStateUpdate;
        String str;
        jkw jkwVar = bkwVar.c;
        int i = bkwVar.d;
        ckw ckwVar = bkwVar.b;
        boolean z = (ckwVar == null && jkwVar == null && bkwVar.e == null) ? false : true;
        g3u g3uVar = bkwVar.a;
        if (z) {
            if (ckwVar != null) {
                ega0 ega0Var = anw.a;
                anw.d(k070.d, ckwVar.a, i, null);
            }
            ReentrantLock reentrantLock = this.a;
            if (jkwVar != null) {
                reentrantLock.lock();
                try {
                    g3u g3uVar2 = this.j;
                    if (g3uVar2 != null) {
                        if (g3uVar2 != g3uVar) {
                            g3uVar2 = null;
                        }
                        if (g3uVar2 != null) {
                            g3uVar2.c = jkwVar;
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            try {
                Function1 function1 = (Function1) g3uVar.b;
                DILEventJSONPatch dILEventJSONPatch = (ckwVar == null || (str = ckwVar.a) == null) ? null : new DILEventJSONPatch(str);
                if (jkwVar != null) {
                    ega0 ega0Var2 = fkw.a;
                    dILHostStateUpdate = new DILHostStateUpdate(jkwVar.a, jkwVar.b);
                } else {
                    dILHostStateUpdate = null;
                }
                function1.invoke(new obt(dILEventJSONPatch, (DILCopyContentRequest) null, dILHostStateUpdate, bkwVar.e, 10));
                if (ckwVar != null) {
                    ega0 ega0Var3 = anw.a;
                    anw.d(k070.e, ckwVar.a, i, null);
                    ckwVar.b.invoke();
                    return l070.a;
                }
            } catch (Throwable th) {
                if (jkwVar != null) {
                    reentrantLock.lock();
                    try {
                        dkw dkwVar = this.i;
                        if (this.j == g3uVar) {
                            if (kdd.l(dkwVar != null ? dkwVar.a : null, (UUID) g3uVar.a)) {
                                Long l2 = this.d;
                                long j = dkwVar.b;
                                if (l2 != null && l2.longValue() == j && ((l = this.f) == null || l.longValue() != j)) {
                                    this.f = Long.valueOf(j);
                                    this.e = null;
                                    dkwVar.c = false;
                                    this.g++;
                                    this.c.n(null, new kkw(Long.valueOf(j), false, this.h.b, this.g));
                                }
                            }
                        }
                    } finally {
                    }
                }
                if (ckwVar == null) {
                    ega0.f(fkw.a, "Failed to send DIL host event.", th, null, 12);
                    return null;
                }
                ega0 ega0Var4 = anw.a;
                anw.d(k070.f, ckwVar.a, i, th);
                ega0.f(fkw.a, "Failed to send DIL JSON patch event.", th, null, 12);
                ckwVar.c.invoke();
                return l070.c;
            }
        }
        return null;
    }

    public final jkw e(g3u g3uVar) {
        dkw dkwVar = this.i;
        jkw jkwVar = this.h;
        if (kdd.l(dkwVar != null ? dkwVar.a : null, (UUID) g3uVar.a) && dkwVar.c && !kdd.l((jkw) g3uVar.c, this.h)) {
            return jkwVar;
        }
        return null;
    }

    public final void f(long j, jkw jkwVar) {
        Long l = this.d;
        if (l == null || l.longValue() != j) {
            this.d = Long.valueOf(j);
            this.e = null;
            this.f = null;
            this.i = null;
            this.k = null;
            this.c.n(null, new kkw(Long.valueOf(j), jkwVar.b, this.g, 2));
        }
        this.h = jkwVar;
    }
}
