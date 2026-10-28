package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zgc extends kxx0 implements Function2 {
    public final /* synthetic */ dnk0 n;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ a5e0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgc(dnk0 dnk0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.n = dnk0Var;
        this.o = a5e0Var;
        this.p = a5e0Var2;
        this.q = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zgc(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zgc zgcVar = (zgc) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        zgcVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        Boolean bool = Boolean.FALSE;
        this.o.setValue(bool);
        this.p.setValue(bool);
        if (!o4a.z(this.n)) {
            this.q.setValue(Boolean.TRUE);
        }
        return a011.a;
    }
}
