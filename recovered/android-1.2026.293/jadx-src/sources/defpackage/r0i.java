package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0i implements Function2 {
    public final /* synthetic */ xis0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ fin d;
    public final /* synthetic */ w2z0 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ rvi0 g;

    public r0i(xis0 xis0Var, boolean z, boolean z2, fin finVar, w2z0 w2z0Var, Function2 function2, rvi0 rvi0Var) {
        this.a = xis0Var;
        this.b = z;
        this.c = z2;
        this.d = finVar;
        this.e = w2z0Var;
        this.f = function2;
        this.g = rvi0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            xis0 xis0Var = this.a;
            boolean z = this.b;
            boolean z2 = this.c;
            u0i.a(this.d, this.e, !z ? xis0Var.f : !z2 ? xis0Var.b : xis0Var.k, this.f, !z ? xis0Var.g : !z2 ? xis0Var.c : xis0Var.l, !z ? xis0Var.h : !z2 ? xis0Var.d : xis0Var.m, this.g, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
