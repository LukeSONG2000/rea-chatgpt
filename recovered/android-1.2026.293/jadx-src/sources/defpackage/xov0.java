package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xov0 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ fin b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ w2z0 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public xov0(Function2 function2, fin finVar, Function2 function22, w2z0 w2z0Var, long j, long j2) {
        this.a = function2;
        this.b = finVar;
        this.c = function22;
        this.d = w2z0Var;
        this.e = j;
        this.f = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-168976609);
            hl81.f(this.b, this.a, this.c, this.d, this.e, this.f, mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
