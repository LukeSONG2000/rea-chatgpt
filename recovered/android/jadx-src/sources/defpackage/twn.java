package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class twn implements Runnable, Comparable, ham {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public twn(long j) {
        this.a = j;
    }

    public final int b(long j, uwn uwnVar, vwn vwnVar) {
        synchronized (this) {
            if (this._heap == zn40.g) {
                return 2;
            }
            synchronized (uwnVar) {
                try {
                    twn[] twnVarArr = uwnVar.a;
                    twn twnVar = twnVarArr != null ? twnVarArr[0] : null;
                    int i = vwn.g;
                    if (cs3.a.getIntVolatile(vwnVar, vwn.e) == 1) {
                        return 1;
                    }
                    if (twnVar == null) {
                        uwnVar.c = j;
                    } else {
                        long j2 = twnVar.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        long j3 = uwnVar.c;
                        if (j - j3 > 0) {
                            uwnVar.c = j;
                        } else {
                            j = j3;
                        }
                    }
                    if (this.a - j < 0) {
                        this.a = j;
                    }
                    uwnVar.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(uwn uwnVar) {
        if (this._heap != zn40.g) {
            this._heap = uwnVar;
        } else {
            hs0.u("Failed requirement.");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((twn) obj).a;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // defpackage.ham
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                vj20 vj20Var = zn40.g;
                if (obj == vj20Var) {
                    return;
                }
                uwn uwnVar = obj instanceof uwn ? (uwn) obj : null;
                if (uwnVar != null) {
                    synchronized (uwnVar) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof cyb0 ? (cyb0) obj2 : null) != null) {
                            uwnVar.c(this.b);
                        }
                    }
                }
                this._heap = vj20Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return jc4.q(new StringBuilder("Delayed[nanos="), this.a, ']');
    }
}
