package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pqe {
    public final gre a;
    public final m5u b;
    public final wr5 c;
    public final dfs d;

    public pqe(gre greVar, m5u m5uVar, l8x0 l8x0Var, dfs dfsVar) {
        wr5 wr5VarA = l8x0Var.a(m5uVar, dfsVar);
        this.a = greVar;
        this.b = m5uVar;
        this.c = wr5VarA;
        this.d = dfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gre greVar, vwp vwpVar) {
        oqe oqeVar;
        Object kpq0Var;
        if (vwpVar instanceof oqe) {
            oqeVar = (oqe) vwpVar;
            int i = oqeVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oqeVar.q = i - Integer.MIN_VALUE;
            } else {
                oqeVar = new oqe(this, vwpVar);
            }
        }
        Object objF = oqeVar.o;
        int i2 = oqeVar.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (i2 == 0) {
            vpq0.o(objF);
            oqeVar.n = greVar;
            oqeVar.q = 1;
            if (mwq.z(1000L, oqeVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            greVar = oqeVar.n;
            vpq0.o(objF);
            kpq0Var = (ore) objF;
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                greVar.getClass();
                this.b.b(new RuntimeException(t4x0.t("\n                            Failed to execute challenge request.\n\n                            CReq = " + gre.a(greVar, null, null, null, 3935) + "\n                        "), thA));
            }
            Throwable thA2 = spq0.a(kpq0Var);
            return thA2 == null ? kpq0Var : new lre(thA2);
        }
        greVar = oqeVar.n;
        vpq0.o(objF);
        wr5 wr5Var = this.c;
        oqeVar.n = greVar;
        oqeVar.q = 2;
        objF = wr5Var.f(greVar, oqeVar);
    }
}
