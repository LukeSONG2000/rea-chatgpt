package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mtc0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ts2 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtc0(ts2 ts2Var, int i, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = ts2Var;
        this.p = i;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mtc0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mtc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.q;
        if (!z) {
            vpq0.o(obj);
            jud0 jud0Var = (jud0) getContext().u0(ixa.d);
            if (kdd.j(jud0Var != null ? new Float(jud0Var.I()) : null, 0.0f)) {
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            }
            Float f = new Float(1.0f);
            jj01 jj01VarM0 = dve.m0(this.p, 0, iqx.d, 2);
            this.n = true;
            Object objB = ts2.b(this.o, f, jj01VarM0, null, null, this, 12);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ((Function0) a5e0Var.getValue()).invoke();
        return a011Var;
    }
}
