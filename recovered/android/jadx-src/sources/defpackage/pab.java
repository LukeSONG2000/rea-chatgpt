package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pab {
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final yab a;
    public final xii b;
    public final iwh c;
    public final wjf d;
    public final nmg e;
    public final n980 f;
    public final nvy g;

    static {
        g0h g0hVar = lrm.b;
        h = gee.f0(2, trm.SECONDS);
    }

    public pab(yab yabVar, xii xiiVar, iwh iwhVar, an anVar, wjf wjfVar) {
        this.a = yabVar;
        this.b = xiiVar;
        this.c = iwhVar;
        this.d = wjfVar;
        nmg nmgVarA = aoi.a(anVar, "CodeBlockRepository", rhn.a);
        this.e = nmgVarA;
        byte b = 1;
        n980 n980VarJ = jbi0.j(0, 1, 2);
        this.f = n980VarJ;
        this.g = new nvy();
        cng cngVar = null;
        b79.y(new ghp(wnm.u(n980VarJ, h), new mg(2, cngVar, b)), nmgVarA, "observePendingUpdates", new cab(this, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(px10 px10Var, eng engVar) throws Throwable {
        dab dabVar;
        if (engVar instanceof dab) {
            dabVar = (dab) engVar;
            int i2 = dabVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dabVar.p = i2 - Integer.MIN_VALUE;
            } else {
                dabVar = new dab(this, engVar);
            }
        }
        Object objI = dabVar.n;
        int i3 = dabVar.p;
        byte b = 2;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objI);
            bab babVar = new bab(px10Var, b);
            dabVar.p = 1;
            objI = q830.i(this.a, babVar, dabVar);
            if (objI != boiVar) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(objI);
                return objI;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objI);
        f750.e((u1d0) objI);
        dabVar.p = 2;
        Object objEmit = this.f.emit(tid0.a, dabVar);
        return objEmit == boiVar ? boiVar : objEmit;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(px10 px10Var, eng engVar) {
        mab mabVar;
        px10 px10Var2;
        k8z k8zVar;
        k8z k8zVar2;
        px10 px10Var3 = px10Var;
        if (engVar instanceof mab) {
            mabVar = (mab) engVar;
            int i2 = mabVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mabVar.r = i2 - Integer.MIN_VALUE;
            } else {
                mabVar = new mab(this, engVar);
            }
        }
        mab mabVar2 = mabVar;
        Object objH = mabVar2.p;
        int i3 = mabVar2.r;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objH);
            String str = px10Var3.a;
            int i4 = px10Var3.c;
            fw1 fw1Var = new fw1(str, px10Var3.b, String.valueOf(i4), new cw1(String.valueOf(i4), px10Var3.d, px10Var3.e), px10Var3.f);
            mabVar2.n = px10Var3;
            mabVar2.r = 1;
            pn pnVar = this.b.b;
            objH = pnVar.h(new lii(pnVar, new hlh(fw1Var, cngVar, (byte) 26), cngVar, (byte) 13), mabVar2);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k8zVar2 = mabVar2.o;
                er50.z(objH);
                f750.e((u1d0) objH);
                return k8zVar2;
            }
            k8zVar = mabVar2.o;
            px10Var2 = mabVar2.n;
            er50.z(objH);
            bab babVar = new bab(px10Var2, b);
            mabVar2.n = null;
            mabVar2.o = k8zVar;
            mabVar2.r = 3;
            objH = q830.i(this.a, babVar, mabVar2);
            if (objH != boiVar) {
                k8zVar2 = k8zVar;
                f750.e((u1d0) objH);
                return k8zVar2;
            }
            return boiVar;
        }
        px10Var3 = mabVar2.n;
        er50.z(objH);
        k8z k8zVar3 = (k8z) objH;
        if (!(k8zVar3 instanceof j8z)) {
            return k8zVar3;
        }
        String str2 = px10Var3.a;
        bab babVar2 = new bab(px10Var3, (byte) 0);
        mabVar2.n = px10Var3;
        mabVar2.o = k8zVar3;
        mabVar2.r = 2;
        if (iwh.s(this.c, str2, null, false, babVar2, mabVar2, 6) != boiVar) {
            px10Var2 = px10Var3;
            k8zVar = k8zVar3;
            bab babVar3 = new bab(px10Var2, b);
            mabVar2.n = null;
            mabVar2.o = k8zVar;
            mabVar2.r = 3;
            objH = q830.i(this.a, babVar3, mabVar2);
            if (objH != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        nab nabVar;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof nab) {
            nabVar = (nab) engVar;
            int i2 = nabVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nabVar.q = i2 - Integer.MIN_VALUE;
            } else {
                nabVar = new nab(this, engVar);
            }
        }
        Object obj = nabVar.o;
        int i3 = nabVar.q;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                lvyVar = this.g;
                nabVar.n = lvyVar;
                nabVar.q = 1;
                if (lvyVar.b(nabVar) != boiVar) {
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = nabVar.n;
                try {
                    er50.z(obj);
                    k8z k8zVar = (k8z) obj;
                    lvyVar2.e(null);
                    return k8zVar;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = nabVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            al alVar = new al(this, cngVar, b);
            nabVar.n = lvyVar;
            nabVar.q = 2;
            Object objR0 = yrv.r0(alVar, nabVar);
            if (objR0 != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objR0;
                lvyVar2 = lvyVar4;
                k8z k8zVar2 = (k8z) obj;
                lvyVar2.e(null);
                return k8zVar2;
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(v7b v7bVar, eng engVar) {
        oab oabVar;
        if (engVar instanceof oab) {
            oabVar = (oab) engVar;
            int i2 = oabVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oabVar.p = i2 - Integer.MIN_VALUE;
            } else {
                oabVar = new oab(this, engVar);
            }
        }
        Object objH = oabVar.n;
        int i3 = oabVar.p;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            v7bVar.getClass();
            tv1 tv1Var = new tv1(0, v7bVar.b(), v7bVar.e(), v7bVar.d(), v7bVar.c(), 1, v7bVar.a());
            oabVar.p = 1;
            pn pnVar = this.b.b;
            objH = pnVar.h(new gqf(pnVar, new hlh(tv1Var, cngVar, (byte) 17), cngVar, (byte) 24), oabVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            wv1 wv1Var = (wv1) ((j8z) k8zVar).a;
            return new t1d0(new w7b(wv1Var.a(), wv1Var.b()));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }
}
