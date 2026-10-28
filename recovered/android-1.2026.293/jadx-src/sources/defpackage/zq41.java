package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq41 extends kxx0 implements Function4 {
    public /* synthetic */ eqo n;
    public /* synthetic */ c37 o;
    public /* synthetic */ i60 p;
    public final /* synthetic */ dr41 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq41(dr41 dr41Var, twp twpVar) {
        super(4, twpVar);
        this.q = dr41Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        zq41 zq41Var = new zq41(this.q, (twp) obj4);
        zq41Var.n = (eqo) obj;
        zq41Var.o = (c37) obj2;
        zq41Var.p = (i60) obj3;
        return zq41Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        eqo eqoVar = this.n;
        c37 c37Var = this.o;
        i60 i60Var = this.p;
        vpq0.o(obj);
        if (kdd.l(eqoVar, upo.a)) {
            int i = dr41.h;
            this.q.getClass();
            if (i60Var == null || i60Var.a == d37.e) {
                i60Var = null;
            }
        }
        if (i60Var == null) {
            return null;
        }
        d37 d37Var = i60Var.a;
        if (c37Var == null || c37Var.a != d37Var) {
            c37Var = null;
        }
        return new xyf0(d37Var, i60Var.c, c37Var, new Integer(i60Var.b));
    }
}
