package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iii0 implements b71 {
    public final wu51 a;
    public final j9z b;
    public final p7a0 c;
    public final String d;
    public volatile cii0 e;
    public volatile boolean f;
    public final t0y0 g = new t0y0(new yer(this, 27));

    public iii0(wu51 wu51Var, j9z j9zVar, p7a0 p7a0Var, String str) {
        this.a = wu51Var;
        this.b = j9zVar;
        this.c = p7a0Var;
        this.d = str;
    }

    @Override // defpackage.b71
    public final dnx M1() {
        ev00 ev00Var = dnx.b;
        mii0.f.getClass();
        return new dnx(ab2.g0(((Number) j9z.e(this.b, mii0.g, 6)).intValue(), lnx.SECONDS));
    }

    @Override // defpackage.b71
    public final boolean O2() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, gji0 gji0Var, vwp vwpVar) throws Throwable {
        gii0 gii0Var;
        gji0 gji0Var2;
        Integer num;
        int iIntValue;
        if (vwpVar instanceof gii0) {
            gii0Var = (gii0) vwpVar;
            int i = gii0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gii0Var.q = i - Integer.MIN_VALUE;
            } else {
                gii0Var = new gii0(this, vwpVar);
            }
        }
        Object objJ = gii0Var.o;
        int i2 = gii0Var.q;
        Integer num2 = null;
        if (i2 == 0) {
            vpq0.o(objJ);
            zq zqVar = new zq((Object) this, (Object) gji0Var, (Object) str, (Object) str2, (twp) null, (byte) 12);
            gii0Var.n = gji0Var;
            gii0Var.q = 1;
            objJ = this.a.j(zqVar, gii0Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
            gji0Var2 = gji0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gji0Var2 = gii0Var.n;
            vpq0.o(objJ);
        }
        ioe0 ioe0Var = (ioe0) objJ;
        if (ioe0Var instanceof hoe0) {
            vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
            if (gji0Var2 != null) {
                gji0Var2.g = new Integer(vv30Var.f().a);
            }
            return a011.a;
        }
        if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        coe0 coe0Var = (coe0) ioe0Var;
        if (gji0Var2 != null) {
            goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
            if (goe0Var != null && 100 <= (iIntValue = (num = new Integer(goe0Var.b)).intValue()) && iIntValue < 600) {
                num2 = num;
            }
            gji0Var2.g = num2;
        }
        throw coe0Var.a;
    }

    public final cii0 b() {
        return this.e;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.f = true;
        if (this.g.c()) {
            ((rs30) this.g.getValue()).close();
        }
    }

    @Override // defpackage.b71
    public final Object g1(String str, i71 i71Var, tv0 tv0Var, twp twpVar) {
        gji0 gji0Var = new gji0(1, tv0Var);
        return gji0Var.a(new hii0(this, gji0Var, i71Var, str, null), (vwp) twpVar);
    }

    @Override // defpackage.b71
    public final Object i2(String str, o61 o61Var, twp twpVar) {
        gji0 gji0Var = new gji0(2, o61Var);
        Object objA = gji0Var.a(new l52(this, str, gji0Var, null, (byte) 2), (vwp) twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    public final boolean isClosed() {
        return this.f;
    }

    @Override // defpackage.b71
    public final Object p2(String str, twp twpVar) throws Throwable {
        Object objA = a(str, "stop", null, (vwp) twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
