package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class icd0 implements x750 {
    public static final List d = gee.O("app", "localizations", "variable_config", "custom_variables");
    public final i850 a;
    public final wni b;
    public final l3q c;

    public icd0(i850 i850Var) {
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        nmg nmgVarY = yrv.Y(jmr.a0(twa0VarC, z3k.a));
        this.a = i850Var;
        this.b = nmgVarY;
        this.c = new l3q();
    }

    @Override // defpackage.x750
    public final void a(int i) {
        wnm.Q(this.b, null, 0, new ecd0(this, i, null, (byte) 0), 3);
    }

    @Override // defpackage.x750
    public final void c(int i) {
        this.c.a(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        ccd0 ccd0Var;
        if (engVar instanceof ccd0) {
            ccd0Var = (ccd0) engVar;
            int i = ccd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ccd0Var.p = i - Integer.MIN_VALUE;
            } else {
                ccd0Var = new ccd0(this, engVar);
            }
        }
        Object objX = ccd0Var.n;
        boi boiVar = boi.a;
        int i2 = ccd0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            if (this.a.t) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Remote config is disabled (4xx); there is no ui_config to resolve.");
                }
                return jcd0.a;
            }
            i850 i850Var = this.a;
            l850 l850Var = l850.UiConfig;
            ccd0Var.p = 1;
            objX = wnm.X(i850Var.f, new yr10(i850Var, l850Var, cngVar, (byte) 21), ccd0Var);
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
        aff affVar = (aff) objX;
        List list = d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = (String) obj;
            if (affVar != null && affVar.containsKey(str)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            n2w n2wVar2 = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar2.f("[Purchases] - VERBOSE", "The ui_config topic " + (affVar == null ? "is absent" : "carries no ui_config part") + "; nothing to resolve.");
            }
            return jcd0.b;
        }
        n2w n2wVar3 = l5d0.m;
        if (bya0.b(ym7.a, 1) <= 0) {
            n2wVar3.f("[Purchases] - VERBOSE", "The ui_config topic carries " + arrayList.size() + " of " + d.size() + " part(s) " + arrayList + ", but they could not be resolved into a UiConfig.");
        }
        return jcd0.d;
    }

    public final void e() {
        yrv.k0(this.b, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        dcd0 dcd0Var;
        if (engVar instanceof dcd0) {
            dcd0Var = (dcd0) engVar;
            int i = dcd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dcd0Var.p = i - Integer.MIN_VALUE;
            } else {
                dcd0Var = new dcd0(this, engVar);
            }
        }
        Object objH = dcd0Var.n;
        int i2 = dcd0Var.p;
        if (i2 == 0) {
            er50.z(objH);
            dcd0Var.p = 1;
            objH = h(dcd0Var);
            Object obj = boi.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        kcd0 kcd0Var = objH instanceof kcd0 ? (kcd0) objH : null;
        if (kcd0Var != null) {
            return kcd0Var.a;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
    
        if (r13 == r1) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        fcd0 fcd0Var;
        aff affVar;
        if (engVar instanceof fcd0) {
            fcd0Var = (fcd0) engVar;
            int i = fcd0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fcd0Var.q = i - Integer.MIN_VALUE;
            } else {
                fcd0Var = new fcd0(this, engVar);
            }
        }
        Object objX = fcd0Var.o;
        boi boiVar = boi.a;
        int i2 = fcd0Var.q;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            if (!this.a.t) {
                i850 i850Var = this.a;
                fcd0Var.n = this;
                fcd0Var.q = 1;
                objX = wnm.X(i850Var.f, new d850(i850Var, cngVar, b), fcd0Var);
                if (objX != boiVar) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objX);
                    return objX;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = fcd0Var.n;
            er50.z(objX);
            affVar = (aff) objX;
            if (affVar != null) {
                List list = d;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (affVar.containsKey((String) it.next())) {
                            i850 i850Var2 = this.a;
                            List list2 = d;
                            nde0 nde0Var = new nde0((int) b, (byte) 23);
                            fcd0Var.n = null;
                            fcd0Var.q = 3;
                            Object objX2 = wnm.X(i850Var2.f, new o630((byte) 21, cngVar, i850Var2, list2, nde0Var), fcd0Var);
                            return objX2 == boiVar ? boiVar : objX2;
                        }
                    }
                }
            }
            return null;
        }
        this = fcd0Var.n;
        er50.z(objX);
        affVar = (aff) objX;
        if (affVar != null) {
            List list3 = d;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (affVar.containsKey((String) it2.next())) {
                        break;
                    }
                }
            }
            i850 i850Var3 = this.a;
            fcd0Var.n = this;
            fcd0Var.q = 2;
            objX = wnm.X(i850Var3.f, new d850(i850Var3, cngVar, (byte) 0), fcd0Var);
        }
        if (affVar != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar) {
        gcd0 gcd0Var;
        int i;
        Object objG;
        if (engVar instanceof gcd0) {
            gcd0Var = (gcd0) engVar;
            int i2 = gcd0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gcd0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                gcd0Var = new gcd0(this, engVar);
            }
        }
        Object obj = gcd0Var.p;
        boi boiVar = boi.a;
        int i3 = gcd0Var.r;
        if (i3 == 0) {
            er50.z(obj);
            bcd0 bcd0Var = (bcd0) this.c.b;
            if (bcd0Var != null) {
                return new kcd0(bcd0Var);
            }
            i = this.a.u.get();
            gcd0Var.n = this;
            gcd0Var.o = i;
            gcd0Var.r = 1;
            objG = g(gcd0Var);
            if (objG != boiVar) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i4 = gcd0Var.o;
        icd0 icd0Var = gcd0Var.n;
        er50.z(obj);
        i = i4;
        this = icd0Var;
        objG = obj;
        bcd0 bcd0Var2 = (bcd0) objG;
        if (bcd0Var2 != null) {
            this.c.b(i, bcd0Var2);
        }
        bcd0 bcd0Var3 = (bcd0) this.c.b;
        if (bcd0Var3 != null) {
            return new kcd0(bcd0Var3);
        }
        if (bcd0Var2 != null) {
            return jcd0.c;
        }
        gcd0Var.n = null;
        gcd0Var.r = 2;
        Object objD = this.d(gcd0Var);
        return objD == boiVar ? boiVar : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, eng engVar) {
        hcd0 hcd0Var;
        boolean z;
        icd0 icd0Var;
        int i2;
        bcd0 bcd0Var;
        if (engVar instanceof hcd0) {
            hcd0Var = (hcd0) engVar;
            int i3 = hcd0Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hcd0Var.r = i3 - Integer.MIN_VALUE;
            } else {
                hcd0Var = new hcd0(this, engVar);
            }
        }
        Object objX = hcd0Var.p;
        boi boiVar = boi.a;
        int i4 = hcd0Var.r;
        cng cngVar = null;
        if (i4 == 0) {
            er50.z(objX);
            l3q l3qVar = this.c;
            synchronized (l3qVar.a) {
                if (l3qVar.c >= i) {
                    z = l3qVar.b != null;
                }
            }
            if (z) {
                return tid0.a;
            }
            i850 i850Var = this.a;
            l850 l850Var = l850.UiConfig;
            hcd0Var.n = this;
            hcd0Var.o = i;
            hcd0Var.r = 1;
            objX = wnm.X(i850Var.f, new yr10(i850Var, l850Var, cngVar, (byte) 21), hcd0Var);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = hcd0Var.o;
            icd0Var = hcd0Var.n;
            er50.z(objX);
            bcd0Var = (bcd0) objX;
            if (bcd0Var != null) {
                icd0Var.c.a(i2);
            } else {
                icd0Var.c.b(i2, bcd0Var);
            }
            return tid0.a;
        }
        i = hcd0Var.o;
        this = hcd0Var.n;
        er50.z(objX);
        if (objX == null) {
            return tid0.a;
        }
        hcd0Var.n = this;
        hcd0Var.o = i;
        hcd0Var.r = 2;
        objX = this.g(hcd0Var);
        if (objX != boiVar) {
            int i5 = i;
            icd0Var = this;
            i2 = i5;
            bcd0Var = (bcd0) objX;
            if (bcd0Var != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }
}
