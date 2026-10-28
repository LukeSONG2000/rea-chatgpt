package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tuj0 extends guj0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.guj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o25 o25Var, vwp vwpVar, String str, String str2) {
        quj0 quj0Var;
        if (vwpVar instanceof quj0) {
            quj0Var = (quj0) vwpVar;
            int i = quj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                quj0Var.p = i - Integer.MIN_VALUE;
            } else {
                quj0Var = new quj0(this, vwpVar);
            }
        }
        Object obj = quj0Var.n;
        int i2 = quj0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        quj0Var.p = 1;
        Object objE = this.b.e(o25Var, quj0Var, str, str2);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.guj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, o25 o25Var, vwp vwpVar) {
        ruj0 ruj0Var;
        if (vwpVar instanceof ruj0) {
            ruj0Var = (ruj0) vwpVar;
            int i = ruj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ruj0Var.p = i - Integer.MIN_VALUE;
            } else {
                ruj0Var = new ruj0(this, vwpVar);
            }
        }
        Object obj = ruj0Var.n;
        int i2 = ruj0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ruj0Var.p = 1;
        Object objL = this.b.L(str, o25Var, ruj0Var);
        yfs yfsVar = yfs.a;
        return objL == yfsVar ? yfsVar : objL;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.guj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, o25 o25Var, List list, vwp vwpVar) {
        suj0 suj0Var;
        if (vwpVar instanceof suj0) {
            suj0Var = (suj0) vwpVar;
            int i = suj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                suj0Var.p = i - Integer.MIN_VALUE;
            } else {
                suj0Var = new suj0(this, vwpVar);
            }
        }
        Object obj = suj0Var.n;
        int i2 = suj0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        suj0Var.p = 1;
        Object objO = this.b.O(str, o25Var, list, suj0Var);
        yfs yfsVar = yfs.a;
        return objO == yfsVar ? yfsVar : objO;
    }
}
