package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pk50 extends kxx0 implements Function2 {
    public final /* synthetic */ int n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ rbj0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pk50(int i, a5e0 a5e0Var, rbj0 rbj0Var, twp twpVar) {
        super(2, twpVar);
        this.n = i;
        this.o = a5e0Var;
        this.p = rbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new pk50(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pk50 pk50Var = (pk50) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        pk50Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        int i = this.n;
        a011 a011Var = a011.a;
        if (i == 0) {
            return a011Var;
        }
        this.o.setValue(Boolean.FALSE);
        this.p.n(0);
        return a011Var;
    }
}
