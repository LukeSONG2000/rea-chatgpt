package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gt01 implements wap0 {
    public static final List d = zx6.U("app", "localizations", "variable_config", "custom_variables");
    public final nbp0 a;
    public final sfs b;
    public final lz10 c;

    public gt01(nbp0 nbp0Var) {
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, k8u.b));
        this.a = nbp0Var;
        this.b = hwpVarE;
        this.c = new lz10();
    }

    @Override // defpackage.wap0
    public final void a(int i) {
        dve.U(this.b, null, 0, new o9s0((byte) 1, i, null, this), 3);
    }

    @Override // defpackage.wap0
    public final void c(int i) {
        this.c.a(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        bt01 bt01Var;
        if (vwpVar instanceof bt01) {
            bt01Var = (bt01) vwpVar;
            int i = bt01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bt01Var.p = i - Integer.MIN_VALUE;
            } else {
                bt01Var = new bt01(this, vwpVar);
            }
        }
        Object objQ0 = bt01Var.n;
        yfs yfsVar = yfs.a;
        int i2 = bt01Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (this.a.t) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", "Remote config is disabled (4xx); there is no ui_config to resolve.");
                }
                return ht01.a;
            }
            nbp0 nbp0Var = this.a;
            qbp0 qbp0Var = qbp0.UiConfig;
            bt01Var.p = 1;
            objQ0 = dve.q0(nbp0Var.f, new ug2((byte) 25, twpVar, nbp0Var, qbp0Var), bt01Var);
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        hlo hloVar = (hlo) objQ0;
        List list = d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = (String) obj;
            if (hloVar != null && hloVar.containsKey(str)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            tea0 tea0Var2 = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var2.c("[Purchases] - VERBOSE", "The ui_config topic " + (hloVar == null ? "is absent" : "carries no ui_config part") + "; nothing to resolve.");
            }
            return jt01.a;
        }
        tea0 tea0Var3 = hhx0.g;
        if (gvx0.b(nq60.s, 1) <= 0) {
            tea0Var3.c("[Purchases] - VERBOSE", "The ui_config topic carries " + arrayList.size() + " of " + d.size() + " part(s) " + arrayList + ", but they could not be resolved into a UiConfig.");
        }
        return lt01.a;
    }

    public final void e() {
        yyx.x(this.b, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        ct01 ct01Var;
        if (vwpVar instanceof ct01) {
            ct01Var = (ct01) vwpVar;
            int i = ct01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ct01Var.p = i - Integer.MIN_VALUE;
            } else {
                ct01Var = new ct01(this, vwpVar);
            }
        }
        Object objH = ct01Var.n;
        int i2 = ct01Var.p;
        if (i2 == 0) {
            vpq0.o(objH);
            ct01Var.p = 1;
            objH = h(ct01Var);
            Object obj = yfs.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        it01 it01Var = objH instanceof it01 ? (it01) objH : null;
        if (it01Var != null) {
            return it01Var.a;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
    
        if (r14 == r1) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        dt01 dt01Var;
        hlo hloVar;
        if (vwpVar instanceof dt01) {
            dt01Var = (dt01) vwpVar;
            int i = dt01Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dt01Var.q = i - Integer.MIN_VALUE;
            } else {
                dt01Var = new dt01(this, vwpVar);
            }
        }
        Object objQ0 = dt01Var.o;
        yfs yfsVar = yfs.a;
        int i2 = dt01Var.q;
        byte b = 6;
        int i3 = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (!this.a.t) {
                nbp0 nbp0Var = this.a;
                dt01Var.n = this;
                dt01Var.q = 1;
                objQ0 = dve.q0(nbp0Var.f, new swh0(nbp0Var, twpVar, b), dt01Var);
                if (objQ0 != yfsVar) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objQ0);
                    return objQ0;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = dt01Var.n;
            vpq0.o(objQ0);
            hloVar = (hlo) objQ0;
            if (hloVar != null) {
                List list = d;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (hloVar.containsKey((String) it.next())) {
                            nbp0 nbp0Var2 = this.a;
                            List list2 = d;
                            ow6 ow6Var = new ow6(i3, b);
                            dt01Var.n = null;
                            dt01Var.q = 3;
                            Object objQ02 = dve.q0(nbp0Var2.f, new c91((Object) nbp0Var2, (Object) list2, (Object) ow6Var, twpVar, (byte) 23), dt01Var);
                            return objQ02 == yfsVar ? yfsVar : objQ02;
                        }
                    }
                }
            }
            return null;
        }
        this = dt01Var.n;
        vpq0.o(objQ0);
        hloVar = (hlo) objQ0;
        if (hloVar != null) {
            List list3 = d;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (hloVar.containsKey((String) it2.next())) {
                        break;
                    }
                }
            }
            nbp0 nbp0Var3 = this.a;
            dt01Var.n = this;
            dt01Var.q = 2;
            objQ0 = dve.q0(nbp0Var3.f, new d030(nbp0Var3, twpVar, (byte) 23), dt01Var);
        }
        if (hloVar != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        et01 et01Var;
        int i;
        Object objG;
        if (vwpVar instanceof et01) {
            et01Var = (et01) vwpVar;
            int i2 = et01Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                et01Var.r = i2 - Integer.MIN_VALUE;
            } else {
                et01Var = new et01(this, vwpVar);
            }
        }
        Object obj = et01Var.p;
        yfs yfsVar = yfs.a;
        int i3 = et01Var.r;
        if (i3 == 0) {
            vpq0.o(obj);
            at01 at01Var = (at01) this.c.b;
            if (at01Var != null) {
                return new it01(at01Var);
            }
            i = this.a.u.get();
            et01Var.n = this;
            et01Var.o = i;
            et01Var.r = 1;
            objG = g(et01Var);
            if (objG != yfsVar) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i4 = et01Var.o;
        gt01 gt01Var = et01Var.n;
        vpq0.o(obj);
        i = i4;
        this = gt01Var;
        objG = obj;
        at01 at01Var2 = (at01) objG;
        if (at01Var2 != null) {
            this.c.b(i, at01Var2);
        }
        at01 at01Var3 = (at01) this.c.b;
        if (at01Var3 != null) {
            return new it01(at01Var3);
        }
        if (at01Var2 != null) {
            return kt01.a;
        }
        et01Var.n = null;
        et01Var.r = 2;
        Object objD = this.d(et01Var);
        return objD == yfsVar ? yfsVar : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, vwp vwpVar) {
        ft01 ft01Var;
        boolean z;
        gt01 gt01Var;
        int i2;
        at01 at01Var;
        if (vwpVar instanceof ft01) {
            ft01Var = (ft01) vwpVar;
            int i3 = ft01Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ft01Var.r = i3 - Integer.MIN_VALUE;
            } else {
                ft01Var = new ft01(this, vwpVar);
            }
        }
        Object objQ0 = ft01Var.p;
        yfs yfsVar = yfs.a;
        int i4 = ft01Var.r;
        twp twpVar = null;
        if (i4 == 0) {
            vpq0.o(objQ0);
            lz10 lz10Var = this.c;
            synchronized (lz10Var.a) {
                if (lz10Var.c >= i) {
                    z = lz10Var.b != null;
                }
            }
            if (z) {
                return a011.a;
            }
            nbp0 nbp0Var = this.a;
            qbp0 qbp0Var = qbp0.UiConfig;
            ft01Var.n = this;
            ft01Var.o = i;
            ft01Var.r = 1;
            objQ0 = dve.q0(nbp0Var.f, new ug2((byte) 25, twpVar, nbp0Var, qbp0Var), ft01Var);
            if (objQ0 != yfsVar) {
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = ft01Var.o;
            gt01Var = ft01Var.n;
            vpq0.o(objQ0);
            at01Var = (at01) objQ0;
            if (at01Var != null) {
                gt01Var.c.a(i2);
            } else {
                gt01Var.c.b(i2, at01Var);
            }
            return a011.a;
        }
        i = ft01Var.o;
        this = ft01Var.n;
        vpq0.o(objQ0);
        if (objQ0 == null) {
            return a011.a;
        }
        ft01Var.n = this;
        ft01Var.o = i;
        ft01Var.r = 2;
        objQ0 = this.g(ft01Var);
        if (objQ0 != yfsVar) {
            int i5 = i;
            gt01Var = this;
            i2 = i5;
            at01Var = (at01) objQ0;
            if (at01Var != null) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    public final void j(int i) {
        dve.U(this.b, null, 0, new zlc0((byte) 1, i, null, this), 3);
    }
}
