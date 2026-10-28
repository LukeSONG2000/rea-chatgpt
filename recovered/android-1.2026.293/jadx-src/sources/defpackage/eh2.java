package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh2 implements Function2 {
    public final /* synthetic */ nqd0 a;
    public final /* synthetic */ i5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ g4s0 d;
    public final /* synthetic */ kjt0 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ float g;
    public final /* synthetic */ fin h;

    public eh2(nqd0 nqd0Var, i5e0 i5e0Var, a5e0 a5e0Var, g4s0 g4s0Var, kjt0 kjt0Var, long j, float f, fin finVar) {
        this.a = nqd0Var;
        this.b = i5e0Var;
        this.c = a5e0Var;
        this.d = g4s0Var;
        this.e = kjt0Var;
        this.f = j;
        this.g = f;
        this.h = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            zf81.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, mv10Var, 384);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
