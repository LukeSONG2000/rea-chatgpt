package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w990 extends kxx0 implements Function2 {
    public final /* synthetic */ x990 n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w990(x990 x990Var, long j, twp twpVar) {
        super(2, twpVar);
        this.n = x990Var;
        this.o = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w990(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        w990 w990Var = (w990) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        w990Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        x990 x990Var = this.n;
        vbj0 vbj0Var = x990Var.e;
        izr0.j(x990.a(x990Var.d.m(), ((p1g0) vbj0Var.getValue()).a, this.o), vbj0Var);
        return a011.a;
    }
}
