package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2y {
    public final ojo0 a;

    public c2y(ojo0 ojo0Var) {
        this.a = ojo0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ptj0 ptj0Var, e8n e8nVar, wnr0 wnr0Var, vwp vwpVar) {
        b2y b2yVar;
        Object objB;
        if (vwpVar instanceof b2y) {
            b2yVar = (b2y) vwpVar;
            int i = b2yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b2yVar.p = i - Integer.MIN_VALUE;
            } else {
                b2yVar = new b2y(this, vwpVar);
            }
        }
        b2y b2yVar2 = b2yVar;
        Object obj = b2yVar2.n;
        int i2 = b2yVar2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            x2k0 x2k0Var = e8nVar.b;
            List list = e8nVar.m;
            List list2 = e8nVar.p;
            String str = wnr0Var != null ? wnr0Var.a : null;
            String str2 = e8nVar.v;
            Set set = e8nVar.d.e;
            b2yVar2.p = 1;
            objB = this.a.b(ptj0Var, x2k0Var, list2, list, str, str2, set, b2yVar2);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objB = ((spq0) obj).a;
        }
        vpq0.o(objB);
        return objB;
    }
}
