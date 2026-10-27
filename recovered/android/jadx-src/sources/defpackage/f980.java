package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f980 implements f6u, a750 {
    public final a010 b;
    public final e010 c;
    public final e010 d;
    public final e010 e;
    public final e010 f;
    public final e010 g;
    public final e010 h;
    public final e010 i;
    public qz0 j;
    public f980 k;
    public s680 l;
    public final e010 a = co70.k(Boolean.FALSE);
    public final e010 m = co70.k(null);

    public f980(e980 e980Var, qb6 qb6Var, oc80 oc80Var, boolean z, wc80 wc80Var, boolean z2, qc80 qc80Var, float f) {
        this.b = new a010(f);
        this.c = co70.k(Boolean.valueOf(z2));
        this.d = co70.k(e980Var);
        this.e = co70.k(qb6Var);
        this.f = co70.k(oc80Var);
        this.g = co70.k(Boolean.valueOf(z));
        this.h = co70.k(wc80Var);
        this.i = co70.k(qc80Var);
    }

    @Override // defpackage.a750
    public final void a() {
        vc80 vc80Var = g().b;
        e980 e980VarG = g();
        e980VarG.d.setValue(fee.d1(this, e980VarG.b()));
        e980VarG.f();
        vc80Var.g();
        lk90 lk90Var = vc80Var.h;
        ListIterator listIterator = lk90Var.listIterator();
        int i = 0;
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                i = -1;
                break;
            }
            f6u f6uVar = (f6u) vlvVar.next();
            f980 f980Var = f6uVar instanceof f980 ? (f980) f6uVar : null;
            if (b79.u(f980Var != null ? f980Var.g() : null, g())) {
                break;
            } else {
                i++;
            }
        }
        if (i == lk90Var.size() - 1 || i == -1) {
            lk90Var.add(this);
        } else {
            lk90Var.add(i + 1, this);
        }
        g().c.u();
    }

    @Override // defpackage.f6u
    public final void b(h7u h7uVar) {
        lx40 lx40VarC;
        gs8 gs8Var = h7uVar.a;
        s0r s0rVar = (s0r) this.m.getValue();
        if (s0rVar == null || (lx40VarC = g().c.t().c()) == null || !i()) {
            return;
        }
        long jH = lx40VarC.h();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        qz0 qz0Var = this.j;
        if (qz0Var == null) {
            ((viq) gs8Var.b.a).t(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                gkf.x(h7uVar, s0rVar);
                return;
            } finally {
            }
        }
        oh3 oh3Var = gs8Var.b;
        long jW = oh3Var.w();
        oh3Var.r().q();
        try {
            ((viq) oh3Var.a).d(qz0Var, 1);
            ((viq) gs8Var.b.a).t(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                gkf.x(h7uVar, s0rVar);
            } finally {
            }
        } finally {
            pty.w(oh3Var, jW);
        }
    }

    @Override // defpackage.a750
    public final void d() {
        vc80 vc80Var = g().b;
        e980 e980VarG = g();
        e980VarG.d.setValue(fee.a1(e980VarG.b(), this));
        e980VarG.e.setValue(fee.a1(e980VarG.c(), this));
        e980VarG.f();
        vc80Var.g();
        vc80Var.h.remove(this);
        if (e980VarG.b().isEmpty()) {
            wnm.Q(e980VarG.b.b, null, 0, new hf70((Object) e980VarG, (Object) this, (cng) null, (byte) 8), 3);
        }
        g().c.u();
    }

    @Override // defpackage.f6u
    public final float e() {
        return this.b.k();
    }

    public final qb6 f() {
        return (qb6) this.e.getValue();
    }

    public final e980 g() {
        return (e980) this.d.getValue();
    }

    public final boolean h() {
        if (f().b()) {
            return true;
        }
        return (g().c.t().d() && !g().c.t().b()) || !((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean i() {
        return h() && g().c.t().d() && j() && ((Boolean) this.c.getValue()).booleanValue() && g().b.h();
    }

    public final boolean j() {
        qc80 qc80Var = (qc80) this.i.getValue();
        if (!((Boolean) this.a.getValue()).booleanValue()) {
            return false;
        }
        ((mc80) qc80Var.b.getValue()).getClass();
        return true;
    }

    @Override // defpackage.a750
    public final void c() {
    }
}
