package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h7u implements xnm {
    public final gs8 a = new gs8();
    public vnm b;

    @Override // defpackage.qlk
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.xnm
    public final void B0(lk6 lk6Var, long j, long j2, float f, int i, float f2) {
        this.a.B0(lk6Var, j, j2, f, i, f2);
    }

    @Override // defpackage.xnm
    public final void C(gw70 gw70Var, float f, long j) {
        this.a.C(gw70Var, f, j);
    }

    @Override // defpackage.qlk
    public final float D0(int i) {
        return this.a.D0(i);
    }

    @Override // defpackage.qlk
    public final float E0(float f) {
        return f / this.a.getDensity();
    }

    @Override // defpackage.xnm
    public final void G0(long j, float f, long j2, float f2, ynm ynmVar, int i) {
        this.a.G0(j, f, j2, f2, ynmVar, i);
    }

    @Override // defpackage.xnm
    public final void I0(pw0 pw0Var, long j, long j2, long j3, long j4, float f, wee weeVar, int i) {
        this.a.I0(pw0Var, j, j2, j3, j4, f, weeVar, i);
    }

    @Override // defpackage.qlk
    public final long K(int i) {
        return this.a.K(i);
    }

    @Override // defpackage.xnm
    public final void K0(lk6 lk6Var, long j, long j2, long j3, float f, ynm ynmVar) {
        this.a.K0(lk6Var, j, j2, j3, f, ynmVar);
    }

    @Override // defpackage.qlk
    public final long L(float f) {
        return this.a.L(f);
    }

    @Override // defpackage.qlk
    public final float M0(float f) {
        return this.a.getDensity() * f;
    }

    @Override // defpackage.xnm
    public final void O0(pw0 pw0Var, long j, float f, wee weeVar, int i) {
        this.a.O0(pw0Var, j, f, weeVar, i);
    }

    @Override // defpackage.xnm
    public final oh3 Q0() {
        return this.a.b;
    }

    @Override // defpackage.qlk
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.xnm
    public final void S(ebv ebvVar, long j, long j2, ynm ynmVar) {
        this.a.S(ebvVar, j, j2, ynmVar);
    }

    @Override // defpackage.xnm
    public final void T(long j, long j2, long j3, long j4, ynm ynmVar, float f, int i) {
        this.a.T(j, j2, j3, j4, ynmVar, f, i);
    }

    @Override // defpackage.xnm
    public final void V(long j, long j2, ynm ynmVar) {
        this.a.V(j, j2, ynmVar);
    }

    @Override // defpackage.xnm
    public final void W0(long j, long j2, long j3, float f, ynm ynmVar, wee weeVar, int i) {
        this.a.W0(j, j2, j3, f, ynmVar, weeVar, i);
    }

    @Override // defpackage.xnm
    public final long X0() {
        return this.a.X0();
    }

    public final void a() {
        gs8 gs8Var = this.a;
        oh3 oh3Var = gs8Var.b;
        ds8 ds8VarR = gs8Var.b.r();
        tjk tjkVar = this.b;
        if (tjkVar == null) {
            throw bya0.w("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        siy siyVar = (siy) tjkVar;
        siy siyVarB0 = siyVar.a.f;
        if (siyVarB0 == null || (siyVarB0.d & 4) == 0) {
            siyVarB0 = null;
        } else {
            while (siyVarB0 != null) {
                int i = siyVarB0.c;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    break;
                } else {
                    siyVarB0 = siyVarB0.f;
                }
            }
            siyVarB0 = null;
        }
        if (siyVarB0 == null) {
            tqz tqzVarH0 = jmr.h0(tjkVar, 4);
            if (tqzVarH0.l1() == siyVar.a) {
                tqzVarH0 = tqzVarH0.r;
            }
            tqzVarH0.A1(ds8VarR, (s0r) oh3Var.b);
            return;
        }
        avy avyVar = null;
        while (siyVarB0 != null) {
            if (siyVarB0 instanceof vnm) {
                vnm vnmVar = (vnm) siyVarB0;
                s0r s0rVar = (s0r) oh3Var.b;
                tqz tqzVarH02 = jmr.h0(vnmVar, 4);
                long jT0 = l5d0.t0(tqzVarH02.c);
                LayoutNode layoutNode = tqzVarH02.o;
                layoutNode.getClass();
                i7u.a(layoutNode).getSharedDrawScope().b(ds8VarR, jT0, tqzVarH02, vnmVar, s0rVar);
            } else if ((siyVarB0.c & 4) != 0 && (siyVarB0 instanceof ekk)) {
                int i2 = 0;
                for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                    if ((siyVar2.c & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            siyVarB0 = siyVar2;
                        } else {
                            if (avyVar == null) {
                                avyVar = new avy(new siy[16], 0);
                            }
                            if (siyVarB0 != null) {
                                avyVar.b(siyVarB0);
                                siyVarB0 = null;
                            }
                            avyVar.b(siyVar2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            siyVarB0 = jmr.b0(avyVar);
        }
    }

    @Override // defpackage.qlk
    public final long a1(long j) {
        return this.a.a1(j);
    }

    public final void b(ds8 ds8Var, long j, tqz tqzVar, vnm vnmVar, s0r s0rVar) {
        vnm vnmVar2 = this.b;
        this.b = vnmVar;
        m6u m6uVar = tqzVar.o.A;
        oh3 oh3Var = this.a.b;
        qlk qlkVarT = oh3Var.t();
        m6u m6uVarV = oh3Var.v();
        ds8 ds8VarR = oh3Var.r();
        long jW = oh3Var.w();
        s0r s0rVar2 = (s0r) oh3Var.b;
        oh3Var.L(tqzVar);
        oh3Var.M(m6uVar);
        oh3Var.K(ds8Var);
        oh3Var.N(j);
        oh3Var.b = s0rVar;
        ds8Var.q();
        try {
            vnmVar.U0(this);
            ds8Var.j();
            oh3Var.L(qlkVarT);
            oh3Var.M(m6uVarV);
            oh3Var.K(ds8VarR);
            oh3Var.N(jW);
            oh3Var.b = s0rVar2;
            this.b = vnmVar2;
        } catch (Throwable th) {
            ds8Var.j();
            oh3Var.L(qlkVarT);
            oh3Var.M(m6uVarV);
            oh3Var.K(ds8VarR);
            oh3Var.N(jW);
            oh3Var.b = s0rVar2;
            throw th;
        }
    }

    @Override // defpackage.xnm
    public final void d1(lk6 lk6Var, long j, long j2, float f, ynm ynmVar, wee weeVar, int i) {
        this.a.d1(lk6Var, j, j2, f, ynmVar, weeVar, i);
    }

    @Override // defpackage.qlk
    public final int e0(float f) {
        return this.a.e0(f);
    }

    @Override // defpackage.qlk
    public final float g0(long j) {
        return this.a.g0(j);
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.xnm
    public final m6u getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.xnm
    public final void h0(long j, long j2, long j3, float f, int i, ob10 ob10Var, float f2) {
        this.a.h0(j, j2, j3, f, i, ob10Var, f2);
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.xnm
    public final void l0(qz0 qz0Var, lk6 lk6Var, float f, ynm ynmVar, int i) {
        this.a.l0(qz0Var, lk6Var, f, ynmVar, i);
    }

    @Override // defpackage.xnm
    public final long n() {
        return this.a.n();
    }

    @Override // defpackage.xnm
    public final void q(qz0 qz0Var, long j, float f, ynm ynmVar, int i) {
        this.a.q(qz0Var, j, f, ynmVar, i);
    }

    @Override // defpackage.xnm
    public final void t(long j, s0r s0rVar, Function1 function1) {
        s0rVar.e(this, getLayoutDirection(), j, new c61(this, this.b, function1, (byte) 2));
    }

    @Override // defpackage.qlk
    public final long u(float f) {
        return this.a.u(f);
    }

    @Override // defpackage.qlk
    public final long v(long j) {
        return this.a.v(j);
    }

    @Override // defpackage.xnm
    public final void y(long j, float f, float f2, long j2, long j3, float f3, ynm ynmVar) {
        this.a.y(j, f, f2, j2, j3, f3, ynmVar);
    }
}
