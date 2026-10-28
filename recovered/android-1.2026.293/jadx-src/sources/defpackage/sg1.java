package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sg1 implements Function2 {
    public final /* synthetic */ fin a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ kjt0 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;

    public sg1(fin finVar, nqd0 nqd0Var, Function2 function2, Function2 function22, kjt0 kjt0Var, long j, long j2) {
        this.a = finVar;
        this.b = nqd0Var;
        this.c = function2;
        this.d = function22;
        this.e = kjt0Var;
        this.f = j;
        this.g = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            ug1.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
