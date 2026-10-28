package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q0n0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q0n0(j0n0 j0n0Var, boolean z) {
        this.c = j0n0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                j0n0 j0n0Var = (j0n0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (!j0n0Var.f) {
                    mv10Var.n0(1753124606);
                    rzm0.f(j0n0Var, this.b, d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1753063443);
                    pn81.f(j0n0Var, d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                foo0 foo0Var = (foo0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    wpo0.q(this.b, d.a(kqd0Var, "<anonymous>"), dy81.g, to60.S(1037925630, true, new hi5(foo0Var, (byte) 28), mv10Var2), mv10Var2, 3456, 2);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q0n0(boolean z, foo0 foo0Var) {
        this.b = z;
        this.c = foo0Var;
    }
}
