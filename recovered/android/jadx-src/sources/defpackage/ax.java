package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ax implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ax(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        y9u y9uVar = (y9u) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(y9uVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Function1 function1 = this.b;
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new di80(function1, (byte) 13);
                f1qVar.u0(objV);
            }
            ktt.e(0, f1qVar, d.a(qiy.a, "<anonymous>").x(y9uVar.b(1.0f)), (Function0) objV);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        long j;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            z060 z060Var = b160.a;
            long j2 = ((pge) f1qVar.l(qge.a)).p;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.m;
            }
            long j3 = j;
            pfp pfpVar = new pfp(1.0f, 1.0f, 1.0f, 3.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarV = gkf.V(qiyVar, 16.0f);
            float f = m890.a;
            tiy tiyVarX = b.x(b.h(tiyVarV, 44.0f), 160.0f, 0.0f, 2);
            Function1 function1 = this.b;
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new s190(function1, (byte) 0);
                f1qVar.u0(objV);
            }
            zm7.r((Function0) objV, d.a(qiyVar, "SitesProjectPreviewScreen").x(tiyVarX), z060Var, j2, j3, pfpVar, sux.V, f1qVar, 12582912);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean, int] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ?? r2;
        f1q f1qVar;
        qnz qnzVar;
        long j;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 15;
        qnz qnzVar2 = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ex exVar = (ex) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(exVar) : f1qVar2.j(exVar) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar2.d0();
                    return tid0Var;
                }
                rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "AdFeedbackSheetContent").x(b.f(qiyVar, 1.0f));
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
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
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                if (wca0.j0(exVar.a)) {
                    r2 = 0;
                    f1qVar = f1qVar2;
                    f1qVar.k0(-1351171023);
                    f1qVar.s(false);
                } else {
                    f1qVar2.k0(-1351370384);
                    String str = exVar.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.h;
                    }
                    xtb0.b(str, d.a(qiyVar, "AdFeedbackSheetContent"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131066);
                    f1qVar = f1qVar2;
                    r2 = 0;
                    f1qVar.s(false);
                }
                d.a(qiyVar, "AdFeedbackSheetContent");
                qnz qnzVar3 = qnzVar2;
                jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6((boolean) r2)), cz5Var, f1qVar, r2);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA2, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                f1qVar.k0(1881944479);
                for (hx hxVar : exVar.b) {
                    z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH = f1qVar.h(function1) | f1qVar.j(hxVar);
                    Object objV = f1qVar.V();
                    if (zH) {
                        qnzVar = qnzVar3;
                    } else {
                        qnzVar = qnzVar3;
                        if (objV == qnzVar) {
                        }
                        asv.g((Function0) objV, tiyVarF, false, z060Var, null, null, null, j5i0.g0(-846181129, new bx(hxVar, (byte) 0), f1qVar), f1qVar, 805306416, 500);
                        qnzVar3 = qnzVar;
                    }
                    objV = new h1(function1, hxVar, (byte) 6);
                    f1qVar.u0(objV);
                    asv.g((Function0) objV, tiyVarF, false, z060Var, null, null, null, j5i0.g0(-846181129, new bx(hxVar, (byte) 0), f1qVar), f1qVar, 805306416, 500);
                    qnzVar3 = qnzVar;
                }
                pty.y(f1qVar, false, true, true);
                return tid0Var;
            case 1:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zH2 = f1qVar3.h(function1);
                    Object objV2 = f1qVar3.V();
                    if (zH2 || objV2 == qnzVar2) {
                        objV2 = new vy7(function1, (byte) 10);
                        f1qVar3.u0(objV2);
                    }
                    asv.g((Function0) objV2, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, jih0.e, f1qVar3, 805306416, 508);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar4.h(bt70Var) : f1qVar4.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    bt70Var.i(ax3.u, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, j5i0.g0(120571495, new em4(function1, (byte) 3), f1qVar4), null, null, null, null, false, false, false, f1qVar4, 12582918, (iIntValue3 << 15) & 458752, 32638);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar5.h(bt70Var2) : f1qVar5.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    bt70Var2.i(ax3.y, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, j5i0.g0(-1242494687, new em4(function1, (byte) 5), f1qVar5), null, null, null, null, false, false, false, f1qVar5, 12582918, (iIntValue4 << 15) & 458752, 32638);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 4:
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar6.h(bt70Var3) : f1qVar6.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    bt70Var3.i(ax3.p, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, j5i0.g0(288981219, new em4(function1, (byte) 4), f1qVar6), null, null, null, null, false, false, false, f1qVar6, 12582918, (iIntValue5 << 15) & 458752, 32638);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                function1.invoke(new u8c((String) obj, (String) obj2, (w3c) obj3));
                return tid0Var;
            case 6:
                function1.invoke(new fec((String) obj, (List) obj2));
                return tid0Var;
            case 7:
                function1.invoke(new u8c((String) obj, (String) obj2, (w3c) obj3));
                return tid0Var;
            case 8:
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar7.h(bt70Var4) : f1qVar7.j(bt70Var4) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    bt70Var4.i(dl90.j, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, j5i0.g0(1021729966, new em4(function1, b3), f1qVar7), null, null, null, null, false, false, false, f1qVar7, 12582918, (iIntValue6 << 15) & 458752, 32638);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 9:
                hmg.r(((gy20) obj2).c, function1);
                return tid0Var;
            case 10:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    boolean zH3 = f1qVar8.h(function1);
                    Object objV3 = f1qVar8.V();
                    if (zH3 || objV3 == qnzVar2) {
                        objV3 = new hin(function1, (byte) 19);
                        f1qVar8.u0(objV3);
                    }
                    ca8.j(0, f1qVar8, d.a(qiyVar, "<anonymous>"), (Function0) objV3);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    boolean zH4 = f1qVar9.h(function1);
                    Object objV4 = f1qVar9.V();
                    if (zH4 || objV4 == qnzVar2) {
                        objV4 = new hin(function1, (byte) 28);
                        f1qVar9.u0(objV4);
                    }
                    q38.w(0, f1qVar9, d.a(qiyVar, "<anonymous>"), (Function0) objV4);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    boolean zH5 = f1qVar10.h(function1);
                    Object objV5 = f1qVar10.V();
                    if (zH5 || objV5 == qnzVar2) {
                        objV5 = new hin(function1, (byte) 22);
                        f1qVar10.u0(objV5);
                    }
                    q38.w(0, f1qVar10, d.a(qiyVar, "<anonymous>"), (Function0) objV5);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 13:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    boolean zH6 = f1qVar11.h(function1);
                    Object objV6 = f1qVar11.V();
                    if (zH6 || objV6 == qnzVar2) {
                        objV6 = new hin(function1, (byte) 23);
                        f1qVar11.u0(objV6);
                    }
                    q38.w(0, f1qVar11, d.a(qiyVar, "<anonymous>"), (Function0) objV6);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    boolean zH7 = f1qVar12.h(function1);
                    Object objV7 = f1qVar12.V();
                    if (zH7 || objV7 == qnzVar2) {
                        objV7 = new hin(function1, (byte) 24);
                        f1qVar12.u0(objV7);
                    }
                    q38.w(0, f1qVar12, d.a(qiyVar, "<anonymous>"), (Function0) objV7);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    boolean zH8 = f1qVar13.h(function1);
                    Object objV8 = f1qVar13.V();
                    if (zH8 || objV8 == qnzVar2) {
                        objV8 = new hin(function1, (byte) 21);
                        f1qVar13.u0(objV8);
                    }
                    q38.u(R.string.aaf, R.string.aae, 0, f1qVar13, d.a(qiyVar, "<anonymous>"), (Function0) objV8);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 16:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    boolean zH9 = f1qVar14.h(function1);
                    Object objV9 = f1qVar14.V();
                    if (zH9 || objV9 == qnzVar2) {
                        objV9 = new hin(function1, (byte) 26);
                        f1qVar14.u0(objV9);
                    }
                    q38.w(0, f1qVar14, d.a(qiyVar, "<anonymous>"), (Function0) objV9);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 17:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    boolean zH10 = f1qVar15.h(function1);
                    Object objV10 = f1qVar15.V();
                    if (zH10 || objV10 == qnzVar2) {
                        objV10 = new hin(function1, (byte) 25);
                        f1qVar15.u0(objV10);
                    }
                    q38.u(R.string.aaf, R.string.aae, 0, f1qVar15, d.a(qiyVar, "<anonymous>"), (Function0) objV10);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 18:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    boolean zH11 = f1qVar16.h(function1);
                    Object objV11 = f1qVar16.V();
                    if (zH11 || objV11 == qnzVar2) {
                        objV11 = new s5p(function1, (byte) 0);
                        f1qVar16.u0(objV11);
                    }
                    q38.w(0, f1qVar16, d.a(qiyVar, "<anonymous>"), (Function0) objV11);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 19:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    boolean zH12 = f1qVar17.h(function1);
                    Object objV12 = f1qVar17.V();
                    if (zH12 || objV12 == qnzVar2) {
                        objV12 = new hin(function1, (byte) 27);
                        f1qVar17.u0(objV12);
                    }
                    ca8.j(0, f1qVar17, d.a(qiyVar, "<anonymous>"), (Function0) objV12);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 20:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    boolean zH13 = f1qVar18.h(function1);
                    Object objV13 = f1qVar18.V();
                    if (zH13 || objV13 == qnzVar2) {
                        objV13 = new hin(function1, (byte) 29);
                        f1qVar18.u0(objV13);
                    }
                    q38.u(R.string.aa7, R.string.aa6, 0, f1qVar18, d.a(qiyVar, "<anonymous>"), (Function0) objV13);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 21:
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= f1qVar19.h(fe80Var) ? 4 : 2;
                }
                if (f1qVar19.a0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    boolean zH14 = f1qVar19.h(function1);
                    Object objV14 = f1qVar19.V();
                    if (zH14 || objV14 == qnzVar2) {
                        objV14 = new r5t(function1, (byte) 22);
                        f1qVar19.u0(objV14);
                    }
                    Function0 function0 = (Function0) objV14;
                    boolean zH15 = f1qVar19.h(function1);
                    Object objV15 = f1qVar19.V();
                    if (zH15 || objV15 == qnzVar2) {
                        objV15 = new r5t(function1, (byte) 23);
                        f1qVar19.u0(objV15);
                    }
                    Function0 function02 = (Function0) objV15;
                    boolean zH16 = f1qVar19.h(function1);
                    Object objV16 = f1qVar19.V();
                    if (zH16 || objV16 == qnzVar2) {
                        objV16 = new r5t(function1, (byte) 24);
                        f1qVar19.u0(objV16);
                    }
                    o98.L(function0, function02, (Function0) objV16, fe80Var, d.a(qiyVar, "LibraryBrowserScreen"), f1qVar19, (iIntValue18 << 9) & 7168);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 22:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    rq3 rq3Var2 = new rq3(16.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA3 = ihe.a(rq3Var2, bar.n, f1qVar20, 0);
                    int iHashCode3 = Long.hashCode(f1qVar20.T);
                    b620 b620VarN3 = f1qVar20.n();
                    tiy tiyVarC3 = jb6.C(f1qVar20, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar20.o0();
                    if (f1qVar20.S) {
                        f1qVar20.m(fcfVar2);
                    } else {
                        f1qVar20.x0();
                    }
                    d260.o(f1qVar20, jheVarA3, iwe.f);
                    d260.o(f1qVar20, b620VarN3, iwe.e);
                    d260.o(f1qVar20, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar20, iwe.h);
                    d260.o(f1qVar20, tiyVarC3, iwe.d);
                    xtb0.b(u650.r(R.string.cce, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                    boolean zH17 = f1qVar20.h(function1);
                    Object objV17 = f1qVar20.V();
                    if (zH17 || objV17 == qnzVar2) {
                        objV17 = new gnu(function1, (byte) 21);
                        f1qVar20.u0(objV17);
                    }
                    asv.b((Function0) objV17, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, ayn.t, f1qVar20, 805306416, 508);
                    f1qVar20.s(true);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 23:
                f1q f1qVar21 = (f1q) obj2;
                ((Integer) obj3).getClass();
                boolean zH18 = f1qVar21.h(function1);
                Object objV18 = f1qVar21.V();
                if (zH18 || objV18 == qnzVar2) {
                    objV18 = new zyv(function1, (byte) 21);
                    f1qVar21.u0(objV18);
                }
                ocx.f(0, f1qVar21, d.a(qiyVar, "MemorySummaryScreen").x(gkf.V(b.d(qiyVar, 1.0f), 16.0f)), (Function0) objV18);
                return tid0Var;
            case 24:
                bt70 bt70Var5 = (bt70) obj;
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? f1qVar22.h(bt70Var5) : f1qVar22.j(bt70Var5) ? 4 : 2;
                }
                if (f1qVar22.a0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    bt70Var5.i(jph0.N, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, j5i0.g0(610308751, new knu(function1, b2), f1qVar22), null, null, null, null, false, false, false, f1qVar22, 12582918, (iIntValue20 << 15) & 458752, 32638);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 25:
                bt70 bt70Var6 = (bt70) obj;
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? f1qVar23.h(bt70Var6) : f1qVar23.j(bt70Var6) ? 4 : 2;
                }
                if (f1qVar23.a0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    zqe zqeVar = jph0.f0;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH19 = f1qVar23.h(function1);
                    Object objV19 = f1qVar23.V();
                    if (zH19 || objV19 == qnzVar2) {
                        objV19 = new fqx(function1, (byte) 25);
                        f1qVar23.u0(objV19);
                    }
                    bt70Var6.i(zqeVar, tiyVarA, (Function0) objV19, null, null, null, jph0.g0, null, null, null, null, null, false, false, false, f1qVar23, 1572870, (iIntValue21 << 15) & 458752, 32698);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 26:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar24.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    boolean zH20 = f1qVar24.h(function1);
                    Object objV20 = f1qVar24.V();
                    if (zH20 || objV20 == qnzVar2) {
                        objV20 = new rt20(function1, (byte) 10);
                        f1qVar24.u0(objV20);
                    }
                    jbi0.e(1572864, 62, f1qVar24, null, d.a(qiyVar, "ProjectListTopBar"), null, null, (Function0) objV20, obi.a0, false);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                bt70 bt70Var7 = (bt70) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? f1qVar25.h(bt70Var7) : f1qVar25.j(bt70Var7) ? 4 : 2;
                }
                if (f1qVar25.a0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    boolean zH21 = f1qVar25.h(function1);
                    Object objV21 = f1qVar25.V();
                    if (zH21 || objV21 == qnzVar2) {
                        objV21 = new s190(function1, (byte) 26);
                        f1qVar25.u0(objV21);
                    }
                    jud0.g(bt70Var7, R.string._125e_res_0x7f1413d6, (Function0) objV21, f1qVar25, iIntValue23 & 14);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
        }
    }
}
