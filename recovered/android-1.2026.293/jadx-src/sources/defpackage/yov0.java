package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yov0 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    public yov0(Function2 function2, fin finVar, Function2 function22, long j, long j2) {
        this.a = function2;
        this.b = finVar;
        this.c = function22;
        this.d = j;
        this.e = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            yyx.c(n0z0.a.a(qn01.a(mv10Var, 2)), to60.S(969655473, true, new xov0(this.a, this.b, this.c, qn01.a(mv10Var, 10), this.d, this.e), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
