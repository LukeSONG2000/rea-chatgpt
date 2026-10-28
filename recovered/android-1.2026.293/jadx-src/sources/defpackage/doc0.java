package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class doc0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ doc0(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(mv10Var, 6);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    c8r0.a(on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1377472978, true, new txo(finVar, (byte) 2), mv10Var2), mv10Var2, 0, 6, 1022);
                }
                break;
        }
        return a011Var;
    }
}
