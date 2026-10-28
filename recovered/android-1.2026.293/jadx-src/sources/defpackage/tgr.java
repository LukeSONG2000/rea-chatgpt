package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tgr implements far {
    public final a7q a;
    public final n6s b;
    public final a111 c;

    public tgr(a7q a7qVar, n6s n6sVar, a111 a111Var) {
        this.a = a7qVar;
        this.b = n6sVar;
        this.c = a111Var;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        Object objA = c810.c(new t3b(this.b.a, (byte) 1), new qgr(this.a.m(), (byte) 0)).a(new rgr(this), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, twp twpVar) {
        sgr sgrVar;
        if (twpVar instanceof sgr) {
            sgrVar = (sgr) twpVar;
            int i = sgrVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sgrVar.q = i - Integer.MIN_VALUE;
            } else {
                sgrVar = new sgr(this, twpVar);
            }
        }
        Object objY = sgrVar.o;
        int i2 = sgrVar.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (z) {
                e510 e510VarM = this.a.m();
                sgrVar.n = z;
                sgrVar.q = 1;
                objY = sht.y(e510VarM, sgrVar);
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = sgrVar.n;
        vpq0.o(objY);
        qxp qxpVar = (qxp) objY;
        if (qxpVar != null && ((Boolean) this.b.a.a.getValue()).booleanValue()) {
            sgrVar.n = z;
            sgrVar.q = 2;
            if (this.c.a(qxpVar, sgrVar) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
