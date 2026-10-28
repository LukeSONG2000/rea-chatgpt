package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qcp0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ qdy0 p;
    public final /* synthetic */ fp0 q;
    public final /* synthetic */ mcp0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcp0(fp0 fp0Var, mcp0 mcp0Var, twp twpVar) {
        super(3, twpVar);
        this.q = fp0Var;
        this.r = mcp0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qcp0 qcp0Var = new qcp0(this.q, this.r, (twp) obj3);
        qcp0Var.o = (String) obj;
        qcp0Var.p = (qdy0) obj2;
        return qcp0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.o;
        qdy0 qdy0Var = this.p;
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
        this.o = null;
        this.p = null;
        this.n = true;
        Object objN0 = this.q.n0(this.r, str, qdy0Var, this);
        yfs yfsVar = yfs.a;
        return objN0 == yfsVar ? yfsVar : objN0;
    }
}
