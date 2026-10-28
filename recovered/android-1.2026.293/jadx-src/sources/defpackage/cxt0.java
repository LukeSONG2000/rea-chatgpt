package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cxt0 implements hi70, v7p0 {
    public final pbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public final vbj0 h;
    public final vbj0 i;
    public boolean j;
    public fj2 k;
    public cxt0 l;
    public ntt0 m;
    public final vbj0 a = oqq0.q(Boolean.FALSE);
    public final vbj0 n = oqq0.q(null);

    public cxt0(wwt0 wwt0Var, w4a w4aVar, w1u0 w1u0Var, boolean z, g2u0 g2u0Var, boolean z2, z1u0 z1u0Var, float f) {
        this.b = new pbj0(f);
        this.c = oqq0.q(Boolean.valueOf(z2));
        this.d = oqq0.q(wwt0Var);
        this.e = oqq0.q(w4aVar);
        this.f = oqq0.q(w1u0Var);
        this.g = oqq0.q(Boolean.valueOf(z));
        this.h = oqq0.q(g2u0Var);
        this.i = oqq0.q(z1u0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ca  */
    @Override // defpackage.hi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(rj70 rj70Var, iz20 iz20Var) {
        duo0 duo0VarC;
        long j;
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j2;
        sce sceVar = rj70Var.a;
        boolean zI = i();
        vbj0 vbj0Var = this.n;
        if (zI && ((nz20) vbj0Var.getValue()) == null) {
            vbj0Var.setValue(iz20Var.c());
        }
        nz20 nz20Var = (nz20) vbj0Var.getValue();
        if (nz20Var == null || (duo0VarC = g().c.a().c()) == null || !i()) {
            return;
        }
        long jI = duo0VarC.i();
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jI >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jI & 4294967295L));
        uyt0 uyt0VarC = c();
        ui70 ui70Var = uyt0VarC != null ? uyt0VarC.e : null;
        ui70 ui70Var2 = g().b.f;
        if (ui70Var2 == null) {
            ll.f("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
            return;
        }
        if (uyt0VarC != null) {
            h201 h201Var = uyt0VarC.c;
            if (uyt0VarC.d() && ui70Var != null && ui70Var.f() && ui70Var2.f()) {
                fM = ((Boolean) h201Var.c.getValue()).booleanValue() ? h201Var.d.m() : 1.0f;
                if (((Boolean) h201Var.e.getValue()).booleanValue()) {
                    d201 d201Var = (d201) h201Var.f.getValue();
                    j = 4294967295L;
                    j2 = d201Var.a;
                } else {
                    j = 4294967295L;
                    j2 = d201.b;
                }
                long jA = gut0.a(ui70Var, ui70Var2, j2);
                fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & j));
            } else {
                j = 4294967295L;
                fIntBitsToFloat = 0.0f;
                fIntBitsToFloat2 = 0.0f;
            }
        }
        fj2 fj2Var = this.k;
        ((tce) sceVar.b.a).l(0.0f, 0.0f);
        try {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & j);
            lw6 lw6Var = sceVar.b;
            long jD = lw6Var.d();
            lw6Var.a().p();
            try {
                ((tce) lw6Var.a).j(fM, fM, jFloatToRawIntBits);
                if (fj2Var != null) {
                    lw6Var = sceVar.b;
                    jD = lw6Var.d();
                    lw6Var.a().p();
                    try {
                        ((tce) lw6Var.a).b(fj2Var, 1);
                        ((tce) sceVar.b.a).l(fIntBitsToFloat3, fIntBitsToFloat4);
                        try {
                            np11.I(rj70Var, nz20Var);
                            ((tce) sceVar.b.a).l(-fIntBitsToFloat3, -fIntBitsToFloat4);
                            lw6Var.a().r();
                            lw6Var.j(jD);
                        } finally {
                        }
                    } finally {
                        lw6Var.a().r();
                        lw6Var.j(jD);
                    }
                } else {
                    ((tce) sceVar.b.a).l(fIntBitsToFloat3, fIntBitsToFloat4);
                    try {
                        np11.I(rj70Var, nz20Var);
                    } finally {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        } finally {
            tce tceVar = (tce) sceVar.b.a;
            float f = -0.0f;
            tceVar.l(f, f);
        }
    }

    @Override // defpackage.hi70
    public final float b() {
        return this.b.m();
    }

    public final uyt0 c() {
        ntt0 ntt0Var;
        uyt0 uyt0VarV1;
        ((y1u0) k().b.getValue()).getClass();
        ntt0 ntt0Var2 = this.m;
        Object obj = null;
        uyt0 uyt0VarV12 = ntt0Var2 != null ? ntt0Var2.v1() : null;
        if (o() ? !j() : j()) {
            List listC = g().c();
            int size = listC.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                Object obj2 = listC.get(i);
                cxt0 cxt0Var = (cxt0) obj2;
                boolean zO = cxt0Var.o();
                boolean zJ = cxt0Var.j();
                if (!zO) {
                    zJ = !zJ;
                }
                if (zJ) {
                    obj = obj2;
                    break;
                }
                i++;
            }
            cxt0 cxt0Var2 = (cxt0) obj;
            if (cxt0Var2 != null && (ntt0Var = cxt0Var2.m) != null && (uyt0VarV1 = ntt0Var.v1()) != null) {
                return uyt0VarV1;
            }
        }
        return uyt0VarV12;
    }

    public final w4a d() {
        return (w4a) this.e.getValue();
    }

    @Override // defpackage.v7p0
    public final void e() {
        f2u0 f2u0Var = g().b;
        rbj0 rbj0Var = f2u0Var.h;
        wwt0 wwt0VarG = g();
        wwt0VarG.d.setValue(a0n.p1(wwt0VarG.b(), this));
        wwt0VarG.g();
        f2u0Var.e();
        d4e0 d4e0Var = f2u0Var.i;
        Object[] objArr = d4e0Var.a;
        int i = d4e0Var.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                i2 = -1;
                break;
            }
            hi70 hi70Var = (hi70) objArr[i2];
            cxt0 cxt0Var = hi70Var instanceof cxt0 ? (cxt0) hi70Var : null;
            if (kdd.l(cxt0Var != null ? cxt0Var.g() : null, g())) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1 || i2 >= d4e0Var.b - 1) {
            d4e0Var.b(this);
        } else {
            d4e0Var.a(i2 + 1, this);
        }
        rbj0Var.n(rbj0Var.m() + 1);
        g().c.b();
    }

    public final cxt0 f() {
        return this.l;
    }

    public final wwt0 g() {
        return (wwt0) this.d.getValue();
    }

    public final boolean h() {
        if (d().b()) {
            return true;
        }
        return (g().c.a().d() && !g().c.a().b()) || !((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean i() {
        if (h() && g().c.a().d() && n() && ((Boolean) this.c.getValue()).booleanValue()) {
            return g().b.h() || o();
        }
        return false;
    }

    public final boolean j() {
        return d().b();
    }

    public final z1u0 k() {
        return (z1u0) this.i.getValue();
    }

    @Override // defpackage.v7p0
    public final void m() {
        f2u0 f2u0Var = g().b;
        wwt0 wwt0VarG = g();
        wwt0VarG.d.setValue(a0n.l1(wwt0VarG.b(), this));
        wwt0VarG.e.setValue(a0n.l1(wwt0VarG.c(), this));
        wwt0VarG.g();
        f2u0Var.e();
        f2u0Var.i.l(this);
        rbj0 rbj0Var = f2u0Var.h;
        byte b = 1;
        rbj0Var.n(rbj0Var.m() + 1);
        if (wwt0VarG.b().isEmpty()) {
            dve.U(wwt0VarG.b.b, null, 0, new wfr0(b, null, wwt0VarG, this), 3);
        }
        g().c.b();
    }

    public final boolean n() {
        w4a w4aVarD;
        z1u0 z1u0VarK = k();
        if (!((Boolean) this.a.getValue()).booleanValue()) {
            return false;
        }
        y1u0 y1u0Var = (y1u0) z1u0VarK.b.getValue();
        if (y1u0Var.isEnabled()) {
            return true;
        }
        cxt0 cxt0Var = (cxt0) z1u0VarK.c.getValue();
        return ((cxt0Var == null || (w4aVarD = cxt0Var.d()) == null) ? null : (emw0) w4aVarD.h.getValue()) != null && y1u0Var.a();
    }

    public final boolean o() {
        uyt0 uyt0VarV1;
        ntt0 ntt0Var = this.m;
        return (ntt0Var == null || (uyt0VarV1 = ntt0Var.v1()) == null || !uyt0VarV1.d()) ? false : true;
    }

    @Override // defpackage.v7p0
    public final void l() {
    }
}
