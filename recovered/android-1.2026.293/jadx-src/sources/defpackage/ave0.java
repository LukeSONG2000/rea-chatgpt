package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ave0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ bve0 o;
    public final /* synthetic */ no11 p;
    public final /* synthetic */ f4o0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ yij0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ave0(bve0 bve0Var, no11 no11Var, f4o0 f4o0Var, boolean z, yij0 yij0Var, twp twpVar) {
        super(1, twpVar);
        this.o = bve0Var;
        this.p = no11Var;
        this.q = f4o0Var;
        this.r = z;
        this.s = yij0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ave0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ave0) create((twp) obj)).invokeSuspend(a011.a);
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
        fze0 fze0Var = this.o.e;
        pk7 pk7VarM = up71.m(this.s);
        this.n = true;
        Object objG = fze0Var.g(this.p, this.q, this.r, pk7VarM, this);
        yfs yfsVar = yfs.a;
        return objG == yfsVar ? yfsVar : objG;
    }
}
