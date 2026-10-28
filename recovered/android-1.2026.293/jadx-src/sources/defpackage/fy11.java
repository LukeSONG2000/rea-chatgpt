package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fy11 extends w770 implements Function3 {
    public final /* synthetic */ wmo a;
    public final /* synthetic */ bz11 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy11(wmo wmoVar, bz11 bz11Var) {
        super(3);
        this.a = wmoVar;
        this.b = bz11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bun bunVar = (bun) obj2;
        if ((((Number) obj3).intValue() & 81) == 16) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                n0z0.b(this.a.get_title(), null, 0L, 0L, 0L, 0L, 0, false, 0, 0, this.b.e, bunVar, 0, 0, 65534);
            }
        }
        return a011.a;
    }
}
