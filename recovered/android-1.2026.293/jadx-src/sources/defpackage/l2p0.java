package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l2p0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ long c;

    public /* synthetic */ l2p0(long j, Function0 function0) {
        this.b = function0;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        long j = this.c;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mx81.b(j, (Function0) qs10Var, (bun) obj, hmb0.S(1));
                break;
            case 1:
                Function0 function0 = (Function0) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    yyx.c(gy00.g(0.0f, sk60.c), to60.S(-995765755, true, new sl30(j, function0), mv10Var), mv10Var, 56);
                }
                break;
            default:
                Function2 function2 = (Function2) qs10Var;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    qz81.c(this.c, null, function2, mv10Var2, 0, 6);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l2p0(long j, Function0 function0, int i) {
        this.c = j;
        this.b = function0;
    }

    public /* synthetic */ l2p0(long j, Function2 function2) {
        this.c = j;
        this.b = function2;
    }
}
