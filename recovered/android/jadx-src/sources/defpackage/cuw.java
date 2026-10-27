package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cuw extends b3h0 {
    public final boolean l;
    public final a0c0 m;
    public final zzb0 n;
    public auw o;
    public ztw p;
    public boolean q;
    public boolean r;
    public boolean s;

    public cuw(bk5 bk5Var, boolean z) {
        super(bk5Var);
        this.l = z && bk5Var.h();
        this.m = new a0c0();
        this.n = new zzb0();
        c0c0 c0c0VarF = bk5Var.f();
        if (c0c0VarF == null) {
            this.o = new auw(new buw(bk5Var.g()), a0c0.o, auw.e);
        } else {
            this.o = new auw(c0c0VarF, null, null);
            this.s = true;
        }
    }

    @Override // defpackage.b3h0
    public final void A() {
        if (this.l) {
            return;
        }
        this.q = true;
        z();
    }

    @Override // defpackage.bk5
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final ztw a(g0x g0xVar, f0j f0jVar, long j) {
        ztw ztwVar = new ztw(g0xVar, f0jVar, j);
        rpt.V(ztwVar.d == null);
        ztwVar.d = this.k;
        if (!this.r) {
            this.p = ztwVar;
            if (!this.q) {
                this.q = true;
                z();
            }
            return ztwVar;
        }
        Object obj = g0xVar.a;
        if (this.o.d != null && obj.equals(auw.e)) {
            obj = this.o.d;
        }
        ztwVar.i(g0xVar.a(obj));
        return ztwVar;
    }

    public final boolean C(long j) {
        ztw ztwVar = this.p;
        int iB = this.o.b(ztwVar.a.a);
        if (iB == -1) {
            return false;
        }
        auw auwVar = this.o;
        zzb0 zzb0Var = this.n;
        auwVar.f(iB, zzb0Var, false);
        long j2 = zzb0Var.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        ztwVar.g = j;
        return true;
    }

    @Override // defpackage.bk5
    public final void m(kzw kzwVar) {
        ztw ztwVar = (ztw) kzwVar;
        if (ztwVar.e != null) {
            bk5 bk5Var = ztwVar.d;
            bk5Var.getClass();
            bk5Var.m(ztwVar.e);
        }
        if (kzwVar == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.kbf, defpackage.bk5
    public final void o() {
        this.r = false;
        this.q = false;
        super.o();
    }

    @Override // defpackage.b3h0, defpackage.bk5
    public final void r(qyw qywVar) {
        if (this.s) {
            auw auwVar = this.o;
            c0c0 c0c0Var = auwVar.b;
            this.o = new auw(c0c0Var instanceof q0c0 ? new q0c0(((q0c0) c0c0Var).b, qywVar) : new q0c0(c0c0Var, qywVar), auwVar.c, auwVar.d);
        } else {
            this.o = new auw(new buw(qywVar), a0c0.o, auw.e);
        }
        this.k.r(qywVar);
    }

    @Override // defpackage.b3h0
    public final g0x x(g0x g0xVar) {
        Object obj = g0xVar.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = auw.e;
        }
        return g0xVar.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.b3h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(c0c0 c0c0Var) {
        auw auwVar;
        g0x g0xVarA;
        auw auwVar2;
        if (this.r) {
            auw auwVar3 = this.o;
            this.o = new auw(c0c0Var, auwVar3.c, auwVar3.d);
            ztw ztwVar = this.p;
            if (ztwVar != null) {
                C(ztwVar.g);
            }
        } else {
            if (!c0c0Var.p()) {
                a0c0 a0c0Var = this.m;
                c0c0Var.n(0, a0c0Var);
                long j = a0c0Var.j;
                Object obj = a0c0Var.a;
                ztw ztwVar2 = this.p;
                zzb0 zzb0Var = this.n;
                if (ztwVar2 != null) {
                    long j2 = ztwVar2.b;
                    this.o.g(ztwVar2.a.a, zzb0Var);
                    long j3 = zzb0Var.e + j2;
                    this.o.m(0, a0c0Var, 0L);
                    long j4 = j3 != a0c0Var.j ? j3 : j;
                    Pair pairI = c0c0Var.i(a0c0Var, zzb0Var, 0, j4);
                    Object obj2 = pairI.first;
                    long jLongValue = ((Long) pairI.second).longValue();
                    if (this.s) {
                        auw auwVar4 = this.o;
                        auwVar = new auw(c0c0Var, auwVar4.c, auwVar4.d);
                    } else {
                        auwVar = new auw(c0c0Var, obj, obj2);
                    }
                    this.o = auwVar;
                    ztw ztwVar3 = this.p;
                    if (ztwVar3 != null && C(jLongValue)) {
                        g0x g0xVar = ztwVar3.a;
                        Object obj3 = g0xVar.a;
                        if (this.o.d != null && obj3.equals(auw.e)) {
                            obj3 = this.o.d;
                        }
                        g0xVarA = g0xVar.a(obj3);
                    }
                }
                this.s = true;
                this.r = true;
                l(this.o);
                if (g0xVarA == null) {
                    ztw ztwVar4 = this.p;
                    ztwVar4.getClass();
                    ztwVar4.i(g0xVarA);
                    return;
                }
                return;
            }
            if (this.s) {
                auw auwVar5 = this.o;
                auwVar2 = new auw(c0c0Var, auwVar5.c, auwVar5.d);
            } else {
                auwVar2 = new auw(c0c0Var, a0c0.o, auw.e);
            }
            this.o = auwVar2;
        }
        g0xVarA = null;
        this.s = true;
        this.r = true;
        l(this.o);
        if (g0xVarA == null) {
        }
    }
}
