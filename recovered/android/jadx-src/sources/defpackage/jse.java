package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import io.sentry.l;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jse implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jse(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        az00 az00Var = (az00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(az00Var) : f1qVar.j(az00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ztb0.b(az00Var.a(), d.a(qiy.a, "<anonymous>"), q6d0.e, 0L, 0, false, 0, 0, 0, f1qVar, 0, 2042);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        if (obj != null) {
            l.a();
            return null;
        }
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            throw null;
        }
        f1qVar.d0();
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ew00 ew00VarP = zn40.P(R.drawable.exclamation_mark_circle, 0, f1qVar);
                    String strR = u650.r(R.string._91a_res_0x7f140947, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 8, 8);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 4.0f, 0.0f, f1qVar, 0, 5);
                    xtb0.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar), d.a(qiyVar, "<anonymous>").x(b.x(qiyVar, 0.0f, 132.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 48, 24960, 241660);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._166f_res_0x7f141875, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 261118);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(bt70Var) : f1qVar4.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    bt70Var.b(d.a(qiyVar, "<anonymous>"), null, rb60.t, f1qVar4, 3072 | ((iIntValue4 << 12) & 57344), 7);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._10d4_res_0x7f141243, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var2) : f1qVar6.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    bt70Var2.b(d.a(qiyVar, "<anonymous>"), null, rb60.p, f1qVar6, 3072 | ((iIntValue6 << 12) & 57344), 7);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var3) : f1qVar7.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    bt70Var3.b(d.a(qiyVar, "<anonymous>"), null, rb60.r, f1qVar7, 3072 | ((iIntValue7 << 12) & 57344), 7);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 32.0f, f1qVar8, 0, 3);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1094_res_0x7f141203, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 262142);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? f1qVar10.h(bt70Var4) : f1qVar10.j(bt70Var4) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    bt70Var4.i(dl90.l, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar10, 6, (iIntValue10 << 15) & 458752, 32766);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1095_res_0x7f141204, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                bt70 bt70Var5 = (bt70) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? f1qVar12.h(bt70Var5) : f1qVar12.j(bt70Var5) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    bt70Var5.i(dl90.h, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, true, f1qVar12, 6, 24576 | ((iIntValue12 << 15) & 458752), 16382);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._842_res_0x7f14086c, f1qVar13), d.a(qiyVar, "<anonymous>"), ((pge) f1qVar13.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262138);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._90d_res_0x7f14093a, f1qVar14), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar14, 0, 0, 262142);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    yqr.b(zn40.P(R.drawable.macbook, 0, f1qVar15), null, d.a(qiyVar, "<anonymous>"), 0L, f1qVar15, 56, 12);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 8.0f, 0.0f, f1qVar15, 0, 5);
                    ovw.b(u650.r(R.string.e62, f1qVar15), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar15, 0, 126);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._10f7_res_0x7f14126b, f1qVar16), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar16, 0, 0, 262142);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= f1qVar17.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    fm40 fm40Var = (fm40) f1qVar17.l(mtv.a);
                    Object objV = f1qVar17.V();
                    if (objV == qnzVar) {
                        List list = ztm.a;
                        if (list.isEmpty()) {
                            uge.j("Collection is empty.");
                            return null;
                        }
                        objV = (String) fee.B0(list, fm40Var.e(list.size()));
                        f1qVar17.u0(objV);
                    }
                    String str = (String) objV;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.d(gkf.U(qiyVar, qr00Var), 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar17.T);
                    b620 b620VarN = f1qVar17.n();
                    tiy tiyVarC = jb6.C(f1qVar17, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar17.o0();
                    if (f1qVar17.S) {
                        f1qVar17.m(fcfVar);
                    } else {
                        f1qVar17.x0();
                    }
                    d260.o(f1qVar17, owwVarC, iwe.f);
                    d260.o(f1qVar17, b620VarN, iwe.e);
                    d260.o(f1qVar17, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar17, iwe.h);
                    d260.o(f1qVar17, tiyVarC, iwe.d);
                    xtb0.c(q78.T(2, 0L, str, true), d.a(qiyVar, "<anonymous>").x(b.f(gkf.Z(gkf.X(qiyVar, 16.0f, 0.0f, 2), 0.0f, 64.0f, 0.0f, 0.0f, 13), 1.0f)), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar17.l(s6d0.a)).f, f1qVar17, 0, 0, 261116);
                    f1qVar17.s(true);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    ovw.b(u650.r(R.string._1850_res_0x7f141a62, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, 3, 0, 0, null, f1qVar18, 0, 118);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    ew00 ew00VarP2 = zn40.P(R.drawable.external_link, 0, f1qVar19);
                    boolean zG = jbi0.G(f1qVar19);
                    if (zG) {
                        j = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.m;
                    }
                    long j2 = j;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarZ = gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, d.a(qiyVar2, "<anonymous>").x(b.q(tiyVarZ, 24.0f)), j2, f1qVar19, 56, 0);
                    xtb0.b(u650.r(R.string._9a1_res_0x7f1409d0, f1qVar19), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._99f_res_0x7f1409ce, f1qVar20), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar20.l(s6d0.a)).n, f1qVar20, 0, 0, 131070);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1862_res_0x7f141a74, f1qVar21), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar22.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._317_res_0x7f14032e, f1qVar22), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar22, 0, 0, 262142);
                } else {
                    f1qVar22.d0();
                }
                return tid0Var;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    xtb0.b("Download internal app", d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar23, 6, 0, 262142);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    brd0 brd0Var = (brd0) f1qVar24.l(jcf.s);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zJ = f1qVar24.j(brd0Var);
                    Object objV2 = f1qVar24.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new u77(brd0Var, (byte) 1);
                        f1qVar24.u0(objV2);
                    }
                    asv.b((Function0) objV2, d.a(qiyVar, "<anonymous>").x(tiyVarF), false, null, null, null, null, null, jxd.q, f1qVar24, 805306416, 508);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case 24:
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= f1qVar25.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    ym7.m(d.a(qiyVar, "<anonymous>").x(gkf.U(b.d(qiyVar, 1.0f), qr00Var2)), zn40.P(R.drawable.info, 0, f1qVar25), "OpenAI internal testing", "OpenAI employees are required to use the internal app version to access ChatGPT.", jxd.r, f1qVar25, 28096, 0);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._715_res_0x7f140732, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar26, 0, 0, 262142);
                } else {
                    f1qVar26.d0();
                }
                return tid0Var;
            case 26:
                az00 az00Var = (az00) obj;
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? f1qVar27.h(az00Var) : f1qVar27.j(az00Var) ? 4 : 2;
                }
                if (f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    ztb0.b(az00Var.a(), d.a(qiyVar, "<anonymous>"), q6d0.b, 0L, 0, false, 0, 0, 0, f1qVar27, 0, 2042);
                } else {
                    f1qVar27.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                if (obj != null) {
                    l.a();
                    return null;
                }
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= (iIntValue28 & 8) == 0 ? f1qVar28.h(null) : f1qVar28.j(null) ? 4 : 2;
                }
                if (f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    throw null;
                }
                f1qVar28.d0();
                return tid0Var;
        }
    }
}
