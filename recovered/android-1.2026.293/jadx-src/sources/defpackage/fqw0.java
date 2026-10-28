package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fqw0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ iqw0 o;
    public final /* synthetic */ em p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqw0(iqw0 iqw0Var, em emVar, twp twpVar) {
        super(2, twpVar);
        this.o = iqw0Var;
        this.p = emVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        fqw0 fqw0Var = new fqw0(this.o, this.p, twpVar);
        fqw0Var.n = obj;
        return fqw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fqw0) create((Exception) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Exception exc = (Exception) this.n;
        vpq0.o(obj);
        iqw0 iqw0Var = this.o;
        bxw0 bxw0Var = iqw0Var.a;
        if (bxw0Var == null) {
            bxw0Var = null;
        }
        bxw0Var.w(this.p);
        iqw0Var.p(jwp.a, exc);
        return new at50(0L, false, new it50(exc instanceof TimeoutCancellationException ? ht50.a : ht50.d, exc, null), iqw0Var.j());
    }
}
