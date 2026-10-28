package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pf5 extends kxx0 implements Function2 {
    public final /* synthetic */ float n;
    public final /* synthetic */ float o;
    public final /* synthetic */ float p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf5(float f, float f2, float f3, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = f;
        this.o = f2;
        this.p = f3;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new pf5(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pf5 pf5Var = (pf5) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        pf5Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        int i = tf5.b;
        Function1 function1 = (Function1) this.q.getValue();
        a011 a011Var = a011.a;
        if (function1 != null) {
            a5e0 a5e0Var = this.r;
            dcx dcxVar = (dcx) a5e0Var.getValue();
            float f = this.n;
            if (dcxVar == null || dcx.b(f, dcxVar.a) >= 0 || dcx.d(this.o, this.p)) {
                a5e0Var.setValue(new dcx(f));
                function1.invoke(new dcx(f));
                return a011Var;
            }
        }
        return a011Var;
    }
}
