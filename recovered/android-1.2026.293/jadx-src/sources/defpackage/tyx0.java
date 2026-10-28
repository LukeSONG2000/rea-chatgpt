package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tyx0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ int q;
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyx0(ts2 ts2Var, float f, int i, float f2, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = f;
        this.q = i;
        this.r = f2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tyx0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tyx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            float f = this.r;
            float f2 = this.p;
            int i = this.q;
            ts2 ts2Var = this.o;
            Float f3 = new Float(ev81.i(i, ts2Var, f, f2));
            this.n = true;
            Object objG = ts2Var.g(this, f3);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
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
