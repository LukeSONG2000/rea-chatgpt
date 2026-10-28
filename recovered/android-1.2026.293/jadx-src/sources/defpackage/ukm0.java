package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ukm0 extends vv51 implements llj0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.llj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        tkm0 tkm0Var;
        if (vwpVar instanceof tkm0) {
            tkm0Var = (tkm0) vwpVar;
            int i = tkm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tkm0Var.p = i - Integer.MIN_VALUE;
            } else {
                tkm0Var = new tkm0(this, vwpVar);
            }
        }
        Object objM = tkm0Var.n;
        int i2 = tkm0Var.p;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 djm0Var = new djm0(b);
            tkm0Var.p = 1;
            objM = m(tkm0Var, djm0Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.llj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        skm0 skm0Var;
        if (vwpVar instanceof skm0) {
            skm0Var = (skm0) vwpVar;
            int i = skm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                skm0Var.p = i - Integer.MIN_VALUE;
            } else {
                skm0Var = new skm0(this, vwpVar);
            }
        }
        Object objB = skm0Var.n;
        int i2 = skm0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            skm0Var.p = 1;
            objB = b(skm0Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return Boolean.valueOf(((ykm0) objB).a);
    }
}
