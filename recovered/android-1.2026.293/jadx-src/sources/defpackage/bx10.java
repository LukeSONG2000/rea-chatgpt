package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bx10 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ cx10 o;
    public final /* synthetic */ qsp0 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx10(cx10 cx10Var, qsp0 qsp0Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = cx10Var;
        this.p = qsp0Var;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new bx10(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((bx10) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dwp0 dwp0Var = this.o.j1;
        Boolean boolValueOf = Boolean.valueOf(this.q);
        this.n = true;
        Object objM = dwp0Var.m(this.p, boolValueOf, this);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }
}
