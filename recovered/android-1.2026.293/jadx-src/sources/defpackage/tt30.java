package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt30 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ vv30 o;
    public final /* synthetic */ au30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt30(au30 au30Var, twp twpVar) {
        super(3, twpVar);
        this.p = au30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tt30 tt30Var = new tt30(this.p, (twp) obj3);
        tt30Var.o = (vv30) obj2;
        return tt30Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.o = null;
            this.n = true;
            Object objD = this.p.d(vv30Var, this);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
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
