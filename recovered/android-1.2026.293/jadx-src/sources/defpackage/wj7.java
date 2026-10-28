package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wj7 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ ak7 p;
    public final /* synthetic */ uts q;
    public final /* synthetic */ qqa0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ fg7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj7(Function2 function2, ak7 ak7Var, uts utsVar, qqa0 qqa0Var, String str, fg7 fg7Var, twp twpVar) {
        super(1, twpVar);
        this.o = function2;
        this.p = ak7Var;
        this.q = utsVar;
        this.r = qqa0Var;
        this.s = str;
        this.t = fg7Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new wj7(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((wj7) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        vj7 vj7Var = new vj7(this.p, this.q, this.r, this.s, this.t, null);
        this.n = true;
        Object objInvoke = this.o.invoke(vj7Var, this);
        yfs yfsVar = yfs.a;
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }
}
