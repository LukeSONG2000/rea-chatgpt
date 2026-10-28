package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w32 extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ o52 o;
    public /* synthetic */ b7b0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ w52 r;
    public final /* synthetic */ float s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w32(w52 w52Var, float f, twp twpVar) {
        super(4, twpVar);
        this.r = w52Var;
        this.s = f;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        w32 w32Var = new w32(this.r, this.s, (twp) obj4);
        w32Var.o = (o52) obj;
        w32Var.p = (b7b0) obj2;
        w32Var.q = obj3;
        return w32Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        byte b = 1;
        if (!z) {
            vpq0.o(obj);
            o52 o52Var = this.o;
            float fC = this.p.c(this.q);
            if (!Float.isNaN(fC)) {
                nxo0 nxo0Var = new nxo0();
                w52 w52Var = this.r;
                float fM = Float.isNaN(w52Var.j.m()) ? 0.0f : w52Var.j.m();
                nxo0Var.a = fM;
                qy2 qy2Var = w52Var.c;
                yy0 yy0Var = new yy0(o52Var, nxo0Var, b);
                this.o = null;
                this.p = null;
                this.n = true;
                Object objI = crq0.i(fM, fC, this.s, qy2Var, yy0Var, this);
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
