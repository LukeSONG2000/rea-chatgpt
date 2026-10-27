package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lte implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lte(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strR = u650.r(R.string.e72, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
            gpp gppVar = gpp.j;
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 0.0f, 4.0f, 1)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131004);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        jn00 jn00Var = (jn00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(jn00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            hn00.a(jn00Var, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        byte b = this.a;
        byte b2 = 7;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(fe80Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new kte(b2);
                        f1qVar.u0(objV);
                    }
                    Function2 function2 = (Function2) objV;
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new p4e((byte) 27);
                        f1qVar.u0(objV2);
                    }
                    Function1 function1 = (Function1) objV2;
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar) {
                        objV3 = new p4e((byte) 28);
                        f1qVar.u0(objV3);
                    }
                    Function1 function12 = (Function1) objV3;
                    Object objV4 = f1qVar.V();
                    if (objV4 == qnzVar) {
                        objV4 = new p4e((byte) 26);
                        f1qVar.u0(objV4);
                    }
                    Function1 function13 = (Function1) objV4;
                    Object objV5 = f1qVar.V();
                    if (objV5 == qnzVar) {
                        objV5 = new wn5((byte) 2);
                        f1qVar.u0(objV5);
                    }
                    Function1 function14 = (Function1) objV5;
                    Object objV6 = f1qVar.V();
                    if (objV6 == qnzVar) {
                        objV6 = new dte((byte) 17);
                        f1qVar.u0(objV6);
                    }
                    Function0 function0 = (Function0) objV6;
                    Object objV7 = f1qVar.V();
                    if (objV7 == qnzVar) {
                        objV7 = new dte((byte) 18);
                        f1qVar.u0(objV7);
                    }
                    ovw.f(fe80Var, false, false, 1, false, nin.a, null, null, null, false, 0, function2, function1, function12, function13, function14, function0, (Function0) objV7, d.a(qiyVar, "<anonymous>"), f1qVar, (iIntValue & 14) | 920350128, 14380470);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                fe80 fe80Var2 = (fe80) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(fe80Var2) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    List listSingletonList = Collections.singletonList(new zjx("Helpful", "Helpful", (String) null, false, 104, (String) null, false));
                    Uri uri = Uri.EMPTY;
                    Object objV8 = f1qVar2.V();
                    if (objV8 == qnzVar) {
                        objV8 = new kte(b2);
                        f1qVar2.u0(objV8);
                    }
                    Function2 function22 = (Function2) objV8;
                    Object objV9 = f1qVar2.V();
                    if (objV9 == qnzVar) {
                        objV9 = new p4e((byte) 27);
                        f1qVar2.u0(objV9);
                    }
                    Function1 function15 = (Function1) objV9;
                    Object objV10 = f1qVar2.V();
                    if (objV10 == qnzVar) {
                        objV10 = new p4e((byte) 28);
                        f1qVar2.u0(objV10);
                    }
                    Function1 function16 = (Function1) objV10;
                    Object objV11 = f1qVar2.V();
                    if (objV11 == qnzVar) {
                        objV11 = new p4e((byte) 25);
                        f1qVar2.u0(objV11);
                    }
                    Function1 function17 = (Function1) objV11;
                    Object objV12 = f1qVar2.V();
                    if (objV12 == qnzVar) {
                        objV12 = new wn5((byte) 2);
                        f1qVar2.u0(objV12);
                    }
                    Function1 function18 = (Function1) objV12;
                    Object objV13 = f1qVar2.V();
                    if (objV13 == qnzVar) {
                        objV13 = new dte((byte) 15);
                        f1qVar2.u0(objV13);
                    }
                    Function0 function02 = (Function0) objV13;
                    Object objV14 = f1qVar2.V();
                    if (objV14 == qnzVar) {
                        objV14 = new dte((byte) 16);
                        f1qVar2.u0(objV14);
                    }
                    ovw.f(fe80Var2, false, false, 2, true, listSingletonList, null, ket.a, uri, true, 0, function22, function15, function16, function17, function18, function02, (Function0) objV14, d.a(qiyVar, "<anonymous>"), f1qVar2, (iIntValue2 & 14) | 920415664, 14380470);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1036_res_0x7f1411a1, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._1037_res_0x7f1411a2, f1qVar4), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.b9e, f1qVar5), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                int iIntValue6 = ((Integer) obj).intValue();
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar6.f(iIntValue6) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    qlk qlkVar = (qlk) f1qVar6.l(jcf.h);
                    long j2 = ((mvb0) f1qVar6.l(xtb0.a)).a.b;
                    float fA = qlkVar.A(j2) * (iIntValue6 == 0 ? 0.0f : 0.09f);
                    List list = rqx.e;
                    xtb0.b((String) list.get(iIntValue6 % list.size()), d.a(qiyVar, "<anonymous>").x(ku0.U(ekt.j0(qiyVar, 1.5f, 1.5f), 0.0f, -fA, 1)), 0L, null, j2, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262124);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                l260 l260Var = (l260) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar7.h(l260Var) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    ew00 ew00VarP = zn40.P(R.drawable.file_document, 0, f1qVar7);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar7, 56, 8);
                    bv50.c(4.0f, 0, f1qVar7, d.a(qiyVar, "<anonymous>"));
                    xtb0.b(u650.r(R.string._884_res_0x7f1408ae, f1qVar7), d.a(qiyVar, "<anonymous>").x(l260Var.a(1.0f, qiyVar, false)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m6d0.a, f1qVar7, 0, 0, 131068);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.a3e, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 8:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    ovw.b(u650.r(R.string._775_res_0x7f140792, f1qVar9), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar9, 0, 126);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 9:
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    ovw.b(u650.r(R.string._77b_res_0x7f140798, f1qVar10), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar10, 0, 126);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 10:
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    ovw.b(u650.r(R.string._778_res_0x7f140795, f1qVar11), d.a(qiyVar, "<anonymous>"), 0L, 3, 0, 0, null, f1qVar11, 0, 118);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 11:
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    ovw.b(u650.r(R.string._77b_res_0x7f140798, f1qVar12), d.a(qiyVar, "<anonymous>"), 0L, 3, 0, 0, null, f1qVar12, 0, 118);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 12:
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    fwy.j(0, 0, f1qVar13, d.a(qiyVar, "<anonymous>").x(gkf.Z(gkf.X(qiyVar, fwy.a, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7)));
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 13:
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar14.d0();
                    return tid0Var;
                }
                String strR = u650.r(R.string._11c7_res_0x7f14133f, f1qVar14);
                mvb0 mvb0Var = ((o6d0) f1qVar14.l(s6d0.a)).k;
                boolean zG = jbi0.G(f1qVar14);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = xsp.h;
                }
                xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), fwy.a, 0.0f, 2), 0.0f, 16.0f, 0.0f, 32.0f, 5)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar14, 0, 0, 131064);
                return tid0Var;
            case 14:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? f1qVar15.h(bt70Var) : f1qVar15.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    bt70Var.i(oyb.x, d.a(qiyVar, "<anonymous>"), null, null, null, null, oyb.y, null, null, null, null, null, false, false, false, f1qVar15, 1572870, (iIntValue16 << 15) & 458752, 32702);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? f1qVar16.h(bt70Var2) : f1qVar16.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar16.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    bt70Var2.i(oyb.B, d.a(qiyVar, "<anonymous>"), null, null, null, null, oyb.C, null, null, null, null, null, false, false, false, f1qVar16, 1572870, (iIntValue17 << 15) & 458752, 32702);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.df3, f1qVar18), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar18, 0, 0, 262142);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 18:
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.df2, f1qVar19), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar19, 0, 0, 262142);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 19:
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    Object objV15 = f1qVar20.V();
                    if (objV15 == qnzVar) {
                        objV15 = new wn5((byte) 2);
                        f1qVar20.u0(objV15);
                    }
                    String strR2 = u650.r(R.string.df0, f1qVar20);
                    klg.a.getClass();
                    qct.d("Username@example.com", (Function1) objV15, strR2, flg.b, d.a(qiyVar, "<anonymous>"), null, false, false, false, null, null, null, null, null, null, f1qVar20, 54, 0, 65520);
                    bv50.c(8.0f, 0, f1qVar20, d.a(qiyVar, "<anonymous>"));
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    Object objV16 = f1qVar20.V();
                    if (objV16 == qnzVar) {
                        objV16 = new dte((byte) 20);
                        f1qVar20.u0(objV16);
                    }
                    tat.g("Continue", tiyVarA2, null, true, false, (Function0) objV16, f1qVar20, 1600518, 38);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 20:
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    xtb0.b(u650.r(R.string.e07, f1qVar21), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar21.l(s6d0.a)).m, f1qVar21, 0, 0, 131070);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
            case 21:
                f1q f1qVar22 = (f1q) obj2;
                ((Integer) obj3).getClass();
                aub0.b(u650.r(R.string._14bd_res_0x7f141693, f1qVar22), null, ((bhe) f1qVar22.l(che.a)).e(), 0L, null, null, 0L, new ukb0(3), 0L, 0, false, 0, 0, mvb0.b(((r6d0) f1qVar22.l(t6d0.b)).d, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar22, 0, 0, 65018);
                return tid0Var;
            case 22:
                f1q f1qVar23 = (f1q) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if (f1qVar23.a0(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    ovw.b(u650.r(R.string.e24, f1qVar23), d.a(qiyVar, "<anonymous>"), 0L, 3, 0, 0, gpp.j, f1qVar23, 1572864, 54);
                } else {
                    f1qVar23.d0();
                }
                return tid0Var;
            case 23:
                f1q f1qVar24 = (f1q) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if (f1qVar24.a0(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    ovw.b(u650.r(R.string.e25, f1qVar24), d.a(qiyVar, "<anonymous>"), 0L, 3, 0, 0, gpp.j, f1qVar24, 1572864, 54);
                } else {
                    f1qVar24.d0();
                }
                return tid0Var;
            case 24:
                y9u y9uVar = (y9u) obj;
                f1q f1qVar25 = (f1q) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= f1qVar25.h(y9uVar) ? 4 : 2;
                }
                if (f1qVar25.a0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    nr7.g(R.drawable.notification, u650.r(R.string.e37, f1qVar25), d.a(qiyVar, "<anonymous>").x(gkf.V(y9u.d(y9uVar), 32.0f)), null, f1qVar25, 0, 8);
                } else {
                    f1qVar25.d0();
                }
                return tid0Var;
            case 25:
                f1q f1qVar26 = (f1q) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if (f1qVar26.a0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    ovw.b(u650.r(R.string.e38, f1qVar26), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar26, 0, 126);
                } else {
                    f1qVar26.d0();
                }
                return tid0Var;
            case 26:
                f1q f1qVar27 = (f1q) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if (f1qVar27.a0(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    xtb0.b(u650.r(R.string._91d_res_0x7f14094a, f1qVar27), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar27, 0, 0, 262142);
                } else {
                    f1qVar27.d0();
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                f1q f1qVar28 = (f1q) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if (f1qVar28.a0(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    ew00 ew00VarP2 = zn40.P(R.drawable.key, 0, f1qVar28);
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, null, tiyVarA3.x(b.q(qiyVar, 24.0f)), 0L, f1qVar28, 56, 8);
                    ovw.b(u650.r(R.string.e75, f1qVar28), d.a(qiyVar, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar28, 0, 126);
                } else {
                    f1qVar28.d0();
                }
                return tid0Var;
        }
    }
}
