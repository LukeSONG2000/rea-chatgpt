package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rd00 {
    public final fg00 a;
    public final m2t0 b;

    public rd00(fg00 fg00Var, m2t0 m2t0Var) {
        this.a = fg00Var;
        this.b = m2t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        nd00 nd00Var;
        if (vwpVar instanceof nd00) {
            nd00Var = (nd00) vwpVar;
            int i = nd00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nd00Var.p = i - Integer.MIN_VALUE;
            } else {
                nd00Var = new nd00(this, vwpVar);
            }
        }
        Object objI = nd00Var.n;
        int i2 = nd00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            nd00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new j28(str, twpVar, (byte) 6), twpVar, (byte) 13), nd00Var);
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        od00 od00Var;
        if (vwpVar instanceof od00) {
            od00Var = (od00) vwpVar;
            int i = od00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                od00Var.p = i - Integer.MIN_VALUE;
            } else {
                od00Var = new od00(this, vwpVar);
            }
        }
        Object objI = od00Var.n;
        int i2 = od00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            od00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new qp(str, twpVar, (byte) 3), twpVar, (byte) 15), od00Var);
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
        return ((ioe0) objI).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        pd00 pd00Var;
        if (vwpVar instanceof pd00) {
            pd00Var = (pd00) vwpVar;
            int i = pd00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pd00Var.p = i - Integer.MIN_VALUE;
            } else {
                pd00Var = new pd00(this, vwpVar);
            }
        }
        Object objI = pd00Var.n;
        int i2 = pd00Var.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            String str2 = this.b.s;
            pd00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new hp(wu51Var, new g28(str, str2, objArr2 == true ? 1 : 0, (byte) 5), objArr == true ? 1 : 0, (byte) 11), pd00Var);
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
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        ce00 ce00Var = (ce00) ((hoe0) ioe0Var).a;
        String strT = t4a.T(ce00Var.a);
        String str3 = ce00Var.b;
        String strT2 = str3 != null ? t4a.T(str3) : null;
        return (strT == null || strT2 == null) ? new ih01(new IllegalStateException("Ledger account linking response is missing native Plaid data.")) : new mh01(new zd00(strT, strT2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) {
        qd00 qd00Var;
        if (vwpVar instanceof qd00) {
            qd00Var = (qd00) vwpVar;
            int i = qd00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qd00Var.p = i - Integer.MIN_VALUE;
            } else {
                qd00Var = new qd00(this, vwpVar);
            }
        }
        Object objI = qd00Var.n;
        int i2 = qd00Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            qd00Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new rjj(str, str2, twpVar, (byte) 4), twpVar, (byte) 15), qd00Var);
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
