package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zu90 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ fin c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;

    public zu90(fin finVar, fin finVar2, fin finVar3, fin finVar4, fin finVar5) {
        this.a = finVar;
        this.b = finVar2;
        this.c = finVar3;
        this.d = finVar4;
        this.e = finVar5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            np11.t(this.a, this.b, this.c, this.d, this.e, mv10Var, 384);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
