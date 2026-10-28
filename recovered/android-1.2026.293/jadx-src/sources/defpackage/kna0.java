package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kna0 extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ fc2 o;
    public /* synthetic */ Set p;
    public final /* synthetic */ jna0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kna0(jna0 jna0Var, twp twpVar) {
        super(4, twpVar);
        this.q = jna0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Set set = ((bxf0) obj3).a;
        kna0 kna0Var = new kna0(this.q, (twp) obj4);
        kna0Var.o = (fc2) obj2;
        kna0Var.p = set;
        return kna0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        fc2 fc2Var = this.o;
        Set set = this.p;
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
        bxf0 bxf0Var = new bxf0(set);
        this.o = null;
        this.p = null;
        this.n = true;
        Object objInvoke = this.q.invoke(fc2Var, bxf0Var, this);
        yfs yfsVar = yfs.a;
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }
}
