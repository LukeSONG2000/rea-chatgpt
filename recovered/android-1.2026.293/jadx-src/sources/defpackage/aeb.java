package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aeb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ aeb(Function0 function0, boolean z, byte b) {
        this.a = b;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Function0 function0 = this.c;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                gp71.a(hmb0.S(1), bunVar, function0, z);
                break;
            case 1:
                num.getClass();
                e481.r(hmb0.S(1), bunVar, function0, z);
                break;
            case 2:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    m2o0.a(m2o0.c(mv10Var).a.b(), to60.S(-211701135, true, new z2d(function0, z), mv10Var), mv10Var, 48);
                }
                break;
            default:
                int iIntValue2 = num.intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    m2o0.a(m2o0.c(mv10Var2).a.a(), to60.S(-1860860243, true, new bw0(function0, z), mv10Var2), mv10Var2, 48);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ aeb(boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }
}
