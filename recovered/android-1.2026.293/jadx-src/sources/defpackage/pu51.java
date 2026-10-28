package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pu51 extends kxx0 implements Function1 {
    public final /* synthetic */ ajo0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu51(ajo0 ajo0Var, twp twpVar) {
        super(1, twpVar);
        this.n = ajo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new pu51(this.n, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pu51 pu51Var = (pu51) create((twp) obj);
        a011 a011Var = a011.a;
        pu51Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        try {
            gy00.x(this.n.b);
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a011.a;
    }
}
