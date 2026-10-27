package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n1s implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q150 b;
    public final /* synthetic */ x150 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ n1s(byte b, q150 q150Var, x150 x150Var, Function1 function1) {
        this.a = b;
        this.b = q150Var;
        this.c = x150Var;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x150 x150Var;
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    q150 q150Var = this.b;
                    if (q150Var == null || (x150Var = this.c) == null) {
                        f1qVar.k0(-1515475583);
                        f1qVar.s(false);
                    } else {
                        int i = x150Var.b;
                        f1qVar.k0(-1516525429);
                        boolean z = x150Var.a != null && i == 2;
                        boolean z2 = i == 5;
                        float f = m890.a;
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = ysp.c;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = ysp.e;
                        }
                        hqr hqrVarS = j5i0.S(0L, j, 0L, 0L, f1qVar, 13);
                        Function1 function1 = this.d;
                        boolean zH = f1qVar.h(function1) | f1qVar.f(q150Var.ordinal());
                        Object objV = f1qVar.V();
                        if (zH || objV == qwe.a) {
                            objV = new rtq(function1, q150Var, (byte) 8);
                            f1qVar.u0(objV);
                        }
                        zst.r((Function0) objV, d.a(qiyVar, "ReferencePhotoSettingsTopBar"), hqrVarS, 24.0f, z2, z, j5i0.g0(653029070, new o1s(q150Var, b2), f1qVar), f1qVar, 1572864, 2);
                        f1qVar.s(false);
                    }
                }
                break;
            case 1:
                zs60 zs60Var = (zs60) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(zs60Var) : f1qVar2.j(zs60Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "ReferencePhotoSettingsDetails");
                    q150 q150Var2 = this.b;
                    tut.s(q150Var2, tiyVarA, f1qVar2, 0);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "ReferencePhotoSettingsDetails").x(b.f(zs60.a(qiyVar), 1.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    tiy tiyVarA2 = d.a(qiyVar, "ReferencePhotoSettingsDetails");
                    x150 x150Var2 = this.c;
                    tut.t(q150Var2, x150Var2, tiyVarA2, f1qVar2, 0);
                    f1qVar2.s(true);
                    bv50.d(d.a(qiyVar, "ReferencePhotoSettingsDetails"), 0.0f, 64.0f, f1qVar2, 0, 3);
                    tut.r(q150Var2, x150Var2, this.d, d.a(qiyVar, "ReferencePhotoSettingsDetails"), f1qVar2, 0);
                    bv50.d(d.a(qiyVar, "ReferencePhotoSettingsDetails"), 0.0f, 16.0f, f1qVar2, 0, 3);
                }
                break;
            default:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    uut.j(bt70Var, this.b, this.c, this.d, d.a(qiyVar, "<anonymous>"), f1qVar3, iIntValue3 & 14);
                }
                break;
        }
        return tid0Var;
    }
}
