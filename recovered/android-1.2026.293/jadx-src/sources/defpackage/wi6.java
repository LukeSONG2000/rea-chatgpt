package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wi6 extends kxx0 implements Function2 {
    public final /* synthetic */ ce6 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Set p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ cj6 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi6(ce6 ce6Var, boolean z, Set set, int i, Function2 function2, cj6 cj6Var, twp twpVar) {
        super(2, twpVar);
        this.n = ce6Var;
        this.o = z;
        this.p = set;
        this.q = i;
        this.r = function2;
        this.s = cj6Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wi6(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wi6 wi6Var = (wi6) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        wi6Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        vpq0.o(obj);
        ce6 ce6Var = this.n;
        String str = ce6Var.f;
        a011 a011Var = a011.a;
        if (str == null && ce6Var.e == null && this.o) {
            if (this.p.add(new Integer(this.q)) && (function2 = this.r) != null) {
                function2.invoke(be6.b, cj6.b(this.s, ce6Var.b));
            }
        }
        return a011Var;
    }
}
