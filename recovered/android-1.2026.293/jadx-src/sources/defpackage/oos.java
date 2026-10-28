package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oos extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ Throwable o;
    public final /* synthetic */ tos p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oos(tos tosVar, twp twpVar) {
        super(4, twpVar);
        this.p = tosVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ((Number) obj3).longValue();
        oos oosVar = new oos(this.p, (twp) obj4);
        oosVar.o = (Throwable) obj2;
        return oosVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Throwable th = this.o;
        boolean z = this.n;
        tos tosVar = this.p;
        if (!z) {
            vpq0.o(obj);
            if (!(th instanceof IOException) || !tosVar.I()) {
                return Boolean.FALSE;
            }
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(1, lnx.SECONDS);
            this.o = null;
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
        return Boolean.valueOf(tosVar.I());
    }
}
