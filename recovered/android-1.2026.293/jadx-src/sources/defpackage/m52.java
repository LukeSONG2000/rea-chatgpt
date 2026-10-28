package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m52 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ x52 o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Function4 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m52(x52 x52Var, Object obj, Function4 function4, twp twpVar) {
        super(1, twpVar);
        this.o = x52Var;
        this.p = obj;
        this.q = function4;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new m52(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((m52) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        byte b = 1;
        if (!z) {
            vpq0.o(obj);
            Object obj2 = this.p;
            x52 x52Var = this.o;
            x52Var.h(obj2);
            vpw0 vpw0Var = new vpw0(x52Var, b);
            k52 k52Var = new k52((byte) 0, twpVar, (Object) this.q, (Object) x52Var);
            this.n = true;
            Object objM = t4a.M(vpw0Var, k52Var, this);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
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
