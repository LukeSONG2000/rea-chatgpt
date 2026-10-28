package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qu {
    public final mq a;
    public final m6p b;
    public final ega0 c = mwq.M(6, "AccountSecuritySettingsRepository");

    public qu(mq mqVar, m6p m6pVar) {
        this.a = mqVar;
        this.b = m6pVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        pu puVar;
        nh01 nh01VarA;
        if (vwpVar instanceof pu) {
            puVar = (pu) vwpVar;
            int i = puVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                puVar.p = i - Integer.MIN_VALUE;
            } else {
                puVar = new pu(this, vwpVar);
            }
        }
        Object objI = puVar.n;
        int i2 = puVar.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            puVar.p = 1;
            mj11 mj11Var = this.a.a;
            byte b = 0;
            objI = mj11Var.i(new xo(mj11Var, (kxx0) new yo(b), twpVar, b), puVar);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            nh01VarA = new mh01((ou) objI);
            if (nh01VarA instanceof gh01) {
                ega0.f(this.c, "Failed to fetch account security settings", ((gh01) nh01VarA).b, null, 12);
            }
            return nh01VarA;
        }
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarA instanceof gh01) {
            }
            return nh01VarA;
        }
        ou ouVar = (ou) ((mh01) nh01VarA).b;
        puVar.p = 2;
        objI = this.b.a(ouVar, puVar);
    }
}
