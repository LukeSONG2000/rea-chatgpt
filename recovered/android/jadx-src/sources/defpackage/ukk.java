package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ukk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ukk(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    private final Object a(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LowDiskBanner").x(gkf.V(b.f(qiyVar, 1.0f), 20.0f));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.warning, 0, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "LowDiskBanner");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 56, 8);
            tiy tiyVarX2 = d.a(qiyVar, "LowDiskBanner").x(gkf.Z(qiyVar, 12.0f, 0.0f, 0.0f, 0.0f, 14).x(new o8u(1.0f, true)));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            String strR = u650.r(R.string.cf2, f1qVar);
            tiy tiyVarA2 = d.a(qiyVar, "LowDiskBanner");
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).i, f1qVar, 0, 0, 131070);
            xtb0.b(u650.r(R.string.cf1, f1qVar), d.a(qiyVar, "LowDiskBanner"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 131070);
            f1qVar.s(true);
            jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "LowDiskBanner").x(gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14)), null, null, this.b, grw.o, false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        Function0 function0 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "DeleteConfirmationDialog"), false, null, null, null, zfc0.o, f1qVar, 805306368, 510);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                mm7.x(function0, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                mm7.x(function0, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                yy7.b(function0, (f1q) obj, ovw.V(1));
                break;
            case 4:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "EntityDetailsTopBar");
                    float f = m890.a;
                    ed90.a(R.drawable.close_lg, 0, 0, f1qVar2, tiyVarA.x(b.q(qiyVar, 44.0f)), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar2), this.b);
                }
                break;
            case 5:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    j91 j91VarO = hrw.o(R.string.a07, new Object[0], or6.h("learn_more", function0), null, null, jkv.b(null, f1qVar3, 0, 3), f1qVar3, 52);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar3);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.c(j91VarO, tiyVarA2, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar3, 0, 0, 262138);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 6:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarA3 = d.a(qiyVar, "FilePreviewConversationBar");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    float f2 = m890.a;
                    tiy tiyVarX = tiyVarA3.x(c.e(11, b.u(tiyVarF, 0.0f, 44.0f, 0.0f, 0.0f, 13), new yw50(0), null, this.b, false));
                    oww owwVarC = ac6.c(bar.e, false);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar4, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar4, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar4, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar4, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar4, tiyVarC, g61Var4);
                    tiy tiyVarX2 = d.a(qiyVar, "FilePreviewConversationBar").x(gkf.Y(b.f(qiyVar, 1.0f), 16.0f, 4.0f, 16.0f, 4.0f));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC2, g61Var);
                    d260.o(f1qVar4, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
                    d260.o(f1qVar4, tiyVarC2, g61Var4);
                    xtb0.b(u650.r(R.string.a6b, f1qVar4), d.a(qiyVar, "FilePreviewConversationBar"), ((pge) f1qVar4.l(qge.a)).j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).j, f1qVar4, 0, 24960, 110586);
                    f1qVar4.s(true);
                    f1qVar4.s(true);
                }
                break;
            case 7:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    rb60.n(d.a(qiyVar, "FilePreviewTopBarImpl"), this.b, false, false, 0L, f1qVar5, 0, 29);
                }
                break;
            case 8:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    vy50.b(bs60.a, d.a(qiyVar, "FinanceCreditAccountDetailSheet"), null, null, qvy.o, j5i0.g0(-849461472, new q65(function0, (byte) 10), f1qVar6), null, null, 0L, null, null, false, false, null, f1qVar6, 221190, 0, 16334);
                }
                break;
            case 9:
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else {
                    vy50.b(bs60.a, d.a(qiyVar, "FinanceMemoriesSheet"), null, null, dl20.s, j5i0.g0(-26877870, new q65(function0, (byte) 11), f1qVar7), null, null, 0L, null, null, false, false, null, f1qVar7, 221190, 0, 16334);
                }
                break;
            case 10:
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    rb60.n(d.a(qiyVar, "GizmoStoreTopBar"), this.b, false, false, 0L, f1qVar8, 0, 29);
                }
                break;
            case 11:
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar9.d0();
                } else {
                    cz5 cz5Var = bar.o;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX3 = d.a(qiyVar2, "ImageUploadReminderContent").x(gkf.Z(gkf.X(uhb0.e0(b.f(qiyVar2, 1.0f), uhb0.R(f1qVar9), false, 14), 24.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 16.0f, 5));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar9, 48);
                    int iHashCode3 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN3 = f1qVar9.n();
                    tiy tiyVarC3 = jb6.C(f1qVar9, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar2);
                    } else {
                        f1qVar9.x0();
                    }
                    d260.o(f1qVar9, jheVarA, iwe.f);
                    d260.o(f1qVar9, b620VarN3, iwe.e);
                    d260.o(f1qVar9, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar9, iwe.h);
                    d260.o(f1qVar9, tiyVarC3, iwe.d);
                    String strR = u650.r(R.string._749_res_0x7f140766, f1qVar9);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar9.l(lsmVar)).h;
                    long jX = z8.x(3, f1qVar9, false);
                    Object objV = f1qVar9.V();
                    if (objV == qnzVar) {
                        objV = new nnr((byte) 22);
                        f1qVar9.u0(objV);
                    }
                    xtb0.b(strR, d.a(qiyVar2, "ImageUploadReminderContent").x(uc70.b(qiyVar2, false, (Function1) objV)), jX, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar9, 0, 0, 130040);
                    xtb0.b(u650.r(R.string._748_res_0x7f140765, f1qVar9), d.a(qiyVar2, "ImageUploadReminderContent").x(gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), z8.y(3, f1qVar9), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar9.l(lsmVar)).k, f1qVar9, 0, 0, 130040);
                    z060 z060Var = b160.a;
                    ur00 ur00Var = hq6.a;
                    asv.b(this.b, d.a(qiyVar2, "ImageUploadReminderContent").x(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13)), false, z060Var, hq6.b(z8.x(3, f1qVar9, false), z8.q(f1qVar9), 0L, 0L, f1qVar9, 12), null, null, null, gnh.n, f1qVar9, 805306368, 484);
                    f1qVar9.s(true);
                }
                break;
            case 12:
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX4 = d.a(qiyVar, "ImagesHomeLibraryMigrationBanner").x(gkf.V(b.f(qiyVar, 1.0f), 16.0f));
                    jhe jheVarA2 = ihe.a(rq3Var, bar.n, f1qVar10, 0);
                    int iHashCode4 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN4 = f1qVar10.n();
                    tiy tiyVarC4 = jb6.C(f1qVar10, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar10, jheVarA2, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar10, b620VarN4, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar10, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar10, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar10, tiyVarC4, g61Var8);
                    oq3 oq3Var = jmr.g;
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX5 = d.a(qiyVar, "ImagesHomeLibraryMigrationBanner").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar10, 54);
                    int iHashCode5 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN5 = f1qVar10.n();
                    tiy tiyVarC5 = jb6.C(f1qVar10, tiyVarX5);
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, k260VarA, g61Var5);
                    d260.o(f1qVar10, b620VarN5, g61Var6);
                    jc4.v(iHashCode5, f1qVar10, g61Var7, f1qVar10, oj0Var2);
                    d260.o(f1qVar10, tiyVarC5, g61Var8);
                    ew00 ew00VarP = zn40.P(R.drawable.library, 0, f1qVar10);
                    boolean zG2 = jbi0.G(f1qVar10);
                    if (zG2) {
                        j2 = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.m;
                    }
                    long j4 = j2;
                    boolean zG3 = jbi0.G(f1qVar10);
                    if (zG3) {
                        j3 = xsp.j;
                    } else if (zG3) {
                        n0z.a();
                    } else {
                        j3 = xsp.d;
                    }
                    tiy tiyVarV = gkf.V(ogt.f(qiyVar, j3, b160.a), 8.0f);
                    float f3 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "ImagesHomeLibraryMigrationBanner").x(b.q(tiyVarV, 24.0f)), j4, f1qVar10, 56, 0);
                    jbi0.e(1572864, 62, f1qVar10, null, d.a(qiyVar, "ImagesHomeLibraryMigrationBanner"), null, null, this.b, ayn.q, false);
                    f1qVar10.s(true);
                    String strR2 = u650.r(R.string.bf2, f1qVar10);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(strR2, d.a(qiyVar, "ImagesHomeLibraryMigrationBanner"), z8.x(3, f1qVar10, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar10.l(lsmVar2)).i, f1qVar10, 0, 0, 131066);
                    xtb0.b(u650.r(R.string.bf1, f1qVar10), d.a(qiyVar, "ImagesHomeLibraryMigrationBanner"), z8.y(3, f1qVar10), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar10.l(lsmVar2)).k, f1qVar10, 0, 0, 131066);
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                break;
            case 13:
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    String strR3 = u650.r(R.string._926_res_0x7f140955, f1qVar11);
                    float f4 = m890.a;
                    ed90.a(R.drawable.chevron_start_lg, 0, 0, f1qVar11, d.a(qiyVar, "MapContent").x(b.q(qiyVar, 44.0f)), strR3, this.b);
                }
                break;
            case 14:
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    String strR4 = u650.r(R.string.c05, f1qVar12);
                    boolean z = function0 != null;
                    boolean zH = f1qVar12.h(function0);
                    Object objV2 = f1qVar12.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new s1h(function0, (byte) 21);
                        f1qVar12.u0(objV2);
                    }
                    r78.A(R.drawable.my_location, 0, f1qVar12, d.a(qiyVar, "MapContent"), strR4, (Function0) objV2, z);
                }
                break;
            case 15:
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(1 & iIntValue13, (iIntValue13 & 3) != 2)) {
                    f1qVar13.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "InfoAboutMemoriesBottomSheet").x(b.f(qiyVar, 1.0f)), false, null, null, null, fgw.l, f1qVar13, 805306416, 508);
                }
                break;
            case 16:
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(1 & iIntValue14, (iIntValue14 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    ays.b(function0, f1qVar14, 0);
                }
                break;
            case 17:
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar15.d0();
                } else {
                    tiy tiyVarX6 = d.a(qiyVar, "IntelligenceTooltip").x(gkf.X(qiyVar, 0.0f, 4.0f, 1));
                    k260 k260VarA2 = i260.a(jmr.a, bar.k, f1qVar15, 0);
                    int iHashCode6 = Long.hashCode(f1qVar15.T);
                    b620 b620VarN6 = f1qVar15.n();
                    tiy tiyVarC6 = jb6.C(f1qVar15, tiyVarX6);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar15.o0();
                    if (f1qVar15.S) {
                        f1qVar15.m(fcfVar4);
                    } else {
                        f1qVar15.x0();
                    }
                    g61 g61Var9 = iwe.f;
                    d260.o(f1qVar15, k260VarA2, g61Var9);
                    g61 g61Var10 = iwe.e;
                    d260.o(f1qVar15, b620VarN6, g61Var10);
                    Integer numValueOf3 = Integer.valueOf(iHashCode6);
                    g61 g61Var11 = iwe.g;
                    d260.o(f1qVar15, numValueOf3, g61Var11);
                    oj0 oj0Var3 = iwe.h;
                    d260.m(f1qVar15, oj0Var3);
                    g61 g61Var12 = iwe.d;
                    d260.o(f1qVar15, tiyVarC6, g61Var12);
                    rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX7 = d.a(qiyVar, "IntelligenceTooltip").x(gkf.V(new o8u(1.0f, false), 4.0f));
                    jhe jheVarA3 = ihe.a(rq3Var2, bar.n, f1qVar15, 0);
                    int iHashCode7 = Long.hashCode(f1qVar15.T);
                    b620 b620VarN7 = f1qVar15.n();
                    tiy tiyVarC7 = jb6.C(f1qVar15, tiyVarX7);
                    f1qVar15.o0();
                    if (f1qVar15.S) {
                        f1qVar15.m(fcfVar4);
                    } else {
                        f1qVar15.x0();
                    }
                    d260.o(f1qVar15, jheVarA3, g61Var9);
                    d260.o(f1qVar15, b620VarN7, g61Var10);
                    jc4.v(iHashCode7, f1qVar15, g61Var11, f1qVar15, oj0Var3);
                    d260.o(f1qVar15, tiyVarC7, g61Var12);
                    String strR5 = u650.r(R.string._74d_res_0x7f14076a, f1qVar15);
                    lsm lsmVar3 = s6d0.a;
                    xtb0.b(strR5, d.a(qiyVar, "IntelligenceTooltip"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar15.l(lsmVar3)).k, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar15, 0, 24960, 110590);
                    xtb0.b(u650.r(R.string._74c_res_0x7f140769, f1qVar15), d.a(qiyVar, "IntelligenceTooltip"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar15.l(lsmVar3)).k, f1qVar15, 0, 24960, 110590);
                    f1qVar15.s(true);
                    tiy tiyVarA4 = d.a(qiyVar, "IntelligenceTooltip");
                    float f5 = m890.a;
                    jbi0.e(1572864, 60, f1qVar15, null, tiyVarA4.x(b.q(qiyVar, 24.0f)), null, null, this.b, dl20.u, false);
                    f1qVar15.s(true);
                }
                break;
            case 18:
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(1 & iIntValue16, (iIntValue16 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    jbi0.e(1572864, 62, f1qVar16, null, d.a(qiyVar, "LibraryBrowserSelectionTopBar"), null, null, this.b, jih0.t, false);
                }
                break;
            case 19:
                f1q f1qVar17 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    float f6 = m890.a;
                    rb60.q(d.a(qiyVar, "ImageDetailsRedesignedViewerTopBar").x(b.q(qiyVar, 44.0f)), false, this.b, false, false, b5j.b, f1qVar17, 0, 26);
                }
                break;
            case 20:
                f1q f1qVar18 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(1 & iIntValue18, (iIntValue18 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    tiy tiyVarA5 = d.a(qiyVar, "ImageDetailsComposerSection");
                    float f7 = m890.a;
                    jbi0.e(1572864, 60, f1qVar18, null, tiyVarA5.x(b.q(qiyVar, 44.0f)), null, null, this.b, bu8.y, false);
                }
                break;
            case 21:
                f1q f1qVar19 = (f1q) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    t4v.a(384, f1qVar19, d.a(qiyVar, "SharedImageLandingBottomBar").x(b.f(qiyVar, 1.0f)), u650.r(R.string._12a2_res_0x7f14141a, f1qVar19), function0);
                }
                break;
            case 22:
                f1q f1qVar20 = (f1q) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar20.d0();
                } else {
                    float f8 = m890.a;
                    rb60.q(d.a(qiyVar, "SharedImageLandingTopBar").x(b.q(qiyVar, 44.0f)), false, this.b, false, false, b5j.b, f1qVar20, 0, 26);
                }
                break;
            case 23:
                f1q f1qVar21 = (f1q) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!f1qVar21.a0(1 & iIntValue21, (iIntValue21 & 3) != 2)) {
                    f1qVar21.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "LinkWarningDialog"), false, null, null, null, azd.A, f1qVar21, 805306368, 510);
                }
                break;
            case 24:
                f1q f1qVar22 = (f1q) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar22.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "LinkWarningDialog"), false, null, null, null, azd.B, f1qVar22, 805306368, 510);
                }
                break;
            case 25:
                break;
            case 26:
                f1q f1qVar23 = (f1q) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!f1qVar23.a0(1 & iIntValue23, (iIntValue23 & 3) != 2)) {
                    f1qVar23.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "MessageDeletionConfirmationDialog"), false, null, null, null, cna0.q, f1qVar23, 805306368, 510);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar24 = (f1q) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar24.d0();
                } else {
                    asv.j(this.b, d.a(qiyVar, "MessageDeletionConfirmationDialog"), false, null, null, null, cna0.r, f1qVar24, 805306368, 510);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                pqx.d(function0, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar25 = (f1q) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!f1qVar25.a0(1 & iIntValue25, (iIntValue25 & 3) != 2)) {
                    f1qVar25.d0();
                } else {
                    asv.b(this.b, d.a(qiyVar, "MoonshineNuxBottomSheetContent").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, bu8.X, f1qVar25, 805306416, 508);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ukk(Function0 function0, int i, byte b) {
        this.a = b;
        this.b = function0;
    }
}
