package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vb1 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ cc1 c;

    public /* synthetic */ vb1(ngp ngpVar, cc1 cc1Var, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = cc1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ub1 ub1Var;
        dg dgVar;
        ac1 ac1Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        cc1 cc1Var = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ij ijVar = cc1Var.a;
                if (cngVar instanceof ub1) {
                    ub1Var = (ub1) cngVar;
                    int i = ub1Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ub1Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ub1Var = new ub1(this, cngVar);
                    }
                }
                Object obj2 = ub1Var.n;
                int i2 = ub1Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    ic1 ic1Var = (ic1) obj;
                    String strG = ijVar.b.g();
                    if (strG == null || (dgVar = ijVar.b.a) == null || !dgVar.n || ic1Var.h.contains(new pi(strG))) {
                        z = ic1Var.g.contains(strG == null ? i5m.INSTANCE : new m5m(strG)) ? false : true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    ub1Var.o = 1;
                    if (ngpVar.emit(boolValueOf, ub1Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            default:
                if (cngVar instanceof ac1) {
                    ac1Var = (ac1) cngVar;
                    int i3 = ac1Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ac1Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ac1Var = new ac1(this, cngVar);
                    }
                }
                Object obj3 = ac1Var.n;
                int i4 = ac1Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    ic1 ic1Var2 = (ic1) obj;
                    if (cc1Var.a.a.b && !ic1Var2.d && !ic1Var2.c) {
                        int i5 = ic1Var2.e;
                        u2o u2oVar = cc1Var.c;
                        pb1.f.getClass();
                        if (i5 >= ((Number) u2o.A(u2oVar, pb1.g, false, false, null, 14)).intValue()) {
                            z = true;
                        }
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    ac1Var.o = 1;
                    if (ngpVar.emit(boolValueOf2, ac1Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
        }
        return boiVar;
    }
}
