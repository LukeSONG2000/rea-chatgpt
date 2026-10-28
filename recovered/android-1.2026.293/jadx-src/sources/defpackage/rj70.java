package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rj70 implements rgx {
    public final sce a = new sce();
    public pgx b;

    @Override // defpackage.rgx
    public final void B(long j, float f, float f2, long j2, long j3, float f3, sgx sgxVar) {
        this.a.B(j, f, f2, j2, j3, f3, sgxVar);
    }

    @Override // defpackage.xvu
    public final float D(long j) {
        return this.a.D(j);
    }

    @Override // defpackage.rgx
    public final void D0(rla rlaVar, long j, long j2, float f, int i, float f2) {
        this.a.D0(rlaVar, j, j2, f, i, f2);
    }

    @Override // defpackage.rgx
    public final void E(bit0 bit0Var, float f, long j) {
        this.a.E(bit0Var, f, j);
    }

    @Override // defpackage.rgx
    public final void F(long j, long j2, long j3, sgx sgxVar) {
        this.a.F(j, j2, j3, sgxVar);
    }

    @Override // defpackage.xvu
    public final float F0(int i) {
        return this.a.F0(i);
    }

    @Override // defpackage.xvu
    public final float G0(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.rgx
    public final void I0(long j, float f, long j2, float f2, sgx sgxVar, int i) {
        this.a.I0(j, f, j2, f2, sgxVar, i);
    }

    @Override // defpackage.rgx
    public final void J0(qe2 qe2Var, long j, long j2, long j3, long j4, float f, c1n c1nVar, int i) {
        this.a.J0(qe2Var, j, j2, j3, j4, f, c1nVar, i);
    }

    @Override // defpackage.xvu
    public final long M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.rgx
    public final void M0(rla rlaVar, long j, long j2, long j3, float f, sgx sgxVar) {
        this.a.M0(rlaVar, j, j2, j3, f, sgxVar);
    }

    @Override // defpackage.xvu
    public final long N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.xvu
    public final float O0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.rgx
    public final void Q0(qe2 qe2Var, long j, float f, c1n c1nVar, int i) {
        this.a.Q0(qe2Var, j, f, c1nVar, i);
    }

    @Override // defpackage.rgx
    public final lw6 S0() {
        return this.a.b;
    }

    @Override // defpackage.rgx
    public final void T(rla rlaVar, long j, long j2, float f, sgx sgxVar, int i) {
        this.a.T(rlaVar, j, j2, f, sgxVar, i);
    }

    @Override // defpackage.xvu
    public final int U0(long j) {
        return this.a.U0(j);
    }

    @Override // defpackage.rgx
    public final void W(qg90 qg90Var, long j, long j2, sgx sgxVar) {
        this.a.W(qg90Var, j, j2, sgxVar);
    }

    @Override // defpackage.rgx
    public final void X(long j, long j2, long j3, long j4, sgx sgxVar, float f, int i) {
        this.a.X(j, j2, j3, j4, sgxVar, f, i);
    }

    @Override // defpackage.rgx
    public final void Z0(long j, long j2, long j3, float f, sgx sgxVar, c1n c1nVar, int i) {
        this.a.Z0(j, j2, j3, f, sgxVar, c1nVar, i);
    }

    public final void a() {
        sce sceVar = this.a;
        lw6 lw6Var = sceVar.b;
        pce pceVarA = sceVar.b.a();
        ssu ssuVar = this.b;
        if (ssuVar == null) {
            throw gvx0.z("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        mqd0 mqd0Var = (mqd0) ssuVar;
        mqd0 mqd0VarQ = mqd0Var.a.f;
        if (mqd0VarQ == null || (mqd0VarQ.d & 4) == 0) {
            mqd0VarQ = null;
        } else {
            while (mqd0VarQ != null) {
                int i = mqd0VarQ.c;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    break;
                } else {
                    mqd0VarQ = mqd0VarQ.f;
                }
            }
            mqd0VarQ = null;
        }
        if (mqd0VarQ == null) {
            tef0 tef0VarT = lzr.T(ssuVar, 4);
            if (tef0VarT.m1() == mqd0Var.a) {
                tef0VarT = tef0VarT.x;
            }
            tef0VarT.C1(pceVarA, (nz20) lw6Var.b);
            return;
        }
        n5e0 n5e0Var = null;
        while (mqd0VarQ != null) {
            if (mqd0VarQ instanceof pgx) {
                pgx pgxVar = (pgx) mqd0VarQ;
                nz20 nz20Var = (nz20) lw6Var.b;
                tef0 tef0VarT2 = lzr.T(pgxVar, 4);
                long jI0 = rgq0.i0(tef0VarT2.c);
                LayoutNode layoutNode = tef0VarT2.u;
                layoutNode.getClass();
                sj70.a(layoutNode).getSharedDrawScope().b(pceVarA, jI0, tef0VarT2, pgxVar, nz20Var);
            } else if ((mqd0VarQ.c & 4) != 0 && (mqd0VarQ instanceof ctu)) {
                int i2 = 0;
                for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                    if ((mqd0Var2.c & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            mqd0VarQ = mqd0Var2;
                        } else {
                            if (n5e0Var == null) {
                                n5e0Var = new n5e0(0, new mqd0[16]);
                            }
                            if (mqd0VarQ != null) {
                                n5e0Var.b(mqd0VarQ);
                                mqd0VarQ = null;
                            }
                            n5e0Var.b(mqd0Var2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            mqd0VarQ = lzr.Q(n5e0Var);
        }
    }

    @Override // defpackage.rgx
    public final long a1() {
        return this.a.a1();
    }

    public final void b(pce pceVar, long j, tef0 tef0Var, pgx pgxVar, nz20 nz20Var) {
        pgx pgxVar2 = this.b;
        this.b = pgxVar;
        vi70 vi70Var = tef0Var.u.A;
        lw6 lw6Var = this.a.b;
        xvu xvuVarB = lw6Var.b();
        vi70 vi70VarC = lw6Var.c();
        pce pceVarA = lw6Var.a();
        long jD = lw6Var.d();
        nz20 nz20Var2 = (nz20) lw6Var.b;
        lw6Var.h(tef0Var);
        lw6Var.i(vi70Var);
        lw6Var.g(pceVar);
        lw6Var.j(j);
        lw6Var.b = nz20Var;
        pceVar.p();
        try {
            pgxVar.X0(this);
            pceVar.r();
            lw6Var.h(xvuVarB);
            lw6Var.i(vi70VarC);
            lw6Var.g(pceVarA);
            lw6Var.j(jD);
            lw6Var.b = nz20Var2;
            this.b = pgxVar2;
        } catch (Throwable th) {
            pceVar.r();
            lw6Var.h(xvuVarB);
            lw6Var.i(vi70VarC);
            lw6Var.g(pceVarA);
            lw6Var.j(jD);
            lw6Var.b = nz20Var2;
            throw th;
        }
    }

    @Override // defpackage.xvu
    public final long c1(long j) {
        return this.a.c1(j);
    }

    @Override // defpackage.xvu
    public final int g0(float f) {
        return this.a.g0(f);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.rgx
    public final vi70 getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        return this.a.j0(j);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.rgx
    public final long n() {
        return this.a.n();
    }

    @Override // defpackage.rgx
    public final void n0(fj2 fj2Var, rla rlaVar, float f, sgx sgxVar, int i) {
        this.a.n0(fj2Var, rlaVar, f, sgxVar, i);
    }

    @Override // defpackage.rgx
    public final void q(long j, long j2, long j3, float f, int i, gj2 gj2Var, float f2) {
        this.a.q(j, j2, j3, f, i, gj2Var, f2);
    }

    @Override // defpackage.rgx
    public final void r(fj2 fj2Var, long j, float f, sgx sgxVar, int i) {
        this.a.r(fj2Var, j, f, sgxVar, i);
    }

    @Override // defpackage.rgx
    public final void u(long j, nz20 nz20Var, Function1 function1) {
        nz20Var.f(this, getLayoutDirection(), j, new uj9(this, this.b, function1, (byte) 4));
    }

    @Override // defpackage.xvu
    public final long v(float f) {
        return this.a.v(f);
    }

    @Override // defpackage.xvu
    public final long w(long j) {
        return this.a.w(j);
    }
}
