package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t410 implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ w2z0 b;
    public final /* synthetic */ fin c;

    public t410(long j, w2z0 w2z0Var, fin finVar) {
        this.a = j;
        this.b = w2z0Var;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 2;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            ist.m(this.a, this.b, to60.S(-1767363041, true, new fa6(this.c, b), mv10Var), mv10Var, 384);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
