package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ayh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ayh(int i, fin finVar) {
        this.a = (byte) 4;
        this.b = i;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                fyh.a((Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ml51.N((z1r0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                p771.d((List) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                x110.k(i, hmb0.S(1), (bun) obj, (nqd0) obj3);
                break;
            case 4:
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    for (int i2 = 0; i2 < i; i2++) {
                        finVar.invoke(Integer.valueOf(i2), mv10Var, 0);
                    }
                } else {
                    mv10Var.f0();
                }
                break;
            case 5:
                z3j0 z3j0Var = (z3j0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    cq60 cq60VarD = z3j0Var.b.M().d(i);
                    ((w3j0) cq60VarD.c).b.invoke(j4j0.a, Integer.valueOf(i - cq60VarD.a), mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                kd81.i((a4a) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).intValue();
                a5z0.a((Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                w671.j((hpz) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ayh(int i, nqd0 nqd0Var, int i2) {
        this.a = (byte) 3;
        this.b = i;
        this.c = nqd0Var;
    }

    public /* synthetic */ ayh(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
