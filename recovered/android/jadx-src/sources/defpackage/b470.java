package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b470 implements a750 {
    public final long a;
    public final h570 b;
    public final long c;
    public vus d;
    public wpy e;
    public final tiy f;

    public b470(long j, h570 h570Var, long j2) {
        vus vusVar = vus.f;
        this.a = j;
        this.b = h570Var;
        this.c = j2;
        this.d = vusVar;
        a470 a470Var = new a470(this, (byte) 2);
        c470 c470Var = new c470(a470Var, h570Var, j);
        gc6 gc6Var = new gc6();
        gc6Var.c = a470Var;
        gc6Var.d = h570Var;
        gc6Var.b = j;
        gc6Var.a = 0L;
        tiy tiyVarC = xza0.c(qiy.a, gc6Var, c470Var, new y04(gc6Var, c470Var, (byte) 5));
        dy20.a.getClass();
        this.f = wnm.R(tiyVarC, wnm.p);
    }

    @Override // defpackage.a750
    public final void a() {
        a470 a470Var = new a470(this, (byte) 0);
        a470 a470Var2 = new a470(this, (byte) 1);
        long j = this.a;
        wpy wpyVar = new wpy(j, a470Var, a470Var2);
        j570 j570Var = (j570) this.b;
        gty gtyVar = j570Var.c;
        if (j == 0) {
            yqs.a("The selectable contains an invalid id: " + j);
        }
        if (gtyVar.b(j)) {
            yqs.a("Another selectable with the id: " + wpyVar + ".selectableId has already subscribed.");
        }
        gtyVar.h(j, wpyVar);
        j570Var.b.add(wpyVar);
        j570Var.a = false;
        this.e = wpyVar;
    }

    public final void b(h7u h7uVar) {
        gs8 gs8Var = h7uVar.a;
        n370 n370Var = (n370) ((j570) this.b).a().e(this.a);
        if (n370Var == null) {
            return;
        }
        m370 m370Var = n370Var.b;
        m370 m370Var2 = n370Var.a;
        boolean z = n370Var.c;
        int i = !z ? m370Var2.b : m370Var.b;
        int i2 = !z ? m370Var.b : m370Var2.b;
        if (i == i2) {
            return;
        }
        wpy wpyVar = this.e;
        int iC = wpyVar != null ? wpyVar.c() : 0;
        if (i > iC) {
            i = iC;
        }
        if (i2 > iC) {
            i2 = iC;
        }
        fub0 fub0Var = (fub0) this.d.c;
        qz0 qz0VarL = fub0Var != null ? fub0Var.l(i, i2) : null;
        if (qz0VarL == null) {
            return;
        }
        fub0 fub0Var2 = (fub0) this.d.c;
        if (fub0Var2 == null || fub0Var2.a.f == 3 || !fub0Var2.e()) {
            xnm.H(h7uVar, qz0VarL, this.c, 0.0f, null, 0, 60);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L));
        oh3 oh3Var = gs8Var.b;
        long jW = oh3Var.w();
        oh3Var.r().q();
        try {
            ((viq) oh3Var.a).e(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
            xnm.H(h7uVar, qz0VarL, this.c, 0.0f, null, 0, 60);
        } finally {
            pty.w(oh3Var, jW);
        }
    }

    @Override // defpackage.a750
    public final void c() {
        wpy wpyVar = this.e;
        if (wpyVar != null) {
            ((j570) this.b).e(wpyVar);
            this.e = null;
        }
    }

    @Override // defpackage.a750
    public final void d() {
        wpy wpyVar = this.e;
        if (wpyVar != null) {
            ((j570) this.b).e(wpyVar);
            this.e = null;
        }
    }

    public final tiy e() {
        return this.f;
    }

    public final void f(fub0 fub0Var) {
        x370 x370Var;
        fub0 fub0Var2 = (fub0) this.d.c;
        if (fub0Var2 != null && !b79.u(fub0Var2.a.a, fub0Var.a.a) && (x370Var = ((j570) this.b).i) != null) {
            x370Var.invoke(Long.valueOf(this.a));
        }
        this.d = vus.c(this.d, null, fub0Var, 1);
    }
}
