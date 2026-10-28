package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp70 extends kxx0 implements Function2 {
    public final /* synthetic */ aq70 n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zp70(aq70 aq70Var, int i, int i2, twp twpVar) {
        super(2, twpVar);
        this.n = aq70Var;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zp70(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zp70 zp70Var = (zp70) create((e4s0) obj, (twp) obj2);
        a011 a011Var = a011.a;
        zp70Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.k(this.o, this.p, true);
        return a011.a;
    }
}
