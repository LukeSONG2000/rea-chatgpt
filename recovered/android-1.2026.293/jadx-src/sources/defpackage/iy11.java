package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iy11 extends w770 implements Function2 {
    public final /* synthetic */ mf50 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ s7l0 c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy11(mf50 mf50Var, String str, s7l0 s7l0Var, long j) {
        super(2);
        this.a = mf50Var;
        this.b = str;
        this.c = s7l0Var;
        this.d = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        if ((((Number) obj2).intValue() & 11) == 2) {
            mv10 mv10Var = (mv10) bunVar;
            if (mv10Var.L()) {
                mv10Var.f0();
            } else {
                boolean zL = kdd.l(this.c.get_disabled(), Boolean.TRUE);
                long jC = this.d;
                if (zL) {
                    jC = r0n.c(jC, 0.38f, 0.0f, 0.0f, 0.0f, 14);
                }
                m240.a(this.a, this.b, null, jC, bunVar, 0, 4);
            }
        }
        return a011.a;
    }
}
