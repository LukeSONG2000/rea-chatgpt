package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rau0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ q52 o;
    public /* synthetic */ k4u p;
    public final /* synthetic */ tgu0 q;
    public final /* synthetic */ nau0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rau0(tgu0 tgu0Var, nau0 nau0Var, twp twpVar) {
        super(3, twpVar);
        this.q = tgu0Var;
        this.r = nau0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        rau0 rau0Var = new rau0(this.q, this.r, (twp) obj3);
        rau0Var.o = (q52) obj;
        rau0Var.p = (k4u) obj2;
        return rau0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        q52 q52Var = this.o;
        k4u k4uVar = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            qs80 qs80Var = new qs80(vpq0.m(new vet0(this.q, (byte) 2)), (byte) 2);
            k42 k42Var = new k42(this.r, k4uVar, q52Var, (byte) 2);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objA = qs80Var.a(k42Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
