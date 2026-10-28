package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dei0 extends kxx0 implements Function4 {
    public boolean n;
    public final /* synthetic */ gei0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dei0(gei0 gei0Var, twp twpVar) {
        super(4, twpVar);
        this.o = gei0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj3).longValue();
        return new dei0(this.o, (twp) obj4).invokeSuspend(a011.a);
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
        ivg0 ivg0Var = this.o.a;
        this.n = true;
        Boolean boolF = ivg0Var.f();
        yfs yfsVar = yfs.a;
        return boolF == yfsVar ? yfsVar : boolF;
    }
}
