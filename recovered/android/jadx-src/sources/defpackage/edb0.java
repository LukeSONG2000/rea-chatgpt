package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class edb0 {
    public final k0k0 a = new k0k0();

    public edb0(xr8 xr8Var) {
        xr8Var.a(new pyj0(this));
    }

    public final void a(Exception exc) {
        this.a.r(exc);
    }

    public final void b(Object obj) {
        this.a.p(obj);
    }

    public final boolean c(Exception exc) {
        k0k0 k0k0Var = this.a;
        k0k0Var.getClass();
        zn40.v(exc, "Exception must not be null");
        synchronized (k0k0Var.a) {
            try {
                if (k0k0Var.c) {
                    return false;
                }
                k0k0Var.c = true;
                k0k0Var.f = exc;
                k0k0Var.b.c(k0k0Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        this.a.q(obj);
    }

    public edb0() {
    }
}
