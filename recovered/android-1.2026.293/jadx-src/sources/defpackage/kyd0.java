package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kyd0 {
    public final long a;
    public final lem0 b;
    public final ok30 c;
    public final nm50 d;
    public final o7a e;
    public w0z0 g;
    public final kyd0 f = this;
    public int h = -1;

    public kyd0(long j, lem0 lem0Var, ok30 ok30Var, nm50 nm50Var, o7a o7aVar) {
        this.a = j;
        this.b = lem0Var;
        this.c = ok30Var;
        this.d = nm50Var;
        this.e = o7aVar;
    }

    public final long a(fks0 fks0Var, boolean z) {
        w0z0 w0z0Var;
        eks0 eks0Var = fks0Var.b;
        eks0 eks0Var2 = fks0Var.a;
        long j = this.a;
        if (z && eks0Var2.c != j) {
            return 9205357640488583168L;
        }
        if ((!z && eks0Var.c != j) || c() == null || (w0z0Var = (w0z0) this.c.invoke()) == null) {
            return 9205357640488583168L;
        }
        return v191.j(w0z0Var, w0a0.o(z ? eks0Var2.b : eks0Var.b, 0, b(w0z0Var)), z, fks0Var.c);
    }

    public final int b(w0z0 w0z0Var) {
        int i;
        int iE;
        synchronized (this.f) {
            try {
                if (this.g != w0z0Var) {
                    if (w0z0Var.d()) {
                        sxd0 sxd0Var = w0z0Var.b;
                        if (sxd0Var.c) {
                            iE = w0z0Var.b.f - 1;
                            this.h = w0z0Var.b.c(iE, true);
                            this.g = w0z0Var;
                        } else {
                            iE = sxd0Var.e((int) (w0z0Var.c & 4294967295L));
                            int i2 = w0z0Var.b.f - 1;
                            if (iE > i2) {
                                iE = i2;
                            }
                            while (iE >= 0 && w0z0Var.b.f(iE) >= ((int) (w0z0Var.c & 4294967295L))) {
                                iE--;
                            }
                            if (iE < 0) {
                                iE = 0;
                            }
                            this.h = w0z0Var.b.c(iE, true);
                            this.g = w0z0Var;
                        }
                    } else {
                        iE = w0z0Var.b.f - 1;
                        this.h = w0z0Var.b.c(iE, true);
                        this.g = w0z0Var;
                    }
                }
                i = this.h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final ui70 c() {
        ui70 ui70Var = (ui70) this.b.invoke();
        if (ui70Var == null || !ui70Var.f()) {
            return null;
        }
        return ui70Var;
    }

    public final fks0 d() {
        w0z0 w0z0Var = (w0z0) this.c.invoke();
        if (w0z0Var == null) {
            return null;
        }
        int length = w0z0Var.a.a.b.length();
        int iA = w0z0Var.a(0);
        long j = this.a;
        return new fks0(new eks0(iA, j, 0), new eks0(w0z0Var.a(Math.max(length - 1, 0)), j, length), false);
    }

    public final oz2 e() {
        w0z0 w0z0Var = (w0z0) this.c.invoke();
        return w0z0Var == null ? new oz2("") : w0z0Var.a.a;
    }
}
