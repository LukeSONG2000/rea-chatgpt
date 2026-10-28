package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i610 implements e510 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ e510 c;

    public i610(e510 e510Var, Function2 function2) {
        this.c = e510Var;
        this.b = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        h710 h710Var;
        lbr0 lbr0Var;
        Throwable th;
        g510 g510Var2;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.c;
        Function2 function2 = this.b;
        int i = 0;
        Object[] objArr = 0;
        Object obj = yfs.a;
        switch (b) {
            case 0:
                Object objA = e510Var.a(new h610(function2, new qxo0(), g510Var, objArr == true ? 1 : 0), twpVar);
                return objA == obj ? objA : a011Var;
            default:
                if (twpVar instanceof h710) {
                    h710Var = (h710) twpVar;
                    int i2 = h710Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        h710Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        h710Var = new h710(this, twpVar);
                    }
                }
                Object obj2 = h710Var.n;
                int i3 = h710Var.o;
                if (i3 == 0) {
                    vpq0.o(obj2);
                    lbr0 lbr0Var2 = new lbr0(g510Var, h710Var.getContext());
                    try {
                        h710Var.q = g510Var;
                        h710Var.r = lbr0Var2;
                        h710Var.s = 0;
                        h710Var.o = 1;
                        if (function2.invoke(lbr0Var2, h710Var) != obj) {
                            g510Var2 = g510Var;
                            lbr0Var = lbr0Var2;
                            lbr0Var.releaseIntercepted();
                            h710Var.q = null;
                            h710Var.r = null;
                            h710Var.s = i;
                            h710Var.o = 2;
                            if (e510Var.a(g510Var2, h710Var) != obj) {
                            }
                        }
                    } catch (Throwable th2) {
                        lbr0Var = lbr0Var2;
                        th = th2;
                        lbr0Var.releaseIntercepted();
                        throw th;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            vpq0.o(obj2);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = h710Var.s;
                    lbr0Var = h710Var.r;
                    g510Var2 = h710Var.q;
                    try {
                        vpq0.o(obj2);
                        lbr0Var.releaseIntercepted();
                        h710Var.q = null;
                        h710Var.r = null;
                        h710Var.s = i;
                        h710Var.o = 2;
                        if (e510Var.a(g510Var2, h710Var) != obj) {
                            return a011Var;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        lbr0Var.releaseIntercepted();
                        throw th;
                    }
                }
                return obj;
        }
    }

    public i610(Function2 function2, e510 e510Var) {
        this.b = function2;
        this.c = e510Var;
    }
}
