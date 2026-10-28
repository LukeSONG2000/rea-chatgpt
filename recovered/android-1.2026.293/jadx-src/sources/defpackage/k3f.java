package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k3f implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ b8 b;

    public k3f(b8 b8Var, boolean z) {
        this.a = z;
        this.b = b8Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jU;
        t2f t2fVar = (t2f) obj;
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-2004776744);
        if (this.a && t2fVar == t2f.c) {
            mv10Var.n0(1849867429);
            jU = this.b.u(mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.n0(1849868227);
            mv10Var.s(false);
            jU = r0n.l;
        }
        return evx0.h(mv10Var, false, jU);
    }
}
