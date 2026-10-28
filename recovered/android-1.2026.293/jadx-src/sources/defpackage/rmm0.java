package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rmm0 extends vv51 implements llj0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.llj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        qmm0 qmm0Var;
        if (vwpVar instanceof qmm0) {
            qmm0Var = (qmm0) vwpVar;
            int i = qmm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmm0Var.p = i - Integer.MIN_VALUE;
            } else {
                qmm0Var = new qmm0(this, vwpVar);
            }
        }
        Object objM = qmm0Var.n;
        int i2 = qmm0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 jbh0Var = new jbh0((byte) 14);
            qmm0Var.p = 1;
            objM = m(qmm0Var, jbh0Var, true);
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
        pmm0 pmm0Var;
        if (vwpVar instanceof pmm0) {
            pmm0Var = (pmm0) vwpVar;
            int i = pmm0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pmm0Var.p = i - Integer.MIN_VALUE;
            } else {
                pmm0Var = new pmm0(this, vwpVar);
            }
        }
        Object objB = pmm0Var.n;
        int i2 = pmm0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            pmm0Var.p = 1;
            objB = b(pmm0Var);
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
        return Boolean.valueOf(((umm0) objB).a);
    }
}
