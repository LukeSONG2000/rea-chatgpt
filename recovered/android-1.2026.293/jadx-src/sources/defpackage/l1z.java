package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l1z implements Runnable, Comparable, m0x {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public l1z(long j) {
        this.a = j;
    }

    public final int b(long j, m1z m1zVar, n1z n1zVar) {
        synchronized (this) {
            if (this._heap == y0a0.m) {
                return 2;
            }
            synchronized (m1zVar) {
                try {
                    l1z[] l1zVarArr = m1zVar.a;
                    l1z l1zVar = l1zVarArr != null ? l1zVarArr[0] : null;
                    int i = n1z.h;
                    if (sc6.a.getIntVolatile(n1zVar, n1z.f) == 1) {
                        return 1;
                    }
                    if (l1zVar == null) {
                        m1zVar.c = j;
                    } else {
                        long j2 = l1zVar.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        long j3 = m1zVar.c;
                        if (j - j3 > 0) {
                            m1zVar.c = j;
                        } else {
                            j = j3;
                        }
                    }
                    if (this.a - j < 0) {
                        this.a = j;
                    }
                    m1zVar.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(m1z m1zVar) {
        if (this._heap != y0a0.m) {
            this._heap = m1zVar;
        } else {
            ll.f("Failed requirement.");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((l1z) obj).a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // defpackage.m0x
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                clp0 clp0Var = y0a0.m;
                if (obj == clp0Var) {
                    return;
                }
                m1z m1zVar = obj instanceof m1z ? (m1z) obj : null;
                if (m1zVar != null) {
                    synchronized (m1zVar) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof y6z0 ? (y6z0) obj2 : null) != null) {
                            m1zVar.c(this.b);
                        }
                    }
                }
                this._heap = clp0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return sh7.u(new StringBuilder("Delayed[nanos="), this.a, ']');
    }
}
