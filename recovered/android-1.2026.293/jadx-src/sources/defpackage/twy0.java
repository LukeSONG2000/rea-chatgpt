package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class twy0 implements kvd0 {
    public final dxi0 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public boolean d = true;
    public final /* synthetic */ bxy0 e;

    public twy0(bxy0 bxy0Var, dxi0 dxi0Var) {
        this.e = bxy0Var;
        this.a = dxi0Var;
    }

    @Override // defpackage.kvd0
    public final void a() {
        swy0 swy0Var = swy0.a;
        bxy0 bxy0Var = this.e;
        bxy0Var.r.setValue(swy0Var);
        if (this.d) {
            bxy0Var.r();
        }
    }

    @Override // defpackage.kvd0
    public final boolean b(long j, qks0 qks0Var) {
        bxy0 bxy0Var = this.e;
        y0z0 y0z0Var = bxy0Var.b;
        f301 f301Var = bxy0Var.a;
        w0z0 w0z0VarC = y0z0Var.c();
        if (!bxy0Var.i || w0z0VarC == null || f301Var.f().c.length() == 0) {
            return false;
        }
        if (s1z0.c(f301Var.f().d, f(j, qks0Var, w0z0VarC, false))) {
            return true;
        }
        this.d = false;
        return true;
    }

    @Override // defpackage.kvd0
    public final boolean c(long j) {
        return true;
    }

    @Override // defpackage.kvd0
    public final boolean d(long j) {
        bxy0 bxy0Var = this.e;
        w0z0 w0z0VarC = bxy0Var.b.c();
        if (!bxy0Var.i || w0z0VarC == null || bxy0Var.a.f().c.length() == 0) {
            return false;
        }
        this.d = false;
        this.a.invoke();
        f(j, pks0.b, w0z0VarC, false);
        return true;
    }

    @Override // defpackage.kvd0
    public final boolean e(long j, qks0 qks0Var, int i) {
        bxy0 bxy0Var = this.e;
        w0z0 w0z0VarC = bxy0Var.b.c();
        if (!bxy0Var.i || w0z0VarC == null || bxy0Var.a.f().c.length() == 0) {
            return false;
        }
        this.d = i >= 2;
        bxy0Var.r.setValue(swy0.c);
        this.a.invoke();
        bxy0Var.w = -1;
        this.b = -1;
        this.c = j;
        this.b = (int) (f(j, qks0Var, w0z0VarC, true) >> 32);
        return true;
    }

    public final long f(long j, qks0 qks0Var, w0z0 w0z0Var, boolean z) {
        int length = w0z0Var.a.a.b.length();
        int iD = this.b;
        bxy0 bxy0Var = this.e;
        if (iD < 0 || iD > length) {
            iD = bxy0Var.b.d(this.c, false);
        }
        int i = iD;
        long jB = bxy0Var.B(bxy0Var.a.f(), i, bxy0Var.b.d(j, false), false, qks0Var, false, z, null);
        if (this.b == -1 && !s1z0.d(jB)) {
            this.b = (int) (jB >> 32);
        }
        if (s1z0.h(jB)) {
            jB = h8p0.a((int) (4294967295L & jB), (int) (jB >> 32));
        }
        bxy0Var.a.m(jB);
        bxy0Var.x(d3z0.c);
        return jB;
    }
}
