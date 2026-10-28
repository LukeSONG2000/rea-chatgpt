package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q42 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ s42 p;
    public final /* synthetic */ nxo0 q;
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q42(s42 s42Var, nxo0 nxo0Var, float f, twp twpVar) {
        super(3, twpVar);
        this.p = s42Var;
        this.q = nxo0Var;
        this.r = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nxo0 nxo0Var = this.q;
        float f = this.r;
        q42 q42Var = new q42(this.p, nxo0Var, f, (twp) obj3);
        q42Var.o = (q52) obj;
        return q42Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nxo0 nxo0Var;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            s42 s42Var = this.p;
            p42 p42Var = new p42(s42Var, (q52) this.o, (byte) 0);
            y210 y210Var = s42Var.m1;
            y210 y210Var2 = y210Var != null ? y210Var : null;
            nxo0 nxo0Var2 = this.q;
            this.o = nxo0Var2;
            this.n = true;
            Object objA = y210Var2.a(p42Var, this.r, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            obj = objA;
            nxo0Var = nxo0Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nxo0Var = (nxo0) this.o;
            vpq0.o(obj);
        }
        nxo0Var.a = ((Number) obj).floatValue();
        return a011.a;
    }
}
