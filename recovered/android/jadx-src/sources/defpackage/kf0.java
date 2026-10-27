package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kf0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ kf0(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        Object objG;
        byte b = this.a;
        float f = 1.0f;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    lsm lsmVar = u4g.a;
                    long j2 = ((mee) f1qVar.l(z4g.a)).a;
                    if (!((bhe) f1qVar.l(che.a)).k() ? usj.M(j2) >= 0.5d : usj.M(j2) <= 0.5d) {
                        f = 0.87f;
                    }
                    q4e0.f(lsmVar.a(Float.valueOf(f)), j5i0.g0(-1654653485, new kf0(function2, (byte) 3), f1qVar), f1qVar, 56);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lsm lsmVar2 = u4g.a;
                    long j3 = ((mee) f1qVar2.l(z4g.a)).a;
                    q4e0.f(lsmVar2.a(Float.valueOf((!((bhe) f1qVar2.l(che.a)).k() ? ((double) usj.M(j3)) < 0.5d : ((double) usj.M(j3)) > 0.5d) ? 0.6f : 0.74f)), j5i0.g0(-2126650894, new kf0(function2, b2), f1qVar2), f1qVar2, 56);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    aub0.a(((r6d0) f1qVar3.l(t6d0.b)).j, function2, f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    aub0.a(((r6d0) f1qVar4.l(t6d0.b)).g, function2, f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    function2.invoke(f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    function2.invoke(f1qVar6, 0);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    function2.invoke(f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    tiy tiyVarF = b.f(qiy.a, 1.0f);
                    oww owwVarC = ac6.c(bar.b, true);
                    int iHashCode = Long.hashCode(f1qVar8.T);
                    b620 b620VarN = f1qVar8.n();
                    tiy tiyVarC = jb6.C(f1qVar8, tiyVarF);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, owwVarC, iwe.f);
                    d260.o(f1qVar8, b620VarN, iwe.e);
                    d260.j(f1qVar8, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC, iwe.d);
                    pty.t(0, f1qVar8, function2, true);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    function2.invoke(f1qVar9, 0);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    function2.invoke(f1qVar10, 0);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    function2.invoke(f1qVar11, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    function2.invoke(f1qVar12, 0);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    qiy qiyVar = qiy.a;
                    xtb0.b("Project name", d.a(qiyVar, "<anonymous>").x(rkt.f0(qiyVar, false, 0L, false, false, ((sy70) f1qVar13.l(vy70.a)).a, f1qVar13, 6, 15)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 6, 0, 262140);
                    function2.invoke(f1qVar13, 0);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    function2.invoke(f1qVar14, 0);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    function2.invoke(f1qVar15, 0);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                    return tid0Var;
                }
                lsm lsmVar3 = y4g.a;
                boolean zG = jbi0.G(f1qVar16);
                if (zG) {
                    j = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = xsp.g;
                }
                q4e0.f(cya0.n(j, lsmVar3), j5i0.g0(254898518, new kf0(function2, (byte) 16), f1qVar16), f1qVar16, 56);
                return tid0Var;
            case 16:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    function2.invoke(f1qVar17, 0);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "SelectionDialog").x(gkf.X(gkf.Z(qiyVar2, 0.0f, 20.0f, 0.0f, 16.0f, 5), 24.0f, 0.0f, 2));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar18.T);
                    b620 b620VarN2 = f1qVar18.n();
                    tiy tiyVarC2 = jb6.C(f1qVar18, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar18.o0();
                    if (f1qVar18.S) {
                        f1qVar18.m(fcfVar2);
                    } else {
                        f1qVar18.x0();
                    }
                    d260.o(f1qVar18, owwVarC2, iwe.f);
                    d260.o(f1qVar18, b620VarN2, iwe.e);
                    d260.o(f1qVar18, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar18, iwe.h);
                    d260.o(f1qVar18, tiyVarC2, iwe.d);
                    if (function2 == null) {
                        f1qVar18.k0(542183777);
                    } else {
                        f1qVar18.k0(848773792);
                        function2.invoke(f1qVar18, 0);
                    }
                    f1qVar18.s(false);
                    f1qVar18.s(true);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 18:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    function2.invoke(f1qVar19, 0);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 19:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    function2.invoke(f1qVar20, 0);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 20:
                f1q f1qVar21 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar21.k0(-450149121);
                if (function2 != null) {
                    f1qVar21.k0(1198392334);
                    f1qVar21.s(false);
                    objG = j5i0.h(0, 14);
                } else {
                    f1qVar21.k0(1198393643);
                    WeakHashMap weakHashMap = uqg0.x;
                    objG = faw.g(xs50.d(f1qVar21).l, 48, f1qVar21, false);
                }
                f1qVar21.s(false);
                return objG;
            default:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (f1qVar22.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    function2.invoke(f1qVar22, 0);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
        }
    }
}
