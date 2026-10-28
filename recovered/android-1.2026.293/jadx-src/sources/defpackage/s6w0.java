package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s6w0 extends kxx0 implements Function2 {
    public final /* synthetic */ int n;
    public final /* synthetic */ Function0 o;
    public final /* synthetic */ rbj0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6w0(int i, Function0 function0, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.n = i;
        this.o = function0;
        this.p = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new s6w0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        s6w0 s6w0Var = (s6w0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        s6w0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        rbj0 rbj0Var = this.p;
        int iM = rbj0Var.m();
        int i = this.n;
        if (iM != i) {
            rbj0Var.n(i);
            this.o.invoke();
        }
        return a011.a;
    }
}
