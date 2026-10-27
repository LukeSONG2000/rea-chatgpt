package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wpy {
    public final long a;
    public final a470 b;
    public final a470 c;
    public fub0 e;
    public final wpy d = this;
    public int f = -1;

    public wpy(long j, a470 a470Var, a470 a470Var2) {
        this.a = j;
        this.b = a470Var;
        this.c = a470Var2;
    }

    public final float a(int i) {
        yoy yoyVar;
        int iD;
        fub0 fub0Var = (fub0) this.c.invoke();
        if (fub0Var == null || (iD = (yoyVar = fub0Var.b).d(i)) >= yoyVar.f) {
            return -1.0f;
        }
        float f = yoyVar.f(iD);
        return ((yoyVar.b(iD) - f) / 2.0f) + f;
    }

    public final long b(n370 n370Var, boolean z) {
        fub0 fub0Var;
        m370 m370Var = n370Var.b;
        m370 m370Var2 = n370Var.a;
        long j = this.a;
        if (z && m370Var2.c != j) {
            return 9205357640488583168L;
        }
        if ((!z && m370Var.c != j) || e() == null || (fub0Var = (fub0) this.c.invoke()) == null) {
            return 9205357640488583168L;
        }
        return le90.u(fub0Var, ltt.d0(z ? m370Var2.b : m370Var.b, 0, d(fub0Var)), z, n370Var.c);
    }

    public final int c() {
        fub0 fub0Var = (fub0) this.c.invoke();
        if (fub0Var == null) {
            return 0;
        }
        return d(fub0Var);
    }

    public final int d(fub0 fub0Var) {
        int i;
        int iE;
        synchronized (this.d) {
            try {
                if (this.e != fub0Var) {
                    if (fub0Var.d()) {
                        yoy yoyVar = fub0Var.b;
                        if (yoyVar.c) {
                            iE = fub0Var.b.f - 1;
                            this.f = fub0Var.b.c(iE, true);
                            this.e = fub0Var;
                        } else {
                            iE = yoyVar.e((int) (fub0Var.c & 4294967295L));
                            int i2 = fub0Var.b.f - 1;
                            if (iE > i2) {
                                iE = i2;
                            }
                            while (iE >= 0 && fub0Var.b.f(iE) >= ((int) (fub0Var.c & 4294967295L))) {
                                iE--;
                            }
                            if (iE < 0) {
                                iE = 0;
                            }
                            this.f = fub0Var.b.c(iE, true);
                            this.e = fub0Var;
                        }
                    } else {
                        iE = fub0Var.b.f - 1;
                        this.f = fub0Var.b.c(iE, true);
                        this.e = fub0Var;
                    }
                }
                i = this.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final l6u e() {
        l6u l6uVar = (l6u) this.b.invoke();
        if (l6uVar == null || !l6uVar.f()) {
            return null;
        }
        return l6uVar;
    }

    public final float f(int i) {
        yoy yoyVar;
        int iD;
        fub0 fub0Var = (fub0) this.c.invoke();
        if (fub0Var != null && (iD = (yoyVar = fub0Var.b).d(i)) < yoyVar.f) {
            return fub0Var.h(iD);
        }
        return -1.0f;
    }

    public final float g(int i) {
        yoy yoyVar;
        int iD;
        fub0 fub0Var = (fub0) this.c.invoke();
        if (fub0Var != null && (iD = (yoyVar = fub0Var.b).d(i)) < yoyVar.f) {
            return fub0Var.i(iD);
        }
        return -1.0f;
    }

    public final long h(int i) {
        fub0 fub0Var = (fub0) this.c.invoke();
        if (fub0Var == null) {
            return wub0.b;
        }
        yoy yoyVar = fub0Var.b;
        int iD = d(fub0Var);
        if (iD < 1) {
            return wub0.b;
        }
        int iD2 = yoyVar.d(ltt.d0(i, 0, iD - 1));
        return z650.a(fub0Var.j(iD2), yoyVar.c(iD2, true));
    }

    public final j91 i() {
        fub0 fub0Var = (fub0) this.c.invoke();
        return fub0Var == null ? new j91("") : fub0Var.a.a;
    }
}
