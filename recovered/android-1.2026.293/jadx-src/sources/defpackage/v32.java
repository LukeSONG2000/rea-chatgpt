package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v32 extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ p52 o;
    public /* synthetic */ a7b0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ x52 r;
    public final /* synthetic */ float s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v32(x52 x52Var, float f, twp twpVar) {
        super(4, twpVar);
        this.r = x52Var;
        this.s = f;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        v32 v32Var = new v32(this.r, this.s, (twp) obj4);
        v32Var.o = (p52) obj;
        v32Var.p = (a7b0) obj2;
        v32Var.q = obj3;
        return v32Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        byte b = 1;
        if (!z) {
            vpq0.o(obj);
            p52 p52Var = this.o;
            float fD = this.p.d(this.q);
            if (!Float.isNaN(fD)) {
                nxo0 nxo0Var = new nxo0();
                x52 x52Var = this.r;
                float fM = Float.isNaN(x52Var.j.m()) ? 0.0f : x52Var.j.m();
                nxo0Var.a = fM;
                yu00 yu00Var = ((t6u0) x52Var.c.b).d;
                at0 at0Var = new at0(p52Var, nxo0Var, b);
                this.o = null;
                this.p = null;
                this.n = true;
                Object objI = crq0.i(fM, fD, this.s, yu00Var, at0Var, this);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
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
