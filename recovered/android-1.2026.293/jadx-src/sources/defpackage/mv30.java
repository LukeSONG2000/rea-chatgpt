package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mv30 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ long o;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mv30 mv30Var = new mv30(2, twpVar);
        mv30Var.o = ((Number) obj).longValue();
        return mv30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mv30) create(Long.valueOf(((Number) obj).longValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long j = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.o = j;
            this.n = true;
            Object objZ = mwq.z(j, this);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
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
