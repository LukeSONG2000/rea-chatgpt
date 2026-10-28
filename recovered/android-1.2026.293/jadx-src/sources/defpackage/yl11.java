package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yl11 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yl11(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((Integer) obj).intValue() + "-" + ((String) obj2);
            case 1:
                iae iaeVar = (iae) obj;
                hj21 hj21Var = ((h6t0) obj2).c;
                f001 f001Var = hj21Var.b;
                f001 f001Var2 = (f001Var == null || f001Var.a != 1) ? null : f001Var;
                return iae.c(iaeVar, false, f001Var2, f001Var2 != null, false, false, hj21Var.a == d5e.a, false, (f001Var != null ? f001Var.a : 0) == 2, 89);
            default:
                kd1 kd1Var = (kd1) obj;
                kd1 kd1Var2 = (kd1) obj2;
                return p351.a(kd1Var.d, kd1Var2.d, a0n.U0(kd1Var.f, kd1Var2.f), 8);
        }
    }
}
