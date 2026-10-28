package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xlp0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ upk o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ fnp0 q;
    public final /* synthetic */ oj5 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xlp0(fnp0 fnp0Var, oj5 oj5Var, twp twpVar) {
        super(3, twpVar);
        this.q = fnp0Var;
        this.r = oj5Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        xlp0 xlp0Var = new xlp0(this.q, this.r, (twp) obj3);
        xlp0Var.o = (upk) obj;
        xlp0Var.p = zBooleanValue;
        return xlp0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        upk upkVar = this.o;
        boolean z = this.p;
        boolean z2 = this.n;
        if (z2) {
            if (z2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.o = null;
        this.p = z;
        this.n = true;
        Object objA0 = this.q.a0(upkVar, this.r, z, this);
        yfs yfsVar = yfs.a;
        return objA0 == yfsVar ? yfsVar : objA0;
    }
}
