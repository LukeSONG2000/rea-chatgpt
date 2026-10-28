package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wxq0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ hyq0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxq0(Function1 function1, hyq0 hyq0Var, twp twpVar) {
        super(2, twpVar);
        this.o = function1;
        this.p = hyq0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wxq0 wxq0Var = new wxq0(this.o, this.p, twpVar);
        wxq0Var.n = obj;
        return wxq0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wxq0) create((sxq0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sxq0 sxq0Var = (sxq0) this.n;
        vpq0.o(obj);
        return Boolean.valueOf(((Boolean) this.o.invoke(sxq0Var)).booleanValue() && this.p.f(sxq0Var));
    }
}
