package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tks0 {
    public final long a;
    public final dms0 b;
    public final long c;
    public dpw0 d = dpw0.d;
    public kyd0 e;
    public final o7a f;
    public final nqd0 g;

    public tks0(long j, dms0 dms0Var, long j2) {
        this.a = j;
        this.b = dms0Var;
        this.c = j2;
        o7a o7aVar = new o7a();
        this.f = o7aVar;
        nqd0 nqd0VarJ = y0a0.j(new yls0(dms0Var, j, new j0b0(this, (byte) 18)), o7aVar);
        wdm0.a.getClass();
        this.g = w0a0.O(nqd0VarJ, cw30.v);
    }

    public final void a(rj70 rj70Var) {
        w0z0 w0z0Var;
        sce sceVar = rj70Var.a;
        fks0 fks0Var = (fks0) ((fms0) this.b).a().e(this.a);
        if (fks0Var == null) {
            return;
        }
        eks0 eks0Var = fks0Var.b;
        eks0 eks0Var2 = fks0Var.a;
        boolean z = fks0Var.c;
        int i = !z ? eks0Var2.b : eks0Var.b;
        int i2 = !z ? eks0Var.b : eks0Var2.b;
        if (i == i2) {
            return;
        }
        kyd0 kyd0Var = this.e;
        int iB = 0;
        if (kyd0Var != null && (w0z0Var = (w0z0) kyd0Var.c.invoke()) != null) {
            iB = kyd0Var.b(w0z0Var);
        }
        if (i > iB) {
            i = iB;
        }
        if (i2 > iB) {
            i2 = iB;
        }
        w0z0 w0z0Var2 = (w0z0) this.d.b;
        fj2 fj2VarM = w0z0Var2 != null ? w0z0Var2.m(i, i2) : null;
        if (fj2VarM == null) {
            return;
        }
        w0z0 w0z0Var3 = (w0z0) this.d.b;
        if (w0z0Var3 == null || w0z0Var3.a.f == 3 || !w0z0Var3.e()) {
            rgx.g1(rj70Var, fj2VarM, this.c, 0.0f, null, 60);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
        lw6 lw6Var = sceVar.b;
        long jD = lw6Var.d();
        lw6Var.a().p();
        try {
            ((tce) lw6Var.a).c(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
            rgx.g1(rj70Var, fj2VarM, this.c, 0.0f, null, 60);
        } finally {
            sh7.B(lw6Var, jD);
        }
    }

    public final nqd0 b() {
        return this.g;
    }

    public final void c() {
        lem0 lem0Var = new lem0(this, (byte) 4);
        ok30 ok30Var = new ok30(this, (byte) 28);
        nm50 nm50Var = new nm50(this, (byte) 16);
        o7a o7aVar = this.f;
        long j = this.a;
        kyd0 kyd0Var = new kyd0(j, lem0Var, ok30Var, nm50Var, o7aVar);
        fms0 fms0Var = (fms0) this.b;
        u3e0 u3e0Var = fms0Var.c;
        if (j == 0) {
            iu50.a("The selectable contains an invalid id: " + j);
        }
        if (u3e0Var.b(j)) {
            iu50.a("Another selectable with the id: " + j + " has already subscribed.");
        }
        u3e0Var.i(j, kyd0Var);
        fms0Var.b.add(kyd0Var);
        fms0Var.a = false;
        this.e = kyd0Var;
    }

    public final void d() {
        kyd0 kyd0Var = this.e;
        if (kyd0Var != null) {
            fms0 fms0Var = (fms0) this.b;
            u3e0 u3e0Var = fms0Var.c;
            long j = kyd0Var.a;
            if (u3e0Var.b(j)) {
                fms0Var.b.remove(kyd0Var);
                u3e0Var.g(j);
                rpq0 rpq0Var = fms0Var.j;
                if (rpq0Var != null) {
                    rpq0Var.invoke(Long.valueOf(j));
                }
            }
            this.e = null;
        }
    }

    public final void e(w0z0 w0z0Var) {
        rbh0 rbh0Var;
        w0z0 w0z0Var2 = (w0z0) this.d.b;
        if (w0z0Var2 != null && !kdd.l(w0z0Var2.a.a, w0z0Var.a.a) && (rbh0Var = ((fms0) this.b).i) != null) {
            rbh0Var.invoke(Long.valueOf(this.a));
        }
        this.d = dpw0.a(this.d, null, w0z0Var, null, 5);
    }
}
