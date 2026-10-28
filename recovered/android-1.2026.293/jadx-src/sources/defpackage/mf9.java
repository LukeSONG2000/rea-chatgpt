package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mf9 extends kxx0 implements Function2 {
    public final /* synthetic */ double n;
    public final /* synthetic */ double o;
    public final /* synthetic */ a5e0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf9(double d, double d2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = d;
        this.o = d2;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new mf9(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mf9 mf9Var = (mf9) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        mf9Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        float f = (float) (this.n / this.o);
        if (Math.abs(f) <= Float.MAX_VALUE && f > 0.0f) {
            this.p.setValue(new Float(f));
        }
        return a011.a;
    }
}
