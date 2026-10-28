package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mo41 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ long o;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mo41 mo41Var = new mo41(2, twpVar);
        mo41Var.o = ((dnx) obj).a;
        return mo41Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        dnx dnxVar = (dnx) obj;
        long j = dnxVar.a;
        return ((mo41) create(dnxVar, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long j = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.o = j;
            this.n = true;
            Object objA = mwq.A(j, this);
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
