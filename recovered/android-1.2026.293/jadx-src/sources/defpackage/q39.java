package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q39 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q39(fin finVar, zar zarVar) {
        this.a = (byte) 2;
        this.b = finVar;
        this.c = zarVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((t39) obj4).b((Function0) obj3, (bun) obj, hmb0.S(7));
                break;
            case 1:
                ((Integer) obj2).getClass();
                w7o.k((n5l0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                fin finVar = (fin) obj4;
                zar zarVar = (zar) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(zarVar, mv10Var, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q39(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
