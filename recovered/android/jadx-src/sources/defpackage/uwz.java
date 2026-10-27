package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uwz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z060 b;

    public /* synthetic */ uwz(z060 z060Var, byte b) {
        this.a = b;
        this.b = z060Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        final byte b2 = 0;
        final z060 z060Var = this.b;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                ft50Var.o(z060Var);
                ft50Var.m(ft50Var.s.getDensity() * 3.0f);
                ft50Var.d(false);
                ft50Var.p(mee.c(0.2f, mee.b, 14));
                break;
            case 1:
                ft50 ft50Var2 = (ft50) obj;
                ft50Var2.o(z060Var);
                ft50Var2.m(ft50Var2.s.getDensity() * 8.0f);
                ft50Var2.d(false);
                ft50Var2.p(mee.c(0.2f, mee.b, 14));
                break;
            default:
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, null, null, wlw.z, 3);
                final byte b3 = 1;
                tbu.E0(tbuVar, null, null, new zqe(304004624, new Function3() { // from class: vv80
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b4 = b2;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        switch (b4) {
                            case 0:
                                f1q f1qVar = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    ac6.a(d.a(qiyVar, "<anonymous>").x(rkt.f0(b.h(b.f(qiyVar, 1.0f), 310.0f), false, 0L, false, false, z060Var, f1qVar, 6, 15)), f1qVar, 0);
                                }
                                break;
                            default:
                                f1q f1qVar2 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                                    f1qVar2.d0();
                                } else {
                                    ac6.a(d.a(qiyVar, "<anonymous>").x(rkt.f0(b.h(b.f(qiyVar, 1.0f), 180.0f), false, 0L, false, false, z060Var, f1qVar2, 6, 15)), f1qVar2, 0);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 3);
                tbu.E0(tbuVar, null, null, new zqe(1065885935, new Function3() { // from class: vv80
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b4 = b3;
                        tid0 tid0Var2 = tid0.a;
                        qiy qiyVar = qiy.a;
                        switch (b4) {
                            case 0:
                                f1q f1qVar = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 17) != 16)) {
                                    f1qVar.d0();
                                } else {
                                    ac6.a(d.a(qiyVar, "<anonymous>").x(rkt.f0(b.h(b.f(qiyVar, 1.0f), 310.0f), false, 0L, false, false, z060Var, f1qVar, 6, 15)), f1qVar, 0);
                                }
                                break;
                            default:
                                f1q f1qVar2 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                                    f1qVar2.d0();
                                } else {
                                    ac6.a(d.a(qiyVar, "<anonymous>").x(rkt.f0(b.h(b.f(qiyVar, 1.0f), 180.0f), false, 0L, false, false, z060Var, f1qVar2, 6, 15)), f1qVar2, 0);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 3);
                break;
        }
        return tid0Var;
    }
}
