package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cdz implements Function2 {
    public final /* synthetic */ hdz a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ i5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ g4s0 f;
    public final /* synthetic */ kjt0 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ float i;
    public final /* synthetic */ fin j;

    public cdz(hdz hdzVar, nqd0 nqd0Var, boolean z, i5e0 i5e0Var, a5e0 a5e0Var, g4s0 g4s0Var, kjt0 kjt0Var, long j, float f, fin finVar) {
        this.a = hdzVar;
        this.b = nqd0Var;
        this.c = z;
        this.d = i5e0Var;
        this.e = a5e0Var;
        this.f = g4s0Var;
        this.g = kjt0Var;
        this.h = j;
        this.i = f;
        this.j = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            hdz hdzVar = this.a;
            zf81.b(nq60.y(this.b, new gkc(this.c, hdzVar.j, hdzVar.k, b)), this.d, this.e, this.f, this.g, this.h, this.i, this.j, mv10Var, 384);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
