package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts5 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ts5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(svp0 svp0Var, twp twpVar) {
        gg41 gg41Var;
        au31 au31Var;
        fh41 fh41Var = (fh41) this.b;
        qu51 qu51Var = fh41Var.f;
        if (twpVar instanceof gg41) {
            gg41Var = (gg41) twpVar;
            int i = gg41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gg41Var.p = i - Integer.MIN_VALUE;
            } else {
                gg41Var = new gg41(this, twpVar);
            }
        }
        Object objI = gg41Var.n;
        int i2 = gg41Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            au31Var = svp0Var.B;
            if (au31Var == null) {
                gg41Var.p = 1;
                objI = fh41Var.i(svp0Var, gg41Var);
                Object obj = yfs.a;
                if (objI == obj) {
                    return obj;
                }
            }
            if (au31Var != null) {
                j9z j9zVar = fh41Var.i;
                j831.f.getClass();
                if (((oq41) j9z.e(j9zVar, j831.g, 6)).a(au31Var)) {
                    w0a0.D(qu51Var, "VoiceSettingsRepository/saveRetiredMode", null, 0, new yjh0((Object) fh41Var, twpVar2, (byte) 19), 6);
                    w0a0.D(qu51Var, "VoiceSettingsRepository/saveMigrationNotice", null, 0, new zdc0((byte) 16, twpVar2, au31Var, fh41Var), 6);
                    fh41Var.g.c(new t42((byte) 23));
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        au31Var = (au31) objI;
        if (au31Var != null) {
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(nh01 nh01Var, twp twpVar) {
        xeq0 xeq0Var;
        lgq0 lgq0Var;
        g6e0 g6e0Var;
        nh01 nh01Var2;
        if (twpVar instanceof xeq0) {
            xeq0Var = (xeq0) twpVar;
            int i = xeq0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xeq0Var.s = i - Integer.MIN_VALUE;
            } else {
                xeq0Var = new xeq0(this, twpVar);
            }
        }
        Object obj = xeq0Var.q;
        int i2 = xeq0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            lgq0Var = (lgq0) this.b;
            g6e0Var = lgq0Var.e;
            nh01Var2 = nh01Var;
            xeq0Var.n = nh01Var2;
            xeq0Var.o = g6e0Var;
            xeq0Var.p = lgq0Var;
            xeq0Var.s = 1;
            Object objA = g6e0Var.a(xeq0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lgq0Var = xeq0Var.p;
            g6e0Var = xeq0Var.o;
            nh01 nh01Var3 = xeq0Var.n;
            vpq0.o(obj);
            nh01Var2 = nh01Var3;
        }
        try {
            lgq0Var.g();
            smw0 smw0Var = lgq0Var.g;
            dfq0 dfq0VarA = dfq0.a((dfq0) smw0Var.getValue(), null, null, null, null, null, null, 0L, ((dfq0) smw0Var.getValue()).h + 1, nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null, null, 3711);
            smw0Var.getClass();
            smw0Var.n(null, dfq0VarA);
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((bt5) obj2).i();
                return a011Var;
            case 1:
                ((Boolean) obj).getClass();
                vyt vytVar = (vyt) obj2;
                vytVar.b.b(new spf(vytVar.a(), sza.d));
                return a011Var;
            case 2:
                return c((nh01) obj, twpVar);
            default:
                return a((svp0) obj, twpVar);
        }
    }
}
