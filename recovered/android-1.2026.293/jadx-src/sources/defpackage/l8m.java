package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l8m extends kxx0 implements Function2 {
    public final /* synthetic */ gzk n;
    public final /* synthetic */ t7m o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ l9k q;
    public final /* synthetic */ String r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8m(gzk gzkVar, t7m t7mVar, Function1 function1, l9k l9kVar, String str, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = gzkVar;
        this.o = t7mVar;
        this.p = function1;
        this.q = l9kVar;
        this.r = str;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new l8m(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        l8m l8mVar = (l8m) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        l8mVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        k690 k690Var = (k690) this.s.getValue();
        k690 k690Var2 = k690.e;
        a011 a011Var = a011.a;
        if (k690Var == k690Var2 && this.n != null) {
            t7m t7mVar = this.o;
            if (t7mVar.w && t7mVar.a.a == p8k.a) {
                this.p.invoke(new xdk(this.q.a.a, this.r, false));
            }
        }
        return a011Var;
    }
}
