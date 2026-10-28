package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f86 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ f86(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        fin finVar = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hhx0.a(finVar, (bun) obj, hmb0.S(7));
                break;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(mv10Var, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                sw71.c(finVar, (bun) obj, hmb0.S(7));
                break;
            case 3:
                ((Integer) obj2).getClass();
                mp81.d(finVar, (bun) obj, hmb0.S(7));
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    long j = r0n.j;
                    q981.a(new g6n(j, j, j, j, j, j, j, j, j, j, j, j, true), null, null, this.b, mv10Var2, 0, 6);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f86(fin finVar, int i, byte b) {
        this.a = b;
        this.b = finVar;
    }
}
