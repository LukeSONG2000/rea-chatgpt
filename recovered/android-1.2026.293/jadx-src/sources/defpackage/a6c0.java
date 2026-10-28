package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a6c0 extends kxx0 implements Function2 {
    public final /* synthetic */ float n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6c0(float f, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.n = f;
        this.o = a5e0Var;
        this.p = a5e0Var2;
        this.q = a5e0Var3;
        this.r = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new a6c0(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a6c0 a6c0Var = (a6c0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        a6c0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        List list = k6c0.a;
        float f = ((dcx) this.o.getValue()).a + this.n;
        Function1 function1 = (Function1) this.p.getValue();
        dcx dcxVar = (dcx) this.q.getValue();
        float f2 = dcxVar.a;
        function1.invoke(dan.f0(dcxVar, new dcx(f)));
        ((Function1) this.r.getValue()).invoke(new dcx(f));
        return a011.a;
    }
}
