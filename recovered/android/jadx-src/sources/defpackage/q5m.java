package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q5m implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f7m b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ q5m(f7m f7mVar, boolean z, int i) {
        this.a = (byte) 3;
        this.b = f7mVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mvb0 mvb0VarB;
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        f7m f7mVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "DisclosureContent");
                    jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
                    if (z) {
                        f1qVar.k0(-1214126054);
                        bv50.d(d.a(qiyVar, "DisclosureContent"), 0.0f, 110.0f, f1qVar, 0, 3);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1213943464);
                        f1qVar.s(false);
                    }
                    String str = f7mVar.a;
                    if (str == null) {
                        f1qVar.k0(-1213889215);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-1213889214);
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new uml((byte) 25);
                            f1qVar.u0(objV);
                        }
                        tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
                        ukb0 ukb0Var = new ukb0(3);
                        if (z) {
                            f1qVar.k0(1406477793);
                            mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).f, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(1406629848);
                            mvb0VarB = (mvb0) f1qVar.l(xtb0.a);
                            f1qVar.s(false);
                        }
                        xtb0.b(str, tiyVarB, 0L, null, 0L, null, null, null, 0L, null, ukb0Var, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 130044);
                        f1qVar = f1qVar;
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    j91 j91Var = f7mVar.e;
                    List list = f7mVar.f;
                    if (j91Var == null) {
                        f1qVar2.k0(-2039143133);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-2039143132);
                        mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                        if (z) {
                            f1qVar2.k0(1119284927);
                            j = ((pge) f1qVar2.l(qge.a)).s;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1119395504);
                            j = ((mee) f1qVar2.l(y4g.a)).a;
                            f1qVar2.s(false);
                        }
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarF = b.f(qiyVar2, 1.0f);
                        if (!list.isEmpty()) {
                            tiyVarF = tiyVarF.x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7));
                        }
                        xtb0.c(j91Var, tiyVarF, j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar2, 0, 0, 261112);
                        f1qVar2.s(false);
                    }
                    if (!list.isEmpty()) {
                        f1qVar2.k0(-2038376595);
                        xm7.z(f7mVar, f1qVar2, 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-2038315091);
                        f1qVar2.s(false);
                    }
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    un7.m(f7mVar, !z, f1qVar3, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                un7.m(f7mVar, z, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ q5m(f7m f7mVar, boolean z, byte b) {
        this.a = b;
        this.b = f7mVar;
        this.c = z;
    }

    public /* synthetic */ q5m(boolean z, f7m f7mVar) {
        this.a = (byte) 0;
        this.c = z;
        this.b = f7mVar;
    }
}
