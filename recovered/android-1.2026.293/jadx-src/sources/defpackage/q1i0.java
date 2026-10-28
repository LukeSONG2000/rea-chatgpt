package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q1i0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ z1i0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1i0(z1i0 z1i0Var, String str, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = z1i0Var;
        this.p = str;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new q1i0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((q1i0) create((twp) obj)).invokeSuspend(a011.a);
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
        tzh0 tzh0Var = this.o.b;
        this.n = true;
        Object objK = tzh0Var.k(this, this.p, this.q);
        yfs yfsVar = yfs.a;
        return objK == yfsVar ? yfsVar : objK;
    }
}
