package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hc31 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ long p;
    public final /* synthetic */ ic31 q;
    public final /* synthetic */ long r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc31(long j, ic31 ic31Var, long j2, int i, twp twpVar) {
        super(2, twpVar);
        this.p = j;
        this.q = ic31Var;
        this.r = j2;
        this.s = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        hc31 hc31Var = new hc31(this.p, this.q, this.r, this.s, twpVar);
        hc31Var.o = obj;
        return hc31Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hc31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ev00 ev00Var = dnx.b;
            long jH0 = ab2.h0(this.p, lnx.MILLISECONDS);
            this.o = sfsVar;
            this.n = true;
            if (mwq.A(jH0, this) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ic31 ic31Var = this.q;
        Object obj2 = ic31Var.e;
        long j = this.r;
        int i = this.s;
        synchronized (obj2) {
            gc31 gc31Var = ic31Var.f;
            if (!ic31Var.g && gc31Var != null && gc31Var.a == j && gc31Var.c == sqo.A(sfsVar.getCoroutineContext())) {
                ic31Var.f = null;
                ic31Var.d.invoke(new Integer(i));
            }
        }
        return a011.a;
    }
}
