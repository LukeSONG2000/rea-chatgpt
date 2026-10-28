package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jc31 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ bc31 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc31(bc31 bc31Var, twp twpVar) {
        super(2, twpVar);
        this.q = bc31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        jc31 jc31Var = new jc31(this.q, twpVar);
        jc31Var.p = obj;
        return jc31Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jc31) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var = (txx0) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            this.p = null;
            this.o = true;
            Object objB = p9y0.b(txx0Var, null, this, 2);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        bc31 bc31Var = this.q;
        bc31Var.getClass();
        long jAddAndGet = lc31.a.addAndGet(1L);
        bc31Var.b = Long.valueOf(jAddAndGet);
        bc31Var.a.invoke(new yb31(jAddAndGet));
        return a011.a;
    }
}
