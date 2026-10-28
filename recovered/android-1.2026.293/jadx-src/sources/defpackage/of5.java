package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class of5 extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of5(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.n = a5e0Var;
        this.o = a5e0Var2;
        this.p = a5e0Var3;
        this.q = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new of5(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        of5 of5Var = (of5) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        of5Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        int i = tf5.b;
        a5e0 a5e0Var = this.n;
        ug5 ug5Var = (ug5) a5e0Var.getValue();
        if (((Boolean) this.o.getValue()).booleanValue() && ug5Var != null) {
            a5e0 a5e0Var2 = this.p;
            if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                a5e0Var2.setValue(Boolean.TRUE);
                a5e0Var.setValue(null);
                ((Function1) this.q.getValue()).invoke(ug5Var);
            }
        }
        return a011.a;
    }
}
