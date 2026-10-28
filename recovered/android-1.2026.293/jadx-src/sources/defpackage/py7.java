package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class py7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ py7(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.b;
        bun bunVar = (bun) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(mv10Var, 0);
                }
                break;
            case 1:
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(mv10Var2, 0);
                }
                break;
            case 2:
                mv10 mv10Var3 = (mv10) bunVar;
                if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    finVar.invoke(new iet0(true, false, true), mv10Var3, 0);
                }
                break;
            default:
                mv10 mv10Var4 = (mv10) bunVar;
                if (!mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    sox soxVar = p0z0.a;
                    yyx.c(soxVar.a(gbx0.p((w2z0) mv10Var4.l(soxVar))), to60.S(-19193242, true, new x1z(finVar, (byte) 4), mv10Var4), mv10Var4, 56);
                }
                break;
        }
        return a011Var;
    }
}
