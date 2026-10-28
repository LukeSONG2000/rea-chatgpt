package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ko30 extends mqd0 implements eem0 {
    public n3e0 o;
    public fo30 p;

    @Override // defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        if (tdm0Var == tdm0.b) {
            int i = sdm0Var.f;
            byte b = 3;
            twp twpVar = null;
            if (i == 4) {
                dve.U(j1(), null, 0, new bs((Object) this, twpVar, (byte) 24), 3);
            } else if (i == 5) {
                dve.U(j1(), null, 0, new o820(this, twpVar, b), 3);
            }
        }
    }

    @Override // defpackage.eem0
    public final void C0() {
        x1();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        x1();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v1(vwp vwpVar) {
        io30 io30Var;
        fo30 fo30Var;
        if (vwpVar instanceof io30) {
            io30Var = (io30) vwpVar;
            int i = io30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                io30Var.q = i - Integer.MIN_VALUE;
            } else {
                io30Var = new io30(this, vwpVar);
            }
        }
        Object obj = io30Var.o;
        int i2 = io30Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.p == null) {
                fo30 fo30Var2 = new fo30();
                n3e0 n3e0Var = this.o;
                io30Var.n = fo30Var2;
                io30Var.q = 1;
                Object objA = n3e0Var.a(fo30Var2, io30Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                fo30Var = fo30Var2;
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fo30Var = io30Var.n;
        vpq0.o(obj);
        this.p = fo30Var;
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w1(vwp vwpVar) {
        jo30 jo30Var;
        if (vwpVar instanceof jo30) {
            jo30Var = (jo30) vwpVar;
            int i = jo30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jo30Var.p = i - Integer.MIN_VALUE;
            } else {
                jo30Var = new jo30(this, vwpVar);
            }
        }
        Object obj = jo30Var.n;
        int i2 = jo30Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            fo30 fo30Var = this.p;
            if (fo30Var != null) {
                go30 go30Var = new go30(fo30Var);
                n3e0 n3e0Var = this.o;
                jo30Var.p = 1;
                Object objA = n3e0Var.a(go30Var, jo30Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.p = null;
        return a011.a;
    }

    public final void x1() {
        fo30 fo30Var = this.p;
        if (fo30Var != null) {
            this.o.c(new go30(fo30Var));
            this.p = null;
        }
    }
}
