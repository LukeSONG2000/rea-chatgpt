package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d821 extends kxx0 implements Function2 {
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ i6j0 q;
    public final /* synthetic */ rbj0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d821(Function1 function1, int i, int i2, i6j0 i6j0Var, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.n = function1;
        this.o = i;
        this.p = i2;
        this.q = i6j0Var;
        this.r = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d821(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d821 d821Var = (d821) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        d821Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        rbj0 rbj0Var = this.r;
        if (rbj0Var.m() > 0) {
            int iM = rbj0Var.m() - this.p;
            if (iM < 0) {
                iM = 0;
            }
            this.n.invoke(new r821(this.o, iM, this.q));
        }
        return a011.a;
    }
}
