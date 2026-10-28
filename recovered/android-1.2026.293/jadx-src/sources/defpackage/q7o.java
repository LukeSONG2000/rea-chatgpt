package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q7o implements Function2 {
    public final /* synthetic */ b8 a;
    public final /* synthetic */ boolean b;

    public q7o(b8 b8Var, boolean z) {
        this.a = b8Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) ((bun) obj);
        mv10Var.n0(-1628257638);
        b8 b8Var = b8.Default;
        r0n r0nVarH = null;
        b8 b8Var2 = this.a;
        if (b8Var2 == b8Var) {
            b8Var2 = null;
        }
        if (b8Var2 == null) {
            mv10Var.n0(-62494564);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1387489275);
            r0nVarH = evx0.h(mv10Var, false, b8Var2.w(this.b, mv10Var, 0));
        }
        mv10Var.s(false);
        return r0nVarH;
    }
}
