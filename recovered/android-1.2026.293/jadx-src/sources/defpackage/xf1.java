package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xf1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ xf1(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sox soxVar = wdp.a;
                    long j = ((r0n) mv10Var.l(cep.a)).a;
                    yyx.c(soxVar.a(Float.valueOf((!((g6n) mv10Var.l(h6n.a)).k() ? ((double) t4a.D(j)) < 0.5d : ((double) t4a.D(j)) > 0.5d) ? 0.6f : 0.74f)), to60.S(-2126650894, true, new yf1(function2, (byte) 0), mv10Var), mv10Var, 56);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                w2z0 w2z0Var = (w2z0) obj2;
                if (iIntValue2 <= 2) {
                    iIntValue2 = 3;
                } else if (iIntValue2 == 3) {
                    iIntValue2 = 4;
                }
                return (w2z0) function2.invoke(Integer.valueOf(iIntValue2), w2z0Var);
        }
    }
}
