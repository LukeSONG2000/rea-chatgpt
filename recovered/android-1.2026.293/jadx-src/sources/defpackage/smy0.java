package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class smy0 {
    public final kmy0 a;
    public final u6d b;

    public smy0(kmy0 kmy0Var) {
        this.a = kmy0Var;
        this.b = new u6d(kmy0Var.n, (byte) 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, vwp vwpVar) {
        omy0 omy0Var;
        if (vwpVar instanceof omy0) {
            omy0Var = (omy0) vwpVar;
            int i = omy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                omy0Var.p = i - Integer.MIN_VALUE;
            } else {
                omy0Var = new omy0(this, vwpVar);
            }
        }
        Object objM = omy0Var.n;
        int i2 = omy0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            srm srmVar = new srm((byte) 3, z);
            omy0Var.p = 1;
            objM = this.a.m(omy0Var, srmVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, vwp vwpVar) {
        pmy0 pmy0Var;
        if (vwpVar instanceof pmy0) {
            pmy0Var = (pmy0) vwpVar;
            int i = pmy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pmy0Var.p = i - Integer.MIN_VALUE;
            } else {
                pmy0Var = new pmy0(this, vwpVar);
            }
        }
        Object objM = pmy0Var.n;
        int i2 = pmy0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            l4a l4aVar = new l4a((byte) 3, z);
            pmy0Var.p = 1;
            objM = this.a.m(pmy0Var, l4aVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
