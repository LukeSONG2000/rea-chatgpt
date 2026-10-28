package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k1q extends kxx0 implements Function5 {
    public /* synthetic */ b1q n;
    public /* synthetic */ jd70 o;
    public /* synthetic */ x10 p;
    public final /* synthetic */ x1q q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1q(x1q x1qVar, twp twpVar) {
        super(5, twpVar);
        this.q = x1qVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        k1q k1qVar = new k1q(this.q, (twp) obj5);
        k1qVar.n = (b1q) obj;
        k1qVar.o = (jd70) obj2;
        k1qVar.p = (x10) obj3;
        return k1qVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        b1q b1qVar = this.n;
        jd70 jd70Var = this.o;
        x10 x10Var = this.p;
        vpq0.o(obj);
        String strC = x10Var != null ? x10Var.c() : null;
        x1q x1qVar = this.q;
        boolean zEquals = strC == null ? false : strC.equals(x1qVar.x.k);
        if (b1qVar == null || (fv81.i(b1qVar) && !x1qVar.P(jd70Var, zEquals))) {
            return null;
        }
        return b1qVar;
    }
}
