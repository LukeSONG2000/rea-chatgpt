package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o5m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f7m b;

    public /* synthetic */ o5m(f7m f7mVar, int i) {
        this.a = (byte) 1;
        this.b = f7mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        f7m f7mVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    List list = f7mVar.f;
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "DisclosureItems").x(gkf.V(qiyVar, 12.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    f1qVar.k0(301262303);
                    int i = 0;
                    for (Object obj3 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        xm7.y((d7m) obj3, qiyVar, f1qVar, 8);
                        if (i < gee.E(list)) {
                            f1qVar.k0(618190283);
                            f1qVar.k0(618394418);
                            f1qVar.s(false);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(618412274);
                            f1qVar.s(false);
                        }
                        i = i2;
                    }
                    f1qVar.s(false);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                xm7.z(f7mVar, (f1q) obj, ovw.V(1));
                return tid0Var;
            default:
                List list2 = f7mVar.f;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    int i3 = 0;
                    for (Object obj4 : list2) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            gee.d0();
                            throw null;
                        }
                        d7m d7mVar = (d7m) obj4;
                        int i5 = i3;
                        String str = d7mVar.a;
                        long j = ((pge) f1qVar2.l(qge.a)).a;
                        ew00 ew00VarP = zn40.P(d7mVar.c, 0, f1qVar2);
                        long jQ = vm7.Q(d7mVar.d, f1qVar2);
                        float f = m890.a;
                        f1q f1qVar3 = f1qVar2;
                        un7.B(str, j5i0.g0(-1300947014, new jmh(d7mVar, (byte) 18), f1qVar2), ew00VarP, null, jQ, j, 24.0f, 16.0f, f1qVar3, 560, 8);
                        f1qVar2 = f1qVar3;
                        if (i5 < list2.size() - 1) {
                            f1qVar2.k0(-400757919);
                            if (f7mVar.j) {
                                f1qVar2.k0(-400708288);
                                jb6.b(0.0f, 0, 6, 0L, f1qVar2, gkf.X(qiyVar, 0.0f, 24.0f, 1));
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(-400576011);
                                bv50.c(8.0f, 0, f1qVar2, null);
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-400481151);
                            f1qVar2.s(false);
                        }
                        i3 = i4;
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ o5m(f7m f7mVar, byte b) {
        this.a = b;
        this.b = f7mVar;
    }
}
