package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uy11 extends w770 implements Function2 {
    public final /* synthetic */ t7l0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ bz11 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy11(t7l0 t7l0Var, String str, bz11 bz11Var) {
        super(2);
        this.a = t7l0Var;
        this.b = str;
        this.c = bz11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String str;
        bun bunVar = (bun) obj;
        if ((((Number) obj2).intValue() & 11) == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                t7l0 t7l0Var = this.a;
                if (t7l0Var == null || (str = t7l0Var.get_title()) == null) {
                    str = this.b;
                }
                n0z0.b(str, null, 0L, 0L, 0L, 0L, 2, false, 1, 0, this.c.a, bunVar, 0, 3120, 55294);
            }
        }
        return a011.a;
    }
}
