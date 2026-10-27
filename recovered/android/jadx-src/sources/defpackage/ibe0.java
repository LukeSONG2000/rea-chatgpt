package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ibe0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ibe0(pye0 pye0Var, Function0 function0, wtt wttVar) {
        this.a = (byte) 5;
        this.c = pye0Var;
        this.b = function0;
        this.d = wttVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        zo6 zo6VarB;
        f1q f1qVar;
        long j;
        byte b = this.a;
        byte b2 = 13;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        final byte b3 = 0;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                b4z b4zVar = (b4z) obj4;
                gce0 gce0Var = (gce0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    vy50.a(d.a(qiyVar, "ValdiPageHost"), j5i0.g0(-484252235, new o990(function0, b4zVar, (byte) 29), f1qVar2), null, j5i0.g0(199708471, new lmb0(gce0Var, b2), f1qVar2), null, null, null, null, 0L, f1qVar2, 3120, 501);
                }
                break;
            case 1:
                mke0 mke0Var = (mke0) obj5;
                d600 d600Var = (d600) obj4;
                hlp hlpVar = (hlp) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    boolean z = !mke0Var.a;
                    z060 z060Var = ((tjv) f1qVar3.l(uwb0.d)).b;
                    tiy tiyVarA = a.a(b.v(qiyVar, 328.0f), "verification_otp_tag");
                    lsm lsmVar = uwb0.c;
                    tut.k(z, d600Var, tiyVarA, z060Var, null, 8.0f, 8.0f, " ", new e600(((lfv) f1qVar3.l(lsmVar)).g, ((lfv) f1qVar3.l(lsmVar)).m, ((lfv) f1qVar3.l(lsmVar)).c, ((lfv) f1qVar3.l(lsmVar)).b, ((lfv) f1qVar3.l(lsmVar)).c), 1.5f, hlpVar, f1qVar3, 819659200, 6, 16);
                }
                break;
            case 2:
                pp40 pp40Var = (pp40) obj5;
                tiy tiyVar = (tiy) obj4;
                ppe0 ppe0Var = (ppe0) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarA2 = d.a(qiyVar, "VideoDetailScreenContentImpl");
                    boolean zH = f1qVar4.h(pp40Var);
                    Object objV = f1qVar4.V();
                    if (zH || objV == qnzVar) {
                        objV = new p7e0(pp40Var, b2);
                        f1qVar4.u0(objV);
                    }
                    wm7.l(pp40Var, tiyVarA2.x(b.d(ogt.n(tiyVar, (Function1) objV), 1.0f)), false, j5i0.g0(-1024609445, new jpe0(ppe0Var, (byte) 1), f1qVar4), f1qVar4, 3072, 4);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                sf90.j((vve0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 4:
                vve0 vve0Var = (vve0) obj5;
                wtt wttVar = (wtt) obj4;
                jcu jcuVar = (jcu) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar5.d0();
                } else if (!vve0Var.i() || (list = vve0Var.o) == null || list.isEmpty()) {
                    f1qVar5.k0(-1807158029);
                    f1qVar5.s(false);
                } else {
                    f1qVar5.k0(-1807895116);
                    qiy qiyVar2 = qiy.a;
                    sf90.j(vve0Var, (Function1) wttVar, d.a(qiyVar2, "ViewMemoryScreen").x(jbi0.U(yrv.w0(qiyVar2, yrv.e0(jcuVar, f1qVar5, 0), 2, 0L, false, f1qVar5, 12), new o9v(bv50.h(f1qVar5), 32 | 15))), f1qVar5, 0);
                    f1qVar5.s(false);
                }
                break;
            case 5:
                pye0 pye0Var = (pye0) obj4;
                Function0 function02 = (Function0) obj5;
                wtt wttVar2 = (wtt) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar6.d0();
                } else if (!pye0Var.k) {
                    vy50.a(d.a(qiyVar, "ViewSharedConversationScreen"), j5i0.g0(1097917945, new nye0(function02, (byte) 0), f1qVar6), null, yfc0.J, j5i0.g0(-712367260, new oc1(wttVar2, (byte) 5), f1qVar6), null, null, null, 0L, f1qVar6, 27696, 485);
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                so90.e((r2f0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(385));
                break;
            case 7:
                ((Integer) obj2).getClass();
                qgf0.b((Function0) obj5, (ew00) obj4, (String) obj3, (f1q) obj, ovw.V(65));
                break;
            case 8:
                ((Integer) obj2).getClass();
                bm90.d((lif0) obj5, (zrf0) obj4, (Function1) obj3, (f1q) obj, ovw.V(65));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ym90.e((zrf0) obj5, (r9g0) obj4, (Function1) obj3, (f1q) obj, ovw.V(393));
                break;
            case 10:
                ((Integer) obj2).getClass();
                rn90.k((r9g0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                gk90.c((a7g0) obj5, (tiy) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((l8g0) obj5).s((tiy) obj4, (t8g0) obj3, (f1q) obj, ovw.V(385));
                break;
            case 13:
                q8g0 q8g0Var = (q8g0) obj5;
                final qms qmsVar = (qms) obj4;
                final t8g0 t8g0Var = (t8g0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    d.a(qiyVar, "VoiceTrainingScreenImpl");
                    jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar7, 0);
                    int iHashCode = Long.hashCode(f1qVar7.T);
                    b620 b620VarN = f1qVar7.n();
                    tiy tiyVarC = jb6.C(f1qVar7, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, jheVarA, iwe.f);
                    d260.o(f1qVar7, b620VarN, iwe.e);
                    d260.o(f1qVar7, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar7, iwe.h);
                    d260.o(f1qVar7, tiyVarC, iwe.d);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean z2 = q8g0Var.j;
                    boolean zJ = f1qVar7.j(qmsVar) | f1qVar7.j(t8g0Var);
                    Object objV2 = f1qVar7.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new Function0() { // from class: o8g0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                t8g0 t8g0Var2 = t8g0Var;
                                qms qmsVar2 = qmsVar;
                                switch (b4) {
                                    case 0:
                                        qmsVar2.a(dug0.j, tid0Var2);
                                        t8g0Var2.z(j8g0.a);
                                        break;
                                    default:
                                        qmsVar2.a(dug0.j, tid0Var2);
                                        t8g0Var2.z(i8g0.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar7.u0(objV2);
                    }
                    zst.n((Function0) objV2, d.a(qiyVar, "VoiceTrainingScreenImpl").x(tiyVarF), null, z2, false, false, null, 0.0f, j5i0.g0(-366377080, new m8g0(q8g0Var, (byte) 2), f1qVar7), f1qVar7, 805306416, 500);
                    tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                    boolean z3 = q8g0Var.k;
                    if (q8g0Var.l) {
                        f1qVar7.k0(-1470432440);
                        ur00 ur00Var = hq6.a;
                        zo6VarB = hq6.a(f1qVar7);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(-1470336619);
                        ur00 ur00Var2 = hq6.a;
                        zo6VarB = hq6.b(mee.k, ((pge) f1qVar7.l(qge.a)).a, 0L, 0L, f1qVar7, 12);
                        f1qVar7.s(false);
                    }
                    zo6 zo6Var = zo6VarB;
                    boolean zJ2 = f1qVar7.j(qmsVar) | f1qVar7.j(t8g0Var);
                    Object objV3 = f1qVar7.V();
                    if (zJ2 || objV3 == qnzVar) {
                        final byte b4 = 1;
                        objV3 = new Function0() { // from class: o8g0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b4;
                                tid0 tid0Var2 = tid0.a;
                                t8g0 t8g0Var2 = t8g0Var;
                                qms qmsVar2 = qmsVar;
                                switch (b42) {
                                    case 0:
                                        qmsVar2.a(dug0.j, tid0Var2);
                                        t8g0Var2.z(j8g0.a);
                                        break;
                                    default:
                                        qmsVar2.a(dug0.j, tid0Var2);
                                        t8g0Var2.z(i8g0.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar7.u0(objV3);
                    }
                    zst.n((Function0) objV3, d.a(qiyVar, "VoiceTrainingScreenImpl").x(tiyVarF2), zo6Var, z3, false, false, null, 0.0f, j5i0.g0(1236223281, new m8g0(q8g0Var, (byte) 0), f1qVar7), f1qVar7, 805306416, 496);
                    f1qVar7.s(true);
                }
                break;
            default:
                Function2 function2 = (Function2) obj5;
                vrb0 vrb0Var = (vrb0) obj4;
                String str = (String) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "Decoration").x(b.f(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN2 = f1qVar8.n();
                    tiy tiyVarC2 = jb6.C(f1qVar8, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar2);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, owwVarC, iwe.f);
                    d260.o(f1qVar8, b620VarN2, iwe.e);
                    d260.o(f1qVar8, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC2, iwe.d);
                    function2.invoke(f1qVar8, 0);
                    if (vrb0Var.d().c.length() == 0) {
                        f1qVar8.k0(1829010489);
                        tiy tiyVarA3 = d.a(qiyVar, "Decoration");
                        boolean zG = jbi0.G(f1qVar8);
                        if (zG) {
                            j = xsp.f;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.g;
                        }
                        xtb0.b(str, tiyVarA3, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262138);
                        f1qVar = f1qVar8;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar8;
                        f1qVar.k0(1829203650);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ibe0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ibe0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
