package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class awy0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ yum0 o;
    public /* synthetic */ long p;
    public final /* synthetic */ sfs q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ n3e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awy0(sfs sfsVar, a5e0 a5e0Var, n3e0 n3e0Var, twp twpVar) {
        super(3, twpVar);
        this.q = sfsVar;
        this.r = a5e0Var;
        this.s = n3e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((p1g0) obj2).a;
        a5e0 a5e0Var = this.r;
        n3e0 n3e0Var = this.s;
        awy0 awy0Var = new awy0(this.q, a5e0Var, n3e0Var, (twp) obj3);
        awy0Var.o = (yum0) obj;
        awy0Var.p = j;
        return awy0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        sfs sfsVar = this.q;
        if (!z) {
            vpq0.o(obj);
            yum0 yum0Var = this.o;
            dve.U(sfsVar, null, 0, new mbw0(this.r, this.p, this.s, (twp) null), 3);
            this.n = true;
            obj = yum0Var.e(this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        dve.U(sfsVar, null, 0, new g0u(this.r, ((Boolean) obj).booleanValue(), this.s, (twp) null), 3);
        return a011.a;
    }
}
