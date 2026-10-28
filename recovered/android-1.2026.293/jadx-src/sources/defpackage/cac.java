package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cac implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cac(long j, Float f, Function2 function2) {
        this.b = j;
        this.d = f;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                vi70 vi70Var = (vi70) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    q281.a(vi70Var, this.b, this.c, mv10Var, 0);
                }
                break;
            default:
                Float f = (Float) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    sox soxVar = cep.a;
                    long j = this.b;
                    yyx.c(evx0.m(j, soxVar), to60.S(-1624601445, true, new jan(f, this.c, j), mv10Var2), mv10Var2, 56);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cac(vi70 vi70Var, long j, Function2 function2) {
        this.d = vi70Var;
        this.b = j;
        this.c = function2;
    }
}
