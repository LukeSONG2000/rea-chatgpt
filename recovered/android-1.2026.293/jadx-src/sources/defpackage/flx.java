package defpackage;

import androidx.compose.ui.graphics.shadow.DropShadowPainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class flx implements m2y {
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final iz20 a;
    public DropShadowPainter d;
    public nz20 g;
    public mit0 b = new mit0(0.0f, 0, 0.0f, 0, 62);
    public duo0 c = duo0.e;
    public kjt0 e = q1r0.a;
    public sit0 f = sit0.b;

    static {
        zya.Companion.getClass();
        h = yya.c(4);
    }

    public flx(iz20 iz20Var) {
        this.a = iz20Var;
    }

    @Override // defpackage.m2y
    public final void a(ui70 ui70Var, ui70 ui70Var2, kjt0 kjt0Var, sit0 sit0Var, xvu xvuVar, vi70 vi70Var) {
        duo0 duo0VarO = ui70Var.o(ui70Var2, false);
        this.c = duo0VarO;
        this.f = sit0Var;
        this.e = kjt0Var;
        long jH = duo0VarO.h();
        float fO0 = xvuVar.O0(sit0Var.d());
        boolean zF = m9v0.f(jH);
        iz20 iz20Var = this.a;
        if (!zF) {
            float f = fO0 * 2.0f;
            long jCeil = (long) Math.ceil(Float.intBitsToFloat((int) (jH >> 32)) + f);
            long jCeil2 = (long) Math.ceil(Float.intBitsToFloat((int) (jH & 4294967295L)) + f);
            zya.Companion.getClass();
            if (kdd.z(y0a0.O(1, jCeil), zya.a(h, jCeil2)) > 0) {
                this.d = null;
                nz20 nz20VarC = this.g;
                if (nz20VarC == null) {
                    nz20VarC = iz20Var.c();
                    this.g = nz20VarC;
                }
                long jFloor = (((long) ((int) Math.floor(this.c.a))) << 32) | (((long) ((int) Math.floor(this.c.b))) & 4294967295L);
                duo0 duo0Var = this.c;
                duo0 duo0Var2 = this.c;
                nz20VarC.f(xvuVar, vi70Var, (((long) ((int) Math.ceil(duo0Var.c - duo0Var.a))) << 32) | (((long) ((int) Math.ceil(duo0Var2.d - duo0Var2.b))) & 4294967295L), new hxw((byte) 2));
                qz20 qz20Var = nz20VarC.a;
                if (!ec60.b(nz20VarC.t, jFloor)) {
                    nz20VarC.t = jFloor;
                    qz20Var.g((int) (jFloor >> 32), nz20VarC.u, (int) (jFloor & 4294967295L));
                }
                float f2 = this.c.a - ((int) (jFloor >> 32));
                if (qz20Var.K() != f2) {
                    qz20Var.N(f2);
                }
                float f3 = this.c.b - ((int) (jFloor & 4294967295L));
                if (qz20Var.I() != f3) {
                    qz20Var.c(f3);
                }
                np11.l0(nz20VarC, this.e.a(this.c.h(), vi70Var, xvuVar));
                return;
            }
        }
        nz20 nz20Var = this.g;
        if (nz20Var != null) {
            iz20Var.a(nz20Var);
        }
        this.g = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    @Override // defpackage.m2y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(rj70 rj70Var, float f) {
        DropShadowPainter dropShadowPainter;
        sce sceVar = rj70Var.a;
        nz20 nz20Var = this.g;
        if (nz20Var != null) {
            float fO0 = rj70Var.O0(this.f.h());
            qz20 qz20Var = nz20Var.a;
            if (qz20Var.O() != fO0) {
                qz20Var.A(fO0);
                nz20Var.g = true;
                nz20Var.a();
            }
            nz20Var.g(f);
            np11.I(rj70Var, nz20Var);
            return;
        }
        if (dcx.d(this.b.a, this.f.d())) {
            long j = this.b.e;
            long j2 = this.f.j();
            int i2 = r0n.m;
            if (!fp01.a(j, j2)) {
                this.b = new mit0(this.f.d(), this.f.j(), 0.0f, 0L, 60);
                this.d = null;
            }
        }
        DropShadowPainter dropShadowPainter2 = this.d;
        if (dropShadowPainter2 == null) {
            rl2 rl2VarB = this.a.b();
            kjt0 kjt0Var = this.e;
            mit0 mit0Var = this.b;
            rl2VarB.getClass();
            DropShadowPainter dropShadowPainter3 = new DropShadowPainter(kjt0Var, mit0Var, rl2VarB);
            this.d = dropShadowPainter3;
            dropShadowPainter = dropShadowPainter3;
        } else {
            dropShadowPainter = dropShadowPainter2;
        }
        duo0 duo0Var = this.c;
        float f2 = duo0Var.a;
        float f3 = duo0Var.b;
        ((tce) sceVar.b.a).l(f2, f3);
        try {
            g6j0.f(dropShadowPainter, rj70Var, this.c.h(), f, null, 4);
        } finally {
            ((tce) sceVar.b.a).l(-f2, -f3);
        }
    }

    @Override // defpackage.m2y
    public final void release() {
        nz20 nz20Var = this.g;
        if (nz20Var != null) {
            this.a.a(nz20Var);
        }
        this.g = null;
    }
}
