package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ly11 extends w770 implements Function2 {
    public final /* synthetic */ u7l0 a;
    public final /* synthetic */ bz11 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ly11(u7l0 u7l0Var, bz11 bz11Var) {
        super(2);
        this.a = u7l0Var;
        this.b = bz11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long jC;
        bun bunVar = (bun) obj;
        if ((((Number) obj2).intValue() & 11) == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                u7l0 u7l0Var = this.a;
                String str = u7l0Var.get_title();
                w2z0 w2z0Var = this.b.b;
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(641978137);
                Boolean bool = u7l0Var.get_destructive();
                Boolean bool2 = Boolean.TRUE;
                if (kdd.l(bool, bool2)) {
                    jC = r0n.c(((s5n) mv10Var2.l(t5n.a)).w, kdd.l(u7l0Var.get_disabled(), bool2) ? 0.38f : 1.0f, 0.0f, 0.0f, 0.0f, 14);
                } else {
                    jC = r0n.l;
                }
                long j = jC;
                mv10Var2.s(false);
                n0z0.b(str, null, j, 0L, 0L, 0L, 0, false, 0, 0, w2z0Var, mv10Var2, 0, 0, 65530);
            }
        }
        return a011.a;
    }
}
