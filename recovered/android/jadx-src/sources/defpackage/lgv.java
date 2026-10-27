package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lgv {
    public final lq40 a;
    public final g1a0 b;
    public final g1a0 c;
    public final g1a0 d;
    public final io40 e;

    public lgv(lq40 lq40Var) {
        this.a = lq40Var;
        g1a0 g1a0VarF = gee.f(null);
        this.b = g1a0VarF;
        this.c = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(null);
        this.d = g1a0VarF2;
        this.e = yrv.h0(g1a0VarF2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pfv pfvVar, eng engVar) {
        jgv jgvVar;
        v5k v5kVar;
        if (engVar instanceof jgv) {
            jgvVar = (jgv) engVar;
            int i = jgvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgvVar.p = i - Integer.MIN_VALUE;
            } else {
                jgvVar = new jgv(this, engVar);
            }
        }
        Object objX = jgvVar.n;
        int i2 = jgvVar.p;
        cng cngVar = null;
        jev jevVar = jev.a;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objX);
            ihj ihjVarC = this.a.c(pfvVar);
            switch (ihjVarC.a) {
                case 0:
                    v5kVar = (v5k) ihjVarC.f.get();
                    break;
                case 1:
                    v5kVar = (v5k) ihjVarC.f.get();
                    break;
                case 2:
                    v5kVar = (v5k) ihjVarC.f.get();
                    break;
                case 3:
                    v5kVar = (v5k) ihjVarC.f.get();
                    break;
                default:
                    v5kVar = (v5k) ihjVarC.f.get();
                    break;
            }
            jgvVar.p = 1;
            objX = !v5kVar.a.a() ? jevVar : wnm.X(v5kVar.f, new dqj(v5kVar, cngVar, (byte) 2), jgvVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        kev kevVar = (kev) objX;
        if ((kevVar instanceof gev) || (kevVar instanceof hev) || (kevVar instanceof iev)) {
            z = false;
        } else if (!b79.u(kevVar, jevVar)) {
            n0z.a();
            return null;
        }
        return Boolean.valueOf(z);
    }

    public final void b() {
        pfv pfvVar = (pfv) this.e.a.getValue();
        if (pfvVar == null) {
            return;
        }
        wnm.Q(bjq.a, null, 0, new kgv(this, pfvVar, null, (byte) 0), 3);
    }

    public final void c(gkv gkvVar) {
        this.b.m(null, Boolean.valueOf(gkvVar != null));
        if (gkvVar == null) {
            return;
        }
        pfv pfvVar = gkvVar.a;
        this.d.l(pfvVar);
        this.a.c(pfvVar);
    }
}
