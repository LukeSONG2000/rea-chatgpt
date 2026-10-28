package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class my11 extends w770 implements Function3 {
    public final /* synthetic */ List a;
    public final /* synthetic */ bz11 b;
    public final /* synthetic */ yy11 c;
    public final /* synthetic */ az11 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my11(List list, bz11 bz11Var, yy11 yy11Var, az11 az11Var) {
        super(3);
        this.a = list;
        this.b = bz11Var;
        this.c = yy11Var;
        this.d = az11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
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
                for (u7l0 u7l0Var : this.a) {
                    fh2.b(to60.S(1314765114, true, new ly11(u7l0Var, this.b), bunVar), new xrv(this.c, this.d, u7l0Var, (byte) 1), yts0.b(kqd0.a, false, new d4p(u7l0Var, (byte) 6)), null, !kdd.l(u7l0Var.get_disabled(), Boolean.TRUE), null, null, bunVar, 6, 472);
                }
            }
        }
        return a011.a;
    }
}
