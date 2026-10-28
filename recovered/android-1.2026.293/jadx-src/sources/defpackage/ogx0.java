package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ogx0 implements g510 {
    public final g510 a;
    public final Function2 b;

    public ogx0(g510 g510Var, Function2 function2) {
        this.a = g510Var;
        this.b = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        ngx0 ngx0Var;
        Throwable th;
        lbr0 lbr0Var;
        if (vwpVar instanceof ngx0) {
            ngx0Var = (ngx0) vwpVar;
            int i = ngx0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ngx0Var.q = i - Integer.MIN_VALUE;
            } else {
                ngx0Var = new ngx0(this, vwpVar);
            }
        }
        Object obj = ngx0Var.o;
        int i2 = ngx0Var.q;
        a011 a011Var = a011.a;
        g510 g510Var = this.a;
        yfs yfsVar = yfs.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lbr0Var = ngx0Var.n;
            try {
                vpq0.o(obj);
                lbr0Var.releaseIntercepted();
                if (g510Var instanceof ogx0) {
                    ngx0Var.n = null;
                    ngx0Var.q = 2;
                    if (((ogx0) g510Var).a(ngx0Var) == yfsVar) {
                    }
                }
                return a011Var;
            } catch (Throwable th2) {
                th = th2;
                lbr0Var.releaseIntercepted();
                throw th;
            }
        }
        vpq0.o(obj);
        lbr0 lbr0Var2 = new lbr0(g510Var, ngx0Var.getContext());
        try {
            Function2 function2 = this.b;
            ngx0Var.n = lbr0Var2;
            ngx0Var.q = 1;
            if (function2.invoke(lbr0Var2, ngx0Var) != yfsVar) {
                lbr0Var = lbr0Var2;
                lbr0Var.releaseIntercepted();
                if (g510Var instanceof ogx0) {
                }
                return a011Var;
            }
        } catch (Throwable th3) {
            th = th3;
            lbr0Var = lbr0Var2;
            lbr0Var.releaseIntercepted();
            throw th;
        }
        return yfsVar;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        return this.a.emit(obj, twpVar);
    }
}
