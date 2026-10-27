package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s8o implements u2o {
    public final Map a;
    public final Map b = Collections.synchronizedMap(new LinkedHashMap());
    public final Map c;
    public final Map d;
    public final Map e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;
    public final List k;
    public final List l;
    public final List m;
    public final List n;
    public final g1a0 o;
    public final g1a0 p;
    public int q;
    public boolean r;

    public s8o(Map map, Map map2) {
        this.a = ogt.R(Collections.synchronizedMap(new LinkedHashMap(map)), new mjn((byte) 17));
        this.c = ogt.R(Collections.synchronizedMap(new LinkedHashMap(map2)), new mjn((byte) 18));
        oin oinVar = oin.a;
        this.d = ogt.R(Collections.synchronizedMap(new LinkedHashMap(oinVar)), new mjn((byte) 19));
        this.e = ogt.R(Collections.synchronizedMap(new LinkedHashMap(oinVar)), new mjn((byte) 20));
        this.f = Collections.synchronizedList(new ArrayList());
        this.g = Collections.synchronizedList(new ArrayList());
        this.h = Collections.synchronizedList(new ArrayList());
        this.i = Collections.synchronizedList(new ArrayList());
        this.j = Collections.synchronizedList(new ArrayList());
        Collections.synchronizedList(new ArrayList());
        this.k = Collections.synchronizedList(new ArrayList());
        this.l = Collections.synchronizedList(new ArrayList());
        this.m = Collections.synchronizedList(new ArrayList());
        this.n = Collections.synchronizedList(new ArrayList());
        Collections.synchronizedList(new ArrayList());
        this.o = gee.f(p2o.Ready);
        this.p = gee.f(0L);
    }

    @Override // defpackage.u2o
    public final Object C(b2o b2oVar, boolean z, qvn qvnVar) {
        this.j.add(new m8o(b2oVar, z, qvnVar));
        return ukw.W(this.d, b2oVar);
    }

    @Override // defpackage.u2o
    public final void D() {
        this.b.clear();
        G();
    }

    @Override // defpackage.u2o
    public final void E(uio uioVar) {
        this.m.add(uioVar);
    }

    public final void G() {
        if (this.q > 0) {
            this.r = true;
        } else {
            g1a0 g1a0Var = this.p;
            g1a0Var.m(null, Long.valueOf(((Number) g1a0Var.getValue()).longValue() + 1));
        }
    }

    @Override // defpackage.u2o
    public final e1a0 a() {
        return this.o;
    }

    @Override // defpackage.u2o
    public final Boolean c(c2o c2oVar, qvn qvnVar) {
        this.h.add(new o8o(c2oVar, false, false, qvnVar));
        Object obj = this.c.get(c2oVar);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        return null;
    }

    @Override // defpackage.u2o
    public final boolean d(wef wefVar) {
        return this.e.containsKey(wefVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.u2o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(bz00 bz00Var, boolean z, boolean z2, qvn qvnVar, cng cngVar) {
        r8o r8oVar;
        bz00 bz00Var2;
        boolean z3;
        qvn qvnVar2;
        if (cngVar instanceof r8o) {
            r8oVar = (r8o) cngVar;
            int i = r8oVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8oVar.t = i - Integer.MIN_VALUE;
            } else {
                r8oVar = new r8o(this, cngVar);
            }
        }
        Object obj = r8oVar.r;
        int i2 = r8oVar.t;
        if (i2 == 0) {
            er50.z(obj);
            this.i.add(new o8o(bz00Var, z, z2, qvnVar));
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = r8oVar.q;
                z = r8oVar.p;
                qvnVar2 = r8oVar.o;
                bz00Var2 = r8oVar.n;
                er50.z(obj);
                return t(bz00Var2, z, z3, qvnVar2);
            }
            z2 = r8oVar.q;
            z = r8oVar.p;
            qvnVar = r8oVar.o;
            bz00Var = r8oVar.n;
            er50.z(obj);
        }
        r8oVar.n = bz00Var;
        r8oVar.o = qvnVar;
        r8oVar.p = z;
        r8oVar.q = z2;
        r8oVar.t = 2;
        Object objF = u2o.F(this, r8oVar);
        boi boiVar = boi.a;
        if (objF == boiVar) {
            return boiVar;
        }
        qvn qvnVar3 = qvnVar;
        bz00Var2 = bz00Var;
        z3 = z2;
        qvnVar2 = qvnVar3;
        return t(bz00Var2, z, z3, qvnVar2);
    }

    @Override // defpackage.u2o
    public final vio h(uio uioVar, boolean z, boolean z2, qvn qvnVar) {
        this.f.add(new n8o(uioVar, z, qvnVar));
        Boolean bool = (Boolean) this.b.get(uioVar);
        return new vio(bool != null ? bool.booleanValue() : ((Boolean) ukw.W(this.a, uioVar)).booleanValue(), "FakeExperimentManager");
    }

    @Override // defpackage.u2o
    public final Object i(sak sakVar) {
        g1a0 g1a0Var = this.p;
        this.q++;
        try {
            Object objInvoke = sakVar.invoke();
            int i = this.q - 1;
            this.q = i;
            if (i == 0 && this.r) {
                this.r = false;
                g1a0Var.m(null, Long.valueOf(((Number) g1a0Var.getValue()).longValue() + 1));
            }
            return objInvoke;
        } catch (Throwable th) {
            this.q--;
            if (this.q == 0 && this.r) {
                this.r = false;
                g1a0Var.m(null, Long.valueOf(((Number) g1a0Var.getValue()).longValue() + 1));
            }
            throw th;
        }
    }

    @Override // defpackage.u2o
    public final boolean j(uio uioVar, boolean z, boolean z2, qvn qvnVar) {
        return h(uioVar, z, z2, qvnVar).a;
    }

    @Override // defpackage.u2o
    public final void p(uio uioVar, boolean z) {
        this.b.put(uioVar, Boolean.valueOf(z));
        G();
    }

    @Override // defpackage.u2o
    public final void s(bz00 bz00Var) {
        this.n.add(bz00Var);
    }

    @Override // defpackage.u2o
    public final Object t(bz00 bz00Var, boolean z, boolean z2, qvn qvnVar) {
        this.h.add(new o8o(bz00Var, z, z2, qvnVar));
        return ukw.W(this.c, bz00Var);
    }

    @Override // defpackage.u2o
    public final Object u(wef wefVar, boolean z, qvn qvnVar) {
        this.k.add(new l8o(wefVar, z, qvnVar));
        return ukw.W(this.e, wefVar);
    }

    @Override // defpackage.u2o
    public final e1a0 v() {
        return this.p;
    }

    @Override // defpackage.u2o
    public final boolean w(uio uioVar) {
        return this.b.containsKey(uioVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.u2o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(uio uioVar, boolean z, qvn qvnVar, cng cngVar) {
        p8o p8oVar;
        uio uioVar2;
        boolean z2;
        qvn qvnVar2;
        if (cngVar instanceof p8o) {
            p8oVar = (p8o) cngVar;
            int i = p8oVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8oVar.s = i - Integer.MIN_VALUE;
            } else {
                p8oVar = new p8o(this, cngVar);
            }
        }
        Object obj = p8oVar.q;
        int i2 = p8oVar.s;
        if (i2 == 0) {
            er50.z(obj);
            this.g.add(new n8o(uioVar, z, qvnVar));
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = p8oVar.p;
                qvnVar2 = p8oVar.o;
                uioVar2 = p8oVar.n;
                er50.z(obj);
                return Boolean.valueOf(h(uioVar2, z2, false, qvnVar2).a);
            }
            z = p8oVar.p;
            qvnVar = p8oVar.o;
            uioVar = p8oVar.n;
            er50.z(obj);
        }
        p8oVar.n = uioVar;
        p8oVar.o = qvnVar;
        p8oVar.p = z;
        p8oVar.s = 2;
        Object objF = u2o.F(this, p8oVar);
        boi boiVar = boi.a;
        if (objF == boiVar) {
            return boiVar;
        }
        qvn qvnVar3 = qvnVar;
        uioVar2 = uioVar;
        z2 = z;
        qvnVar2 = qvnVar3;
        return Boolean.valueOf(h(uioVar2, z2, false, qvnVar2).a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.u2o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(wef wefVar, boolean z, qvn qvnVar, eng engVar) {
        q8o q8oVar;
        wef wefVar2;
        boolean z2;
        qvn qvnVar2;
        if (engVar instanceof q8o) {
            q8oVar = (q8o) engVar;
            int i = q8oVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8oVar.s = i - Integer.MIN_VALUE;
            } else {
                q8oVar = new q8o(this, engVar);
            }
        }
        Object obj = q8oVar.q;
        int i2 = q8oVar.s;
        if (i2 == 0) {
            er50.z(obj);
            this.l.add(new l8o(wefVar, z, qvnVar));
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = q8oVar.p;
                qvnVar2 = q8oVar.o;
                wefVar2 = q8oVar.n;
                er50.z(obj);
                return u(wefVar2, z2, qvnVar2);
            }
            z = q8oVar.p;
            qvnVar = q8oVar.o;
            wefVar = q8oVar.n;
            er50.z(obj);
        }
        q8oVar.n = wefVar;
        q8oVar.o = qvnVar;
        q8oVar.p = z;
        q8oVar.s = 2;
        Object objF = u2o.F(this, q8oVar);
        boi boiVar = boi.a;
        if (objF == boiVar) {
            return boiVar;
        }
        qvn qvnVar3 = qvnVar;
        wefVar2 = wefVar;
        z2 = z;
        qvnVar2 = qvnVar3;
        return u(wefVar2, z2, qvnVar2);
    }
}
