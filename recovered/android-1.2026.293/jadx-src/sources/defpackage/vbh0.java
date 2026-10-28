package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vbh0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ int o;
    public final /* synthetic */ rch0 p;
    public final /* synthetic */ lbh0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vbh0(rch0 rch0Var, lbh0 lbh0Var, twp twpVar) {
        super(2, twpVar);
        this.p = rch0Var;
        this.q = lbh0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vbh0 vbh0Var = new vbh0(this.p, this.q, twpVar);
        vbh0Var.o = ((Number) obj).intValue();
        return vbh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vbh0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            sob sobVar = this.q.a;
            this.o = i;
            this.n = true;
            Object objR = this.p.R(sobVar, i, this);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
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
