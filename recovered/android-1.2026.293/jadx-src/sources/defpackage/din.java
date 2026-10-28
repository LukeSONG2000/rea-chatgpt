package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class din implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ din(int i, vn70 vn70Var, Object obj) {
        this.a = (byte) 2;
        this.c = vn70Var;
        this.b = i;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((fin) obj4).c(obj3, (bun) obj, hmb0.S(i) | 1);
                break;
            case 1:
                ((Integer) obj2).getClass();
                yyx.d((q2o0[]) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                vn70 vn70Var = (vn70) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    vn70Var.c(i, obj3, mv10Var, 0);
                }
                break;
            default:
                ((Integer) obj2).intValue();
                bqq0.c((String) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ din(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
