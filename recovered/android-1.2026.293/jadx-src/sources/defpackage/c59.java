package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c59 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ tdm0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c59(tdm0 tdm0Var, twp twpVar) {
        super(2, twpVar);
        this.q = tdm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        c59 c59Var = new c59(this.q, twpVar);
        c59Var.p = obj;
        return c59Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c59) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        txx0 txx0Var = (txx0) this.p;
        this.o = true;
        Object objK = p9y0.k(txx0Var, this.q, this);
        yfs yfsVar = yfs.a;
        return objK == yfsVar ? yfsVar : objK;
    }
}
