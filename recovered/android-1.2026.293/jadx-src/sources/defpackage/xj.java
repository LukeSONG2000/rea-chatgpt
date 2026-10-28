package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xj extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ dv30 o;
    public final /* synthetic */ ak p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(ak akVar, twp twpVar) {
        super(4, twpVar);
        this.p = akVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        xj xjVar = new xj(this.p, (twp) obj4);
        xjVar.o = (dv30) obj2;
        return xjVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        dv30 dv30Var = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (dv30Var.f.b(o3p.c)) {
                this.o = null;
                this.n = true;
                Object objC = this.p.c(dv30Var, this);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
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
