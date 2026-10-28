package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gwa implements Function2 {
    public final /* synthetic */ long a;
    public final /* synthetic */ rvi0 b;
    public final /* synthetic */ fin c;

    public gwa(long j, rvi0 rvi0Var, fin finVar) {
        this.a = j;
        this.b = rvi0Var;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            ist.m(this.a, ((nn01) mv10Var.l(qn01.a)).m, to60.S(417635459, true, new rg1(b, this.c, this.b), mv10Var), mv10Var, 384);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
