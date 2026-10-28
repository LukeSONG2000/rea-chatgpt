package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hke implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hke(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
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
                gi81.a((yhe) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                hm70 hm70Var = (hm70) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    cq60 cq60VarD = hm70Var.b.j.d(i);
                    ((em70) cq60VarD.c).d.invoke(jm70.a, Integer.valueOf(i - cq60VarD.a), mv10Var, 6);
                }
                break;
            default:
                ((Integer) obj2).intValue();
                uhi0.a((jhi0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }
}
