package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class urw0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ pxo0 o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Integer q;
    public final /* synthetic */ isw0 r;
    public final /* synthetic */ xqx0 s;
    public final /* synthetic */ qxo0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public urw0(pxo0 pxo0Var, long j, Integer num, isw0 isw0Var, xqx0 xqx0Var, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.o = pxo0Var;
        this.p = j;
        this.q = num;
        this.r = isw0Var;
        this.s = xqx0Var;
        this.t = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new urw0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((urw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        isw0 isw0Var = this.r;
        uk5 uk5Var = isw0Var.e;
        boolean z = this.n;
        xqx0 xqx0Var = this.s;
        if (!z) {
            vpq0.o(obj);
            long j = (this.o.a - this.p) / 1000000;
            Integer num = this.q;
            boolean z2 = j > ((long) (num != null ? num.intValue() : 0));
            String str = (String) this.t.a;
            boolean zE = isw0Var.a.e();
            this.n = true;
            obj = uk5Var.k(xqx0Var, str, z2, zE, this);
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
        if (((Boolean) obj).booleanValue()) {
            xqx0Var.f = uk5Var.c(xqx0Var);
        }
        return a011.a;
    }
}
