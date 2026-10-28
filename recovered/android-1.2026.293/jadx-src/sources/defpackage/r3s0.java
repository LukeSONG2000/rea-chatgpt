package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r3s0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ nxo0 o;
    public final /* synthetic */ float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3s0(nxo0 nxo0Var, float f, twp twpVar) {
        super(2, twpVar);
        this.o = nxo0Var;
        this.p = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        r3s0 r3s0Var = new r3s0(this.o, this.p, twpVar);
        r3s0Var.n = obj;
        return r3s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        r3s0 r3s0Var = (r3s0) create((e4s0) obj, (twp) obj2);
        a011 a011Var = a011.a;
        r3s0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.o.a = ((e4s0) this.n).b(this.p);
        return a011.a;
    }
}
