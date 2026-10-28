package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a590 {
    public final b590 a;
    public final jfi b;
    public final smw0 c = o4a.p(Boolean.FALSE);

    static {
        int i = b590.q;
    }

    public a590(xv80 xv80Var, b590 b590Var, j9z j9zVar, qu51 qu51Var, jfi jfiVar) {
        this.a = b590Var;
        this.b = jfiVar;
        twp twpVar = null;
        byte b = 5;
        kdd.t(new d910(new av80(xv80Var.A, (byte) 1), kdd.N(b590Var.n, new t9c(2, twpVar, (byte) 7)), new n42(b, twpVar, j9zVar, this)), qu51Var, "LibraryStorageWarningController/observeUsage", new ce50(this, twpVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        x490 x490Var;
        if (vwpVar instanceof x490) {
            x490Var = (x490) vwpVar;
            int i = x490Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x490Var.p = i - Integer.MIN_VALUE;
            } else {
                x490Var = new x490(this, vwpVar);
            }
        }
        Object objM = x490Var.n;
        int i2 = x490Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Boolean bool = Boolean.FALSE;
            smw0 smw0Var = this.c;
            smw0Var.getClass();
            smw0Var.n(null, bool);
            ci10 ci10Var = new ci10(this, (byte) 18);
            x490Var.p = 1;
            objM = this.a.m(x490Var, ci10Var, true);
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
