package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q1s0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public final /* synthetic */ w1s0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1s0(w1s0 w1s0Var, twp twpVar) {
        super(3, twpVar);
        this.p = w1s0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q1s0 q1s0Var = new q1s0(this.p, (twp) obj3);
        q1s0Var.o = (g510) obj;
        return q1s0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = this.o;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            long j = this.p.a;
            this.o = g510Var;
            this.n = (byte) 1;
            if (mwq.A(j, this) != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.o = null;
        this.n = (byte) 2;
        return g510Var.emit(a011Var, this) == yfsVar ? yfsVar : a011Var;
    }
}
