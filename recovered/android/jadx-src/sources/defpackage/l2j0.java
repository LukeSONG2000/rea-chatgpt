package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2j0 extends rn90 {
    @Override // defpackage.rn90
    public final j1j0 J(lbj0 lbj0Var) {
        j1j0 j1j0Var;
        j1j0 j1j0Var2 = j1j0.d;
        synchronized (lbj0Var) {
            try {
                j1j0Var = lbj0Var.b;
                if (j1j0Var != j1j0Var2) {
                    lbj0Var.b = j1j0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j1j0Var;
    }

    @Override // defpackage.rn90
    public final n2j0 K(lbj0 lbj0Var) {
        n2j0 n2j0Var;
        n2j0 n2j0Var2 = n2j0.c;
        synchronized (lbj0Var) {
            try {
                n2j0Var = lbj0Var.c;
                if (n2j0Var != n2j0Var2) {
                    lbj0Var.c = n2j0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n2j0Var;
    }

    @Override // defpackage.rn90
    public final void L(n2j0 n2j0Var, n2j0 n2j0Var2) {
        n2j0Var.b = n2j0Var2;
    }

    @Override // defpackage.rn90
    public final void M(n2j0 n2j0Var, Thread thread) {
        n2j0Var.a = thread;
    }

    @Override // defpackage.rn90
    public final boolean N(lbj0 lbj0Var, j1j0 j1j0Var, j1j0 j1j0Var2) {
        synchronized (lbj0Var) {
            try {
                if (lbj0Var.b != j1j0Var) {
                    return false;
                }
                lbj0Var.b = j1j0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rn90
    public final boolean O(o2j0 o2j0Var, Object obj, Object obj2) {
        synchronized (o2j0Var) {
            try {
                if (o2j0Var.a != obj) {
                    return false;
                }
                o2j0Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.rn90
    public final boolean P(o2j0 o2j0Var, n2j0 n2j0Var, n2j0 n2j0Var2) {
        synchronized (o2j0Var) {
            try {
                if (o2j0Var.c != n2j0Var) {
                    return false;
                }
                o2j0Var.c = n2j0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
