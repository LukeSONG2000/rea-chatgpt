package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class azi0 {
    public final n3j0 a;
    public final j5j0 b;
    public final wfi c = new wfi((byte) 1);
    public final wfi d = new wfi((byte) 1);
    public final e510 e;

    public azi0(n3j0 n3j0Var, j5j0 j5j0Var, lz81 lz81Var) {
        this.a = n3j0Var;
        this.b = j5j0Var;
        this.e = j8p0.q(new a1t(lz81Var, this, null));
    }

    public static void b(azi0 azi0Var) {
        azi0Var.c.c(new pyi0(true, ryi0.c));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d6j0 d6j0Var, vwp vwpVar) {
        xyi0 xyi0Var;
        if (vwpVar instanceof xyi0) {
            xyi0Var = (xyi0) vwpVar;
            int i = xyi0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xyi0Var.q = i - Integer.MIN_VALUE;
            } else {
                xyi0Var = new xyi0(this, vwpVar);
            }
        }
        Object objInvoke = xyi0Var.o;
        int i2 = xyi0Var.q;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            xyi0Var.n = d6j0Var;
            xyi0Var.q = 1;
            objInvoke = this.a.invoke(xyi0Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d6j0Var = xyi0Var.n;
            vpq0.o(objInvoke);
        }
        d6j0 d6j0Var2 = (d6j0) objInvoke;
        if (d6j0Var2 == d6j0Var) {
            jl.d("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
            return null;
        }
        d6j0Var2.e(new gq6(this));
        if (d6j0Var != null) {
            d6j0Var.f(new vij(this));
        }
        if (d6j0Var != null) {
            d6j0Var.c();
        }
        if (ll71.l()) {
            d6j0Var2.toString();
        }
        return d6j0Var2;
    }
}
