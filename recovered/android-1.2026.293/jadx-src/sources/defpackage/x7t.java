package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x7t extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ Throwable o;
    public /* synthetic */ long p;
    public final /* synthetic */ i8t q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7t(i8t i8tVar, twp twpVar) {
        super(4, twpVar);
        this.q = i8tVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj3).longValue();
        x7t x7tVar = new x7t(this.q, (twp) obj4);
        x7tVar.o = (Throwable) obj2;
        x7tVar.p = jLongValue;
        return x7tVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Throwable th = this.o;
        long j = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if ((th instanceof CancellationException) || !(th instanceof Exception)) {
                return Boolean.FALSE;
            }
            if (j == 0) {
                ega0.f(this.q.e, "Failed to read custom instructions; waiting to retry", th, null, 12);
            }
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(5, lnx.SECONDS);
            this.o = null;
            this.p = j;
            this.n = true;
            Object objA = mwq.A(jG0, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }
}
