package defpackage;

import com.snap.modules.dil_core.DILEventJSONPatch;
import com.snap.modules.dil_core.DILHostStateUpdate;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gyl {
    public final ReentrantLock a = new ReentrantLock();
    public final ReentrantLock b = new ReentrantLock();
    public final g1a0 c;
    public Long d;
    public Long e;
    public Long f;
    public long g;
    public iyl h;
    public fyl i;
    public eyl j;
    public dyl k;
    public final LinkedHashMap l;
    public final io40 m;

    public gyl(iyl iylVar) {
        g1a0 g1a0VarF = gee.f(new jyl((Long) null, iylVar.b, 0L, 11));
        this.c = g1a0VarF;
        this.h = iylVar;
        this.l = new LinkedHashMap();
        this.m = yrv.h0(g1a0VarF);
    }

    public final eyl a() {
        eyl eylVar;
        fyl fylVar = this.i;
        if (fylVar == null || (eylVar = this.j) == null || !eylVar.b.equals(fylVar.a)) {
            return null;
        }
        return eylVar;
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
            mr8 mr8Var = (mr8) this.l.remove(str);
            if (mr8Var != null) {
                r3w r3wVar = hyl.a;
                vj20 vj20VarG = mr8Var.g(str2);
                if (vj20VarG != null) {
                    mr8Var.E(vj20VarG);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final krt d(cyl cylVar) throws IOException {
        Long l;
        DILHostStateUpdate dILHostStateUpdate;
        String str;
        iyl iylVar = cylVar.c;
        int i = cylVar.d;
        dyl dylVar = cylVar.b;
        boolean z = (dylVar == null && iylVar == null) ? false : true;
        eyl eylVar = cylVar.a;
        UUID uuid = eylVar.a;
        if (z) {
            if (dylVar != null) {
                r3w r3wVar = j0m.a;
                j0m.d(jrt.d, dylVar.a, i, null);
            }
            ReentrantLock reentrantLock = this.a;
            if (iylVar != null) {
                reentrantLock.lock();
                try {
                    eyl eylVar2 = this.j;
                    if (eylVar2 != null) {
                        if (!eylVar2.a.equals(uuid)) {
                            eylVar2 = null;
                        }
                        if (eylVar2 != null) {
                            eylVar2.d = iylVar;
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
            try {
                Function1 function1 = eylVar.c;
                DILEventJSONPatch dILEventJSONPatch = (dylVar == null || (str = dylVar.a) == null) ? null : new DILEventJSONPatch(str);
                if (iylVar != null) {
                    r3w r3wVar2 = hyl.a;
                    dILHostStateUpdate = new DILHostStateUpdate(iylVar.a, iylVar.b);
                } else {
                    dILHostStateUpdate = null;
                }
                function1.invoke(new wej(dILEventJSONPatch, null, dILHostStateUpdate, 2));
                if (dylVar != null) {
                    r3w r3wVar3 = j0m.a;
                    j0m.d(jrt.e, dylVar.a, i, null);
                    dylVar.b.invoke();
                    return krt.a;
                }
            } catch (Throwable th) {
                if (iylVar != null) {
                    reentrantLock.lock();
                    try {
                        fyl fylVar = this.i;
                        eyl eylVar3 = this.j;
                        if (b79.u(eylVar3 != null ? eylVar3.a : null, uuid)) {
                            if (b79.u(fylVar != null ? fylVar.a : null, eylVar.b)) {
                                Long l2 = this.d;
                                long j = fylVar.b;
                                if (l2 != null && l2.longValue() == j && ((l = this.f) == null || l.longValue() != j)) {
                                    this.f = Long.valueOf(j);
                                    this.e = null;
                                    fylVar.c = false;
                                    this.g++;
                                    this.c.m(null, new jyl(Long.valueOf(j), false, this.h.b, this.g));
                                }
                            }
                        }
                    } finally {
                    }
                }
                if (dylVar == null) {
                    r3w.f(hyl.a, "Failed to send DIL host-state event.", th, null, 12);
                    return null;
                }
                r3w r3wVar4 = j0m.a;
                j0m.d(jrt.f, dylVar.a, i, th);
                r3w.f(hyl.a, "Failed to send DIL JSON patch event.", th, null, 12);
                dylVar.c.invoke();
                return krt.c;
            }
        }
        return null;
    }

    public final iyl e(eyl eylVar) {
        fyl fylVar = this.i;
        iyl iylVar = this.h;
        if (b79.u(fylVar != null ? fylVar.a : null, eylVar.b) && fylVar.c && !b79.u(eylVar.d, this.h)) {
            return iylVar;
        }
        return null;
    }

    public final void f(long j, iyl iylVar) {
        Long l = this.d;
        if (l == null || l.longValue() != j) {
            this.d = Long.valueOf(j);
            this.e = null;
            this.f = null;
            this.i = null;
            this.k = null;
            this.c.m(null, new jyl(Long.valueOf(j), iylVar.b, this.g, 2));
        }
        this.h = iylVar;
    }
}
