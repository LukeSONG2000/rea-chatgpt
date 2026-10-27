package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wme {
    public final lme a;
    public final u2o b;
    public final wjf c;
    public final r3w d = b79.U(6, "ComplianceRepository");
    public final g1a0 e = gee.f(null);

    public wme(lme lmeVar, myd0 myd0Var, u2o u2oVar, wjf wjfVar) {
        this.a = lmeVar;
        this.b = u2oVar;
        this.c = wjfVar;
        wnm.Q(myd0Var, null, 0, new zk((Object) this, (cng) null, (byte) 19), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(mrz mrzVar, eng engVar) {
        ume umeVar;
        if (engVar instanceof ume) {
            umeVar = (ume) engVar;
            int i = umeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                umeVar.p = i - Integer.MIN_VALUE;
            } else {
                umeVar = new ume(this, engVar);
            }
        }
        Object objH = umeVar.n;
        int i2 = umeVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ome.f.getClass();
            if (!u2o.y(this.b, ome.g, false, 14)) {
                return new t1d0(tid0.a);
            }
            if (tme.a[mrzVar.ordinal()] != 1) {
                n0z.a();
                return null;
            }
            umeVar.p = 1;
            zlr zlrVar = this.a.a;
            objH = zlrVar.h(new z3b((kj5) zlrVar, (Function2) new ig((byte) 29), cngVar, (byte) 22), umeVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarB = ((k8z) objH).b();
        if (u1d0VarB instanceof n1d0) {
            r3w.f(this.d, "Error logging compliance", ((n1d0) u1d0VarB).b, null, 12);
        }
        if (u1d0VarB instanceof t1d0) {
            this.e.l(null);
        }
        return u1d0VarB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (r14 == r6) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        vme vmeVar;
        Object objX;
        nrz nrzVar;
        gkb0 gkb0VarA;
        String strC;
        if (engVar instanceof vme) {
            vmeVar = (vme) engVar;
            int i = vmeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vmeVar.p = i - Integer.MIN_VALUE;
            } else {
                vmeVar = new vme(this, engVar);
            }
        }
        Object objH = vmeVar.n;
        int i2 = vmeVar.p;
        Object[] objArr = 0;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            ome.f.getClass();
            if (!u2o.y(this.b, ome.g, false, 14)) {
                return new t1d0(null);
            }
            vmeVar.p = 1;
            if (((fkf) this.c).f(vmeVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
            k8z k8zVar = (k8z) objH;
            if (k8zVar instanceof j8z) {
                zme zmeVar = (zme) ((j8z) k8zVar).a;
                if (!zmeVar.a().b() || (gkb0VarA = zmeVar.a().a()) == null || gkb0VarA.b() == null || gkb0VarA.a() == null) {
                    nrzVar = null;
                } else {
                    String strB = gkb0VarA.b();
                    String strA = gkb0VarA.a();
                    jrz jrzVar = new jrz();
                    mkb0 mkb0VarC = gkb0VarA.c();
                    String strB2 = mkb0VarC != null ? mkb0VarC.b() : null;
                    mkb0 mkb0VarC2 = gkb0VarA.c();
                    krz krzVar = (mkb0VarC2 == null || (strC = mkb0VarC2.c()) == null) ? null : new krz(strC);
                    mkb0 mkb0VarC3 = gkb0VarA.c();
                    nrzVar = new nrz(strB, strA, jrzVar, strB2, krzVar, mkb0VarC3 != null ? mkb0VarC3.a() : false);
                }
                objX = new t1d0(nrzVar);
            } else {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                objX = q4e0.X((e8z) k8zVar);
            }
            if (objX instanceof n1d0) {
                r3w.f(this.d, "Error fetching compliance status", ((n1d0) objX).b, null, 12);
            }
            if (objX instanceof t1d0) {
                this.e.l((nrz) ((t1d0) objX).b);
            }
            return objX;
        }
        er50.z(objH);
        vmeVar.p = 2;
        zlr zlrVar = this.a.a;
        objH = zlrVar.h(new z3b((kj5) zlrVar, (Function2) new kme(objArr == true ? 1 : 0), cngVar, (byte) 23), vmeVar);
    }
}
