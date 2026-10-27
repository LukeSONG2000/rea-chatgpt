package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nq40 {
    public final e84 a;
    public final g96 b;
    public final Object c = new Object();

    public nq40(e84 e84Var, g96 g96Var) {
        this.a = e84Var;
        this.b = g96Var;
    }

    public final void a() {
        synchronized (this.c) {
            ((gc6) this.a.d).l(-1L);
            g96 g96Var = this.b;
            g96Var.b = 0;
            ((LinkedHashMap) g96Var.c).clear();
        }
    }

    public final s1x b(r1x r1xVar) {
        s1x s1xVar;
        synchronized (this.c) {
            try {
                uq40 uq40Var = (uq40) ((LinkedHashMap) ((gc6) this.a.d).c).get(r1xVar);
                s1x s1xVar2 = null;
                s1xVar = uq40Var != null ? new s1x(uq40Var.a, uq40Var.b) : null;
                if (s1xVar == null) {
                    g96 g96Var = this.b;
                    ArrayList arrayList = (ArrayList) ((LinkedHashMap) g96Var.c).get(r1xVar);
                    if (arrayList != null) {
                        int size = arrayList.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                break;
                            }
                            yq40 yq40Var = (yq40) arrayList.get(i);
                            ctr ctrVar = (ctr) yq40Var.a.get();
                            s1x s1xVar3 = ctrVar != null ? new s1x(ctrVar, yq40Var.b) : null;
                            if (s1xVar3 != null) {
                                s1xVar2 = s1xVar3;
                                break;
                            }
                            i++;
                        }
                        g96Var.f();
                    }
                    s1xVar = s1xVar2;
                }
                if (s1xVar != null && !s1xVar.a.b()) {
                    f(r1xVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s1xVar;
    }

    public final long c() {
        long j;
        synchronized (this.c) {
            j = this.a.b;
        }
        return j;
    }

    public final LinkedHashSet d() {
        LinkedHashSet linkedHashSetM;
        synchronized (this.c) {
            linkedHashSetM = co70.m(fee.E1(((LinkedHashMap) this.b.c).keySet()), fee.E1(((LinkedHashMap) ((gc6) this.a.d).c).keySet()));
        }
        return linkedHashSetM;
    }

    public final long e() {
        long jE;
        synchronized (this.c) {
            jE = ((gc6) this.a.d).e();
        }
        return jE;
    }

    public final void f(r1x r1xVar) {
        synchronized (this.c) {
            gc6 gc6Var = (gc6) this.a.d;
            Object objRemove = ((LinkedHashMap) gc6Var.c).remove(r1xVar);
            if (objRemove != null) {
                gc6Var.b = gc6Var.e() - gc6Var.i(r1xVar, objRemove);
                gc6Var.c(r1xVar, objRemove, null);
            }
            if (objRemove != null) {
            }
            if (((LinkedHashMap) this.b.c).remove(r1xVar) != null) {
            }
        }
    }

    public final void g(r1x r1xVar, s1x s1xVar) {
        synchronized (this.c) {
            long jA = s1xVar.a.a();
            if (jA < 0) {
                throw new IllegalStateException(("Image size must be non-negative: " + jA).toString());
            }
            this.a.C(r1xVar, s1xVar.a, s1xVar.b, jA);
        }
    }

    public final void h(long j) {
        synchronized (this.c) {
            gc6 gc6Var = (gc6) this.a.d;
            gc6Var.a = j;
            gc6Var.l(j);
        }
    }

    public final void i(long j) {
        synchronized (this.c) {
            ((gc6) this.a.d).l(j);
        }
    }
}
