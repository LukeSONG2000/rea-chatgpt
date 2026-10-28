package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q9x extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ l690 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ ts2 r;
    public final /* synthetic */ float s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9x(l690 l690Var, boolean z, String str, ts2 ts2Var, float f, twp twpVar) {
        super(2, twpVar);
        this.o = l690Var;
        this.p = z;
        this.q = str;
        this.r = ts2Var;
        this.s = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q9x(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q9x) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            p9x p9xVar = new p9x(this.p, this.q, this.r, this.s, null);
            this.n = true;
            Object objI = y2q0.i(this.o, k690.d, p9xVar, this);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
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
