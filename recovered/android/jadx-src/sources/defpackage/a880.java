package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a880 {
    public final s780 a;
    public final iwh b;
    public final du c;
    public final u2o d;
    public final z9u e;
    public final z9u f;

    public a880(s780 s780Var, iwh iwhVar, du duVar, u2o u2oVar) {
        this.a = s780Var;
        this.b = iwhVar;
        this.c = duVar;
        this.d = u2oVar;
        hd80.f.getClass();
        this.e = q4e0.K(u2oVar, hd80.j);
        this.f = q4e0.K(u2oVar, hd80.s);
    }

    public final Object a(x680 x680Var, eng engVar) {
        String str;
        m7h.Companion.getClass();
        String strA = l7h.a();
        hd80.f.getClass();
        m7h m7hVar = (((Boolean) u2o.A(this.d, hd80.r, false, false, null, 14)).booleanValue() || (str = x680Var.a().b) == null) ? null : new m7h(str);
        vng vngVarB = vng.b(x680Var.a(), strA, m7hVar != null ? m7hVar.a : null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -4, 3);
        return this.b.d.f(strA, new qzg(vngVarB, (byte) 0), false, new h5h(vngVarB, (byte) 1), engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r7 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, String str2, boolean z) {
        u780 u780Var;
        if (engVar instanceof u780) {
            u780Var = (u780) engVar;
            int i = u780Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u780Var.r = i - Integer.MIN_VALUE;
            } else {
                u780Var = new u780(this, engVar);
            }
        }
        Object objG = u780Var.p;
        int i2 = u780Var.r;
        byte b = 1;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objG);
            u780Var.n = str;
            u780Var.o = z;
            u780Var.r = 1;
            objG = g(str, str2, u780Var);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
            k8z k8zVar = (k8z) objG;
            if (k8zVar instanceof j8z) {
                return new t1d0(wut.W((j42) ((j8z) k8zVar).a));
            }
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        z = u780Var.o;
        str = u780Var.n;
        er50.z(objG);
        u780Var.n = null;
        u780Var.o = z;
        u780Var.r = 2;
        g42 g42Var = new g42(str, (String) objG, z);
        pn pnVar = this.a.a;
        objG = pnVar.h(new hg60((kj5) pnVar, (tza0) new p780(g42Var, str, cngVar, b), cngVar, (byte) 6), u780Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r7 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar, String str, String str2, boolean z) {
        v780 v780Var;
        if (engVar instanceof v780) {
            v780Var = (v780) engVar;
            int i = v780Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v780Var.r = i - Integer.MIN_VALUE;
            } else {
                v780Var = new v780(this, engVar);
            }
        }
        Object objG = v780Var.p;
        int i2 = v780Var.r;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objG);
            v780Var.n = str;
            v780Var.o = z;
            v780Var.r = 1;
            objG = g(str, str2, v780Var);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
            k8z k8zVar = (k8z) objG;
            if (k8zVar instanceof j8z) {
                return new t1d0(wut.W((j42) ((j8z) k8zVar).a));
            }
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        z = v780Var.o;
        str = v780Var.n;
        er50.z(objG);
        v780Var.n = null;
        v780Var.o = z;
        v780Var.r = 2;
        g42 g42Var = new g42(str, (String) objG, z);
        pn pnVar = this.a.a;
        objG = pnVar.h(new hg60((kj5) pnVar, (tza0) new p780(g42Var, str, cngVar, (byte) 0), cngVar, (byte) 5), v780Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        w780 w780Var;
        if (engVar instanceof w780) {
            w780Var = (w780) engVar;
            int i = w780Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w780Var.p = i - Integer.MIN_VALUE;
            } else {
                w780Var = new w780(this, engVar);
            }
        }
        Object objH = w780Var.n;
        int i2 = w780Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            w780Var.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new jyt(str, cngVar, (byte) 23), cngVar, (byte) 7), w780Var);
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
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        x780 x780Var;
        if (engVar instanceof x780) {
            x780Var = (x780) engVar;
            int i = x780Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x780Var.q = i - Integer.MIN_VALUE;
            } else {
                x780Var = new x780(this, engVar);
            }
        }
        Object objH = x780Var.o;
        int i2 = x780Var.q;
        if (i2 == 0) {
            er50.z(objH);
            x780Var.n = str;
            x780Var.q = 1;
            s780 s780Var = this.a;
            pn pnVar = s780Var.a;
            u2o u2oVar = s780Var.b;
            u6z.f.getClass();
            cng cngVar = null;
            objH = pnVar.h(new cii(new x65(str, cngVar, (byte) 14), pnVar, ((Boolean) u2o.A(u2oVar, u6z.h, false, false, null, 14)).booleanValue(), cngVar, (byte) 1), x780Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = x780Var.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        gz2 gz2VarA = (gz2) ((j8z) k8zVar).a;
        if (b79.u(gz2VarA.b(), Boolean.TRUE) && !((Boolean) this.f.getValue()).booleanValue()) {
            gz2VarA = gz2.a(gz2VarA);
        }
        return new t1d0(wut.e0(gz2VarA, str, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar, String str, String str2, boolean z) {
        y780 y780Var;
        if (engVar instanceof y780) {
            y780Var = (y780) engVar;
            int i = y780Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y780Var.p = i - Integer.MIN_VALUE;
            } else {
                y780Var = new y780(this, engVar);
            }
        }
        Object objH = y780Var.n;
        int i2 = y780Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            Boolean boolValueOf = Boolean.valueOf(z);
            y780Var.p = 1;
            j43 j43Var = new j43(boolValueOf, Boolean.TRUE, str2);
            pn pnVar = this.a.a;
            objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new kt60(j43Var, str, cngVar, (byte) 11), cngVar, (byte) 8), y780Var);
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
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, eng engVar) {
        z780 z780Var;
        lwx lwxVar;
        mhx mhxVarB;
        if (engVar instanceof z780) {
            z780Var = (z780) engVar;
            int i = z780Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z780Var.r = i - Integer.MIN_VALUE;
            } else {
                z780Var = new z780(this, engVar);
            }
        }
        Object objM0 = z780Var.p;
        int i2 = z780Var.r;
        Object obj = null;
        if (i2 == 0) {
            er50.z(objM0);
            if (str2 == null) {
                return null;
            }
            if (!((Boolean) this.e.getValue()).booleanValue()) {
                return str2;
            }
            ghp ghpVarR = this.b.r(str);
            z780Var.n = str;
            z780Var.o = str2;
            z780Var.r = 1;
            objM0 = ltt.m0(ghpVarR, z780Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = z780Var.o;
            str = z780Var.n;
            er50.z(objM0);
        }
        vng vngVar = (vng) objM0;
        if (vngVar != null && (mhxVarB = (lwxVar = vngVar.D).b(str2)) != null) {
            boolean z = jc4.B(str, (Set) this.c.t.a.getValue()) || !mhxVarB.T1;
            for (Object obj2 : lwxVar.l(mhxVarB)) {
                mhx mhxVar = (mhx) obj2;
                if (t780.a[mhxVar.e.ordinal()] == 1) {
                    if (mhxVar.S0 == uux.b) {
                        obj = obj2;
                        break;
                    }
                } else {
                    if (mhxVar.T1 && mhxVar.P0 != null && (!z || !mhxVar.R0)) {
                        obj = obj2;
                        break;
                    }
                }
            }
            mhx mhxVar2 = (mhx) obj;
            if (mhxVar2 != null) {
                String str3 = mhxVar2.P0;
                if (str3 == null) {
                    str3 = mhxVar2.a;
                }
                if (str3 != null) {
                    return str3;
                }
            }
        }
        return str2;
    }
}
