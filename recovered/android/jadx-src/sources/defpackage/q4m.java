package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q4m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b010 b;

    public /* synthetic */ q4m(b010 b010Var, byte b) {
        this.a = b;
        this.b = b010Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jB;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        b010 b010Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xtb0.c(hrw.o(b010Var.k(), new Object[0], null, null, null, null, f1qVar, 124), d.a(qiyVar, "DirectSubscriptionCheckoutDialog"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524286);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                gxf gxfVar = (gxf) obj2;
                int i = gxf.e(gxfVar.a) ? gxf.i(gxfVar.a) : 0;
                if (b010Var.k() != i) {
                    b010Var.m(i);
                }
                return tid0Var;
            case 2:
                gxf gxfVar2 = (gxf) obj2;
                if (b010Var.k() > 0) {
                    long j = gxfVar2.a;
                    jB = gxf.b(j, 0, ixf.g(ovw.O(b010Var.k() * 4.0f), j), 0, 0, 13);
                } else {
                    jB = gxfVar2.a;
                }
                return new gxf(jB);
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.c(hrw.o(b010Var.k(), new Object[0], null, null, null, null, f1qVar2, 124), d.a(qiyVar, "SubscriptionScreen"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar2, 0, 0, 524286);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
