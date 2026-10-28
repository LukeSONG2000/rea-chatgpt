package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dfb0 extends kxx0 implements Function2 {
    public final /* synthetic */ qcy n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfb0(qcy qcyVar, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.n = qcyVar;
        this.o = function1;
        this.p = a5e0Var;
        this.q = a5e0Var2;
        this.r = a5e0Var3;
        this.s = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dfb0(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        dfb0 dfb0Var = (dfb0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        dfb0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        int i = sfb0.c;
        w0z0 w0z0Var = (w0z0) this.p.getValue();
        a011 a011Var = a011.a;
        if (w0z0Var != null) {
            a5e0 a5e0Var = this.q;
            if (((Boolean) a5e0Var.getValue()).booleanValue() || this.n.a()) {
                String str = w0z0Var.a.a.b;
                a5e0 a5e0Var2 = this.r;
                if (kdd.l(str, ((oyy0) a5e0Var2.getValue()).a.b)) {
                    long j = ((oyy0) a5e0Var2.getValue()).b;
                    int i2 = s1z0.c;
                    this.o.invoke(w0z0Var.c(w0a0.o((int) (j & 4294967295L), 0, ((oyy0) a5e0Var2.getValue()).a.b.length())).q(((p1g0) this.s.getValue()).a));
                    a5e0Var.setValue(Boolean.FALSE);
                    return a011Var;
                }
            }
        }
        return a011Var;
    }
}
