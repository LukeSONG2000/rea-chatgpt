package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mht0 extends guj0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.guj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o25 o25Var, vwp vwpVar, String str, String str2) {
        jht0 jht0Var;
        if (vwpVar instanceof jht0) {
            jht0Var = (jht0) vwpVar;
            int i = jht0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jht0Var.p = i - Integer.MIN_VALUE;
            } else {
                jht0Var = new jht0(this, vwpVar);
            }
        }
        Object obj = jht0Var.n;
        int i2 = jht0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        jht0Var.p = 1;
        Object objG = this.b.g(o25Var, jht0Var, str, str2);
        yfs yfsVar = yfs.a;
        return objG == yfsVar ? yfsVar : objG;
    }

    @Override // defpackage.guj0
    public final fax0 b(int i, cax0 cax0Var, String str) {
        return new oht0((iht0) cax0Var, i, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.guj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, o25 o25Var, vwp vwpVar) {
        kht0 kht0Var;
        if (vwpVar instanceof kht0) {
            kht0Var = (kht0) vwpVar;
            int i = kht0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kht0Var.p = i - Integer.MIN_VALUE;
            } else {
                kht0Var = new kht0(this, vwpVar);
            }
        }
        Object obj = kht0Var.n;
        int i2 = kht0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        kht0Var.p = 1;
        Object objM = this.b.M(str, o25Var, kht0Var);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.guj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, o25 o25Var, List list, vwp vwpVar) {
        lht0 lht0Var;
        if (vwpVar instanceof lht0) {
            lht0Var = (lht0) vwpVar;
            int i = lht0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lht0Var.p = i - Integer.MIN_VALUE;
            } else {
                lht0Var = new lht0(this, vwpVar);
            }
        }
        Object obj = lht0Var.n;
        int i2 = lht0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        lht0Var.p = 1;
        Object objQ = this.b.Q(str, o25Var, list, lht0Var);
        yfs yfsVar = yfs.a;
        return objQ == yfsVar ? yfsVar : objQ;
    }
}
