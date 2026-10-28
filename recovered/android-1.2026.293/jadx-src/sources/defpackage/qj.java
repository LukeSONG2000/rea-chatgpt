package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qj {
    public final wu51 a;

    public qj(wu51 wu51Var) {
        this.a = wu51Var;
    }

    public static List b(lxv0 lxv0Var) {
        if (lxv0Var instanceof hxv0) {
            return zx6.U("pages", ((hxv0) lxv0Var).a);
        }
        if (lxv0Var instanceof kxv0) {
            return zx6.U("spaces", "v2", ((kxv0) lxv0Var).a);
        }
        il.f();
        return null;
    }

    public static String d(lxv0 lxv0Var) {
        if (lxv0Var instanceof hxv0) {
            return "/pages/{page_id}/access-requests";
        }
        if (lxv0Var instanceof kxv0) {
            return "/spaces/v2/{space_id}/access-requests";
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lxv0 lxv0Var, cj cjVar, aj ajVar, vwp vwpVar) {
        hj hjVar;
        if (vwpVar instanceof hj) {
            hjVar = (hj) vwpVar;
            int i = hjVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hjVar.p = i - Integer.MIN_VALUE;
            } else {
                hjVar = new hj(this, vwpVar);
            }
        }
        hj hjVar2 = hjVar;
        Object objJ = hjVar2.n;
        int i2 = hjVar2.p;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (cjVar.a().isEmpty() || !(ajVar == null || cjVar.a().contains(ajVar))) {
                return new foe0(new IllegalStateException("Access decision was not confirmed"));
            }
            ij ijVar = new ij(cjVar, ajVar, this, lxv0Var, ajVar == null ? "reject" : "approve", null);
            hjVar2.p = 1;
            objJ = this.a.j(ijVar, hjVar2);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objJ);
        }
        ioe0 ioe0Var = (ioe0) objJ;
        if (ioe0Var instanceof hoe0) {
            return kdd.l(((vv30) ((hoe0) ioe0Var).a).f(), cx30.g) ? new hoe0(a011.a) : new foe0(new IllegalStateException("Access decision was not confirmed"));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(lxv0 lxv0Var, vwp vwpVar) {
        oj ojVar;
        if (vwpVar instanceof oj) {
            ojVar = (oj) vwpVar;
            int i = ojVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ojVar.p = i - Integer.MIN_VALUE;
            } else {
                ojVar = new oj(this, vwpVar);
            }
        }
        Object objI = ojVar.n;
        int i2 = ojVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            byte b = 0;
            pj pjVar = new pj(b, twpVar, this, lxv0Var);
            wu51 wu51Var = this.a;
            nj njVar = new nj(wu51Var, pjVar, twpVar, b);
            ojVar.p = 1;
            objI = wu51Var.i(njVar, ojVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return kdd.l(((gj) ((hoe0) ioe0Var).a).a, "accepted") ? new hoe0(a011.a) : new foe0(new IllegalStateException("Access request was not accepted"));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
