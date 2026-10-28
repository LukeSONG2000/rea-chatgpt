package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pwl0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ rwl0 o;
    public final /* synthetic */ ull0 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pwl0(rwl0 rwl0Var, ull0 ull0Var, String str, twp twpVar) {
        super(1, twpVar);
        this.o = rwl0Var;
        this.p = ull0Var;
        this.q = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new pwl0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((pwl0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        e6m0 e6m0Var = this.o.a;
        String str = this.p.q;
        if (str == null) {
            str = this.q;
        }
        this.n = true;
        wu51 wu51Var = e6m0Var.a;
        Object objI = wu51Var.i(new ko(wu51Var, new nx5(str, twpVar, (byte) 6), twpVar, (byte) 28), this);
        yfs yfsVar = yfs.a;
        return objI == yfsVar ? yfsVar : objI;
    }
}
