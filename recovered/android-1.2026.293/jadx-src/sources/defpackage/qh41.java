package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qh41 extends kxx0 implements Function3 {
    public /* synthetic */ ph41 n;
    public /* synthetic */ svp0 o;
    public final /* synthetic */ Application p;
    public final /* synthetic */ uh41 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh41(Application application, uh41 uh41Var, twp twpVar) {
        super(3, twpVar);
        this.p = application;
        this.q = uh41Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qh41 qh41Var = new qh41(this.p, this.q, (twp) obj3);
        qh41Var.n = (ph41) obj;
        qh41Var.o = (svp0) obj2;
        return qh41Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ph41 ph41Var = this.n;
        svp0 svp0Var = this.o;
        vpq0.o(obj);
        hcw0 hcw0Var = icw0.c;
        return ph41.c(ph41Var, hcw0.a(svp0Var, this.p), svp0Var.w, h8p0.m(this.q.j1, svp0Var.y, false), false, null, null, null, null, null, false, false, 4088);
    }
}
