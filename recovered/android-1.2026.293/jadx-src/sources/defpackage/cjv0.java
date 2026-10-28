package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cjv0 extends kxx0 implements Function2 {
    public final /* synthetic */ wgv0 n;
    public final /* synthetic */ float o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjv0(wgv0 wgv0Var, float f, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = wgv0Var;
        this.o = f;
        this.p = a5e0Var;
        this.q = a5e0Var2;
        this.r = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cjv0(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cjv0 cjv0Var = (cjv0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        cjv0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        vpq0.o(obj);
        if (this.n == wgv0.c && !((Boolean) this.p.getValue()).booleanValue() && !((Boolean) this.q.getValue()).booleanValue() && (function1 = (Function1) this.r.getValue()) != null) {
            function1.invoke(new Float(this.o));
        }
        return a011.a;
    }
}
