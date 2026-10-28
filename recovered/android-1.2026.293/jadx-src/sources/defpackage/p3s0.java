package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3s0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ float p;
    public final /* synthetic */ qy2 q;
    public final /* synthetic */ nxo0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3s0(float f, qy2 qy2Var, nxo0 nxo0Var, twp twpVar) {
        super(2, twpVar);
        this.p = f;
        this.q = qy2Var;
        this.r = nxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        p3s0 p3s0Var = new p3s0(this.p, this.q, this.r, twpVar);
        p3s0Var.o = obj;
        return p3s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p3s0) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            th0 th0Var = new th0(this.r, (e4s0) this.o, (byte) 26);
            this.n = true;
            Object objL = crq0.l(0.0f, this.p, this.q, th0Var, this, 4);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
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
