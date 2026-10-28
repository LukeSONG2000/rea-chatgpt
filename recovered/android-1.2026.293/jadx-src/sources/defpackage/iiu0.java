package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iiu0 extends kxx0 implements Function2 {
    public final /* synthetic */ String n;
    public final /* synthetic */ hj30 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iiu0(String str, hj30 hj30Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = str;
        this.o = hj30Var;
        this.p = a5e0Var;
        this.q = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new iiu0(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        iiu0 iiu0Var = (iiu0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        iiu0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        boolean zL = kdd.l((String) this.p.getValue(), this.n);
        a5e0 a5e0Var = this.q;
        a5e0Var.setValue(Boolean.valueOf(zL ? false : this.o.h == gj30.c ? true : ((Boolean) a5e0Var.getValue()).booleanValue()));
        return a011.a;
    }
}
