package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o6c extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        o6c o6cVar = new o6c(2, twpVar);
        o6cVar.p = obj;
        return o6cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o6c) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var = (txx0) this.p;
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
        this.p = null;
        this.o = true;
        Object objK = p9y0.k(txx0Var, tdm0.a, this);
        yfs yfsVar = yfs.a;
        return objK == yfsVar ? yfsVar : objK;
    }
}
