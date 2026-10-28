package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax8 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ Function3 o;
    public final /* synthetic */ qxo0 p;
    public final /* synthetic */ qxo0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax8(Function3 function3, qxo0 qxo0Var, qxo0 qxo0Var2, twp twpVar) {
        super(1, twpVar);
        this.o = function3;
        this.p = qxo0Var;
        this.q = qxo0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ax8(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ax8) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        byte b = 1;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        vx vxVar = new vx(this.p, b);
        y92 y92Var = new y92(this.q, (byte) 2);
        this.n = true;
        Object objInvoke = this.o.invoke(vxVar, y92Var, this);
        yfs yfsVar = yfs.a;
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }
}
