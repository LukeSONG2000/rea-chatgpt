package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oq(boolean z, fin finVar, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                axw axwVar = (axw) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    oz2 oz2Var = axwVar.b;
                    w2z0 w2z0VarF = z ? sdn.f(on01.a, 0L, 63) : sdn.f(on01.d, 0L, 63);
                    nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    dd81.b(oz2Var, w2z0VarF, nqd0VarA.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                nn81.g(z, (fin) obj3, (bun) obj, hmb0.S(49));
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    yyx.c(gy00.g(bbv0.q, sk60.c), to60.S(-1010281094, true, new gyy0(a5e0Var, z), mv10Var2), mv10Var2, 56);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ oq(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
