package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n3 {
    public boolean a(y3 y3Var, p3 p3Var, p3 p3Var2) {
        synchronized (y3Var) {
            try {
                if (y3Var.listeners != p3Var) {
                    return false;
                }
                y3Var.listeners = p3Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b(y3 y3Var, Object obj, Object obj2) {
        synchronized (y3Var) {
            try {
                if (y3Var.value != obj) {
                    return false;
                }
                y3Var.value = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(y3 y3Var, x3 x3Var, x3 x3Var2) {
        synchronized (y3Var) {
            try {
                if (y3Var.waiters != x3Var) {
                    return false;
                }
                y3Var.waiters = x3Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public p3 d(y3 y3Var) {
        p3 p3Var;
        p3 p3Var2 = p3.d;
        synchronized (y3Var) {
            try {
                p3Var = y3Var.listeners;
                if (p3Var != p3Var2) {
                    y3Var.listeners = p3Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return p3Var;
    }

    public x3 e(y3 y3Var) {
        x3 x3Var;
        x3 x3Var2 = x3.c;
        synchronized (y3Var) {
            try {
                x3Var = y3Var.waiters;
                if (x3Var != x3Var2) {
                    y3Var.waiters = x3Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x3Var;
    }

    public void f(x3 x3Var, x3 x3Var2) {
        x3Var.b = x3Var2;
    }

    public void g(x3 x3Var, Thread thread) {
        x3Var.a = thread;
    }
}
