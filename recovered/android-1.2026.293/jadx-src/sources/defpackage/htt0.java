package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class htt0 {
    public final fst0 a;

    public htt0(fst0 fst0Var) {
        this.a = fst0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o28 o28Var, vwp vwpVar) {
        ftt0 ftt0Var;
        if (vwpVar instanceof ftt0) {
            ftt0Var = (ftt0) vwpVar;
            int i = ftt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftt0Var.p = i - Integer.MIN_VALUE;
            } else {
                ftt0Var = new ftt0(this, vwpVar);
            }
        }
        Object objI = ftt0Var.n;
        int i2 = ftt0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ftt0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new ep(wu51Var, new vm00((Object) o28Var, twpVar, (byte) 25), twpVar, (byte) 26), ftt0Var);
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
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            return new mh01(((r28) ((mh01) nh01VarA).b).a);
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        gtt0 gtt0Var;
        if (vwpVar instanceof gtt0) {
            gtt0Var = (gtt0) vwpVar;
            int i = gtt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtt0Var.p = i - Integer.MIN_VALUE;
            } else {
                gtt0Var = new gtt0(this, vwpVar);
            }
        }
        Object objI = gtt0Var.n;
        int i2 = gtt0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            gtt0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new est0(wu51Var, new nw0(str, twpVar, (byte) 9), twpVar, (byte) 0), gtt0Var);
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
        return ((ioe0) objI).a();
    }
}
