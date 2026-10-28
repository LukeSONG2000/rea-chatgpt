package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lmo0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ h020 p;
    public final /* synthetic */ float q;
    public final /* synthetic */ cno0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmo0(h020 h020Var, float f, cno0 cno0Var, twp twpVar) {
        super(2, twpVar);
        this.p = h020Var;
        this.q = f;
        this.r = cno0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lmo0 lmo0Var = new lmo0(this.p, this.q, this.r, twpVar);
        lmo0Var.o = obj;
        return lmo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lmo0) create((qmu) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        byte b = 1;
        if (!z) {
            vpq0.o(obj);
            qmu qmuVar = (qmu) this.o;
            h020 h020Var = this.p;
            ry2 ry2VarA = lim.a(h020Var.b, 0.0f, 30);
            Float f = new Float(this.q);
            rew0 rew0VarF0 = dve.f0(0.0f, 0.0f, null, 7);
            hpr0 hpr0Var = cno0.t;
            cno0 cno0Var = this.r;
            cno0Var.getClass();
            rew0 rew0Var = new rew0(rew0VarF0.a, rew0VarF0.b, Float.valueOf(1.0E-4f));
            sc9 sc9Var = new sc9(cno0Var, h020Var, qmuVar, b);
            this.n = true;
            Object objO = crq0.o(ry2VarA, f, rew0Var, false, sc9Var, this, 4);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
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
