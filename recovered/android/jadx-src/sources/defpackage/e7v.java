package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e7v implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ pu00 d;

    public /* synthetic */ e7v(Float f, float f2, pu00 pu00Var, byte b) {
        this.a = b;
        this.b = f;
        this.c = f2;
        this.d = pu00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        pu00 pu00Var = this.d;
        float f = this.c;
        Float f2 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    jxd.c(d.a(qiyVar, "LightboxPageIndicatorOverlay").x(b.d(qiyVar, 1.0f)), null, false, j5i0.g0(-226902159, new e7v(f2, f, pu00Var, b2), f1qVar), f1qVar, 3078, 6);
                }
                break;
            default:
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    long jL = out.L(f2, oc6Var.d(), oc6Var.c());
                    tiy tiyVarX = d.a(qiyVar, "LightboxPageIndicatorOverlay").x(gkf.Z(b.f(oc6Var.a(qiyVar, bar.c), 1.0f), 0.0f, ((tjm) ltt.Z(gke.v0(new tjm(xjm.b(jL) + ((oc6Var.c() - xjm.b(jL)) / 2.0f) + 16.0f), new tjm((oc6Var.c() - f) - 8.0f)), new tjm(0.0f))).a, 0.0f, 0.0f, 13));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    i7v.d(pu00Var, d.a(qiyVar, "LightboxPageIndicatorOverlay"), f1qVar2, 0);
                    f1qVar2.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
