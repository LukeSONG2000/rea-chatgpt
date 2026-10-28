package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw51 {
    public final mq a;
    public final xu b;
    public final ega0 c = mwq.M(6, "WorkspaceSettingsRepository");
    public final smw0 d = o4a.p(null);

    public mw51(mq mqVar, xu xuVar) {
        this.a = mqVar;
        this.b = xuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        lw51 lw51Var;
        if (vwpVar instanceof lw51) {
            lw51Var = (lw51) vwpVar;
            int i = lw51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lw51Var.p = i - Integer.MIN_VALUE;
            } else {
                lw51Var = new lw51(this, vwpVar);
            }
        }
        Object objI = lw51Var.n;
        int i2 = lw51Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = this.b.c;
            lw51Var.p = 1;
            mq mqVar = this.a;
            mj11 mj11Var = mqVar.a;
            objI = mj11Var.i(new no(mj11Var, (kxx0) new sp((byte) 0, twpVar, (Object) mqVar, (Object) str), twpVar, b), lw51Var);
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
            this.d.m((kw51) ((mh01) nh01VarA).b);
        }
        if (nh01VarA instanceof gh01) {
            ega0.f(this.c, "Failed to fetch workspace settings", ((gh01) nh01VarA).b, null, 12);
        }
        return nh01VarA;
    }
}
