package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pdy0 {
    public final r391 a = new r391();

    public pdy0(fp0 fp0Var) {
        fp0Var.b0(new e0b0(this));
    }

    public final void a(Exception exc) {
        this.a.q(exc);
    }

    public final void b(Object obj) {
        this.a.o(obj);
    }

    public final boolean c(Exception exc) {
        r391 r391Var = this.a;
        r391Var.getClass();
        hhx0.u("Exception must not be null", exc);
        synchronized (r391Var.a) {
            try {
                if (r391Var.c) {
                    return false;
                }
                r391Var.c = true;
                r391Var.f = exc;
                r391Var.b.b(r391Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Object obj) {
        this.a.p(obj);
    }

    public pdy0() {
    }
}
