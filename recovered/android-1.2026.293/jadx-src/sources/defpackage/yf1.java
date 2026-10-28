package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yf1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ yf1(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function2 function2 = this.b;
        bun bunVar = (bun) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    p0z0.a(((pn01) mv10Var.l(rn01.b)).j, function2, mv10Var, 0);
                }
                break;
            case 1:
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    if (function2 == null) {
                        mv10Var2.n0(-1034360008);
                    } else {
                        gvx0.B(mv10Var2, 936464873, 0, function2, mv10Var2);
                    }
                    mv10Var2.s(false);
                }
                break;
            default:
                mv10 mv10Var3 = (mv10) bunVar;
                if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    function2.invoke(mv10Var3, 0);
                }
                break;
        }
        return a011Var;
    }
}
