package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lz(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q0j q0jVar;
        boolean z;
        f1q f1qVar;
        int i;
        byte b = this.a;
        byte b2 = 13;
        qnz qnzVar = qwe.a;
        byte b3 = 3;
        byte b4 = 18;
        boolean z2 = this.b;
        byte b5 = 16;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        final byte b6 = 1;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                jcu jcuVar = (jcu) obj4;
                List list = (List) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    boolean z3 = false;
                    ur00 ur00Var = new ur00(24.0f, 16.0f, 24.0f, 16.0f);
                    tiy tiyVarX = d.a(qiyVar, "AdPreferencesScreen").x(b.d(qiyVar, 1.0f));
                    boolean zI = f1qVar2.i(z2);
                    if ((iIntValue & 14) == 4 || ((iIntValue & 8) != 0 && f1qVar2.j(list))) {
                        z3 = true;
                    }
                    boolean z4 = zI | z3;
                    Object objV = f1qVar2.V();
                    if (z4 || objV == qnzVar) {
                        objV = new mz(list, z2);
                        f1qVar2.u0(objV);
                    }
                    fqt.d(tiyVarX, jcuVar, ur00Var, false, null, null, null, false, null, (Function1) objV, f1qVar2, 6, 504);
                }
                break;
            case 1:
                r85 r85Var = (r85) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar3.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    ol3 ol3Var = (ol3) f1qVar3.l(csv.a);
                    puy puyVarR = ob6.r(r85Var.Z, f1qVar3, 0, 7);
                    boolean zJ = f1qVar3.j(r85Var);
                    Object objV2 = f1qVar3.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new l1(1, r85Var, r85.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                        f1qVar3.u0(objV2);
                    }
                    wtt wttVar = (wtt) objV2;
                    boolean zH = f1qVar3.h(((q85) puyVarR.getValue()).i);
                    Object objV3 = f1qVar3.V();
                    if (zH || objV3 == qnzVar) {
                        Bitmap bitmap = ((q85) puyVarR.getValue()).i;
                        objV3 = bitmap != null ? new pw0(bitmap) : null;
                        f1qVar3.u0(objV3);
                    }
                    pw0 pw0Var = (pw0) objV3;
                    Object[] objArr = new Object[0];
                    Object objV4 = f1qVar3.V();
                    Object obj5 = objV4;
                    if (objV4 == qnzVar) {
                        ji4 ji4Var = new ji4((byte) 26);
                        f1qVar3.u0(ji4Var);
                        obj5 = ji4Var;
                    }
                    q0j q0jVar2 = (q0j) h750.p(objArr, q0j.d, (Function0) obj5, f1qVar3, 384);
                    boolean zBooleanValue = ((Boolean) f1qVar3.l(c3t.a)).booleanValue();
                    tiy tiyVarX2 = d.a(qiyVar, "AvatarCropperScreen").x(rkt.f0(gkf.U(b.d(qiyVar, 1.0f), qr00Var), pw0Var == null && !zBooleanValue, 0L, false, true, null, f1qVar3, 24576, 22));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    if (pw0Var == null && zBooleanValue) {
                        f1qVar3.k0(-779866928);
                        jc4.x(d.a(qiyVar, "AvatarCropperScreen"), ogt.f(b.d(qiyVar, 1.0f), mee.c(0.2f, ((pge) f1qVar3.l(qge.a)).A, 14), ltt.z), f1qVar3, 0, false);
                    } else {
                        f1qVar3.k0(-779657430);
                        f1qVar3.s(false);
                    }
                    if (pw0Var != null) {
                        f1qVar3.k0(-779570072);
                        un7.j(q0jVar2, d.a(qiyVar, "AvatarCropperScreen").x(b.d(qiyVar, 1.0f)), z2 ? 2 : 1, j5i0.g0(-1698555569, new c8(pw0Var, (byte) 22), f1qVar3), f1qVar3, 25008);
                        q0jVar = q0jVar2;
                        z = false;
                        f1qVar3.s(false);
                    } else {
                        q0jVar = q0jVar2;
                        z = false;
                        f1qVar3.k0(-778812246);
                        f1qVar3.s(false);
                    }
                    boolean z5 = (((q85) puyVarR.getValue()).j || ((q85) puyVarR.getValue()).k || ((q85) puyVarR.getValue()).i == null || ((lx40) q0jVar.c.getValue()) == null) ? z : true;
                    boolean zH2 = f1qVar3.h(q0jVar) | f1qVar3.h(wttVar);
                    Object objV5 = f1qVar3.V();
                    Object obj6 = objV5;
                    if (zH2 || objV5 == qnzVar) {
                        b04 b04Var = new b04(q0jVar, wttVar, (byte) 13);
                        f1qVar3.u0(b04Var);
                        obj6 = b04Var;
                    }
                    Function0 function0 = (Function0) obj6;
                    boolean zJ2 = f1qVar3.j(ol3Var);
                    Object objV6 = f1qVar3.V();
                    Object obj7 = objV6;
                    if (zJ2 || objV6 == qnzVar) {
                        pc1 pc1Var = new pc1(ol3Var, (byte) 3);
                        f1qVar3.u0(pc1Var);
                        obj7 = pc1Var;
                    }
                    u500.g(0, f1qVar3, d.a(qiyVar, "AvatarCropperScreen").x(mc6.a.a(b.f(qiyVar, 1.0f), bar.i)), function0, (Function0) obj7, z5);
                    f1qVar3.s(true);
                }
                break;
            case 2:
                List list2 = (List) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    om7.b(list2, z2, d.a(qiyVar, "CalpicoReadReceiptPeopleBottomSheet"), f1qVar4, 0);
                }
                break;
            case 3:
                lrm lrmVar = (lrm) obj4;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    String strR = u650.r(R.string._324_res_0x7f14033e, f1qVar5);
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(strR, d.a(qiyVar2, "ChatToWorkHandoffCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                    if (z2) {
                        f1qVar5.k0(-208456302);
                        ez5 ez5Var = bar.f;
                        tiy tiyVarZ = gkf.Z(qiyVar2, 6.0f, 0.0f, 0.0f, 0.0f, 14);
                        float f = m890.a;
                        tiy tiyVarX3 = d.a(qiyVar2, "ChatToWorkHandoffCard").x(b.q(tiyVarZ, 20.0f));
                        oww owwVarC2 = ac6.c(ez5Var, false);
                        int iHashCode2 = Long.hashCode(f1qVar5.T);
                        b620 b620VarN2 = f1qVar5.n();
                        tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX3);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar5.o0();
                        if (f1qVar5.S) {
                            f1qVar5.m(fcfVar2);
                        } else {
                            f1qVar5.x0();
                        }
                        d260.o(f1qVar5, owwVarC2, iwe.f);
                        d260.o(f1qVar5, b620VarN2, iwe.e);
                        d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar5, iwe.h);
                        d260.o(f1qVar5, tiyVarC2, iwe.d);
                        qu7.a(d.a(qiyVar2, "ChatToWorkHandoffCard"), 16.0f, ((mee) f1qVar5.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar5, 0, 113);
                        f1qVar5.s(true);
                        f1qVar5.s(false);
                    } else if (lrmVar == null) {
                        f1qVar5.k0(-207593913);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(-207841851);
                        ca8.c(lrmVar.a, d.a(qiyVar2, "ChatToWorkHandoffCard").x(gkf.Z(qiyVar2, 6.0f, 0.0f, 0.0f, 0.0f, 14)), f1qVar5, 0);
                        f1qVar5.s(false);
                    }
                }
                break;
            case 4:
                Context context = (Context) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar6.h(bt70Var) : f1qVar6.j(bt70Var) ? 4 : 2;
                }
                int i2 = iIntValue5;
                if (!f1qVar6.a0(i2 & 1, (i2 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    boolean zJ3 = f1qVar6.j(context);
                    Object objV7 = f1qVar6.V();
                    if (zJ3 || objV7 == qnzVar) {
                        oeb oebVar = new oeb(0, context, hdd.class, "openCodexRemoteBubbleSettings", "openCodexRemoteBubbleSettings(Landroid/content/Context;)V", 1, (byte) 20);
                        f1qVar6.u0(oebVar);
                        objV7 = oebVar;
                    }
                    hdd.a(bt70Var, this.b, (Function0) ((wtt) objV7), d.a(qiyVar, "<anonymous>"), f1qVar6, i2 & 14);
                }
                break;
            case 5:
                s3u s3uVar = (s3u) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar7.a0(1 & iIntValue6, (iIntValue6 & 17) != 16)) {
                    f1qVar7.d0();
                } else {
                    lsm lsmVar = qge.a;
                    hkt.d(s3uVar, this.b, mee.c(0.72f, ((pge) f1qVar7.l(lsmVar)).v, 14), ((pge) f1qVar7.l(lsmVar)).u, d.a(qiyVar, "LastLoggedOutAuthButtonImpl"), ((pge) f1qVar7.l(lsmVar)).v, f1qVar7, 0);
                }
                break;
            case 6:
                LinkBrand linkBrand = (LinkBrand) obj4;
                f1q f1qVar8 = (f1q) obj2;
                ((Integer) obj3).getClass();
                fqt.f(z2 ? 4 : 3, linkBrand, gkf.Z(qiy.a, 0.0f, 16.0f, 0.0f, 0.0f, 13), 5, f1qVar8, 384);
                break;
            case 7:
                qn10 qn10Var = (qn10) obj4;
                l260 l260Var = (l260) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar9.h(l260Var) ? 4 : 2;
                }
                if (!f1qVar9.a0(1 & iIntValue7, (iIntValue7 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    if (z2) {
                        f1qVar9.k0(1490840116);
                        zqr.a(zn40.P(R.drawable.stripe_ic_checkmark, 0, f1qVar9), null, ku0.U(gkf.Z(l260Var.b(qiyVar, bar.l), 0.0f, 0.0f, qn10Var.f, 0.0f, 11), 3.0f, 0.0f, 2), usj.e((jbi0.G(f1qVar9) ? qn10Var.j : qn10Var.i).b), f1qVar9, 56, 0);
                        f1qVar = f1qVar9;
                    } else {
                        f1qVar = f1qVar9;
                        f1qVar.k0(1480572761);
                    }
                    f1qVar.s(false);
                }
                break;
            case 8:
                fp3 fp3Var = (fp3) obj4;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar10.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    int i3 = ax20.b[fp3Var.ordinal()];
                    if (i3 == 1) {
                        i = R.string._619_res_0x7f140635;
                    } else if (i3 == 2) {
                        i = R.string._61c_res_0x7f140638;
                    } else if (i3 == 3) {
                        i = R.string._61f_res_0x7f14063b;
                    } else if (i3 != 4) {
                        n0z.a();
                    } else {
                        i = R.string._622_res_0x7f14063e;
                    }
                    xtb0.b(u650.r(i, f1qVar10), d.a(qiyVar, "AppsPrivacyControlSheetOption"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar10.l(s6d0.a)).j, f1qVar10, 0, 0, 131070);
                    if (fp3Var == fp3.b) {
                        f1qVar10.k0(-458595062);
                        a88.j(u650.r(R.string._627_res_0x7f140643, f1qVar10), d.a(qiyVar, "AppsPrivacyControlSheetOption"), f1qVar10, 0);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(-458466288);
                        f1qVar10.s(false);
                    }
                    if (z2) {
                        f1qVar10.k0(-458429894);
                        bx20.c(0, f1qVar10);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(-458378000);
                        f1qVar10.s(false);
                    }
                } else {
                    f1qVar10.d0();
                }
                break;
            case 9:
                oh30 oh30Var = (oh30) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    if (oh30Var.f) {
                        f1qVar11.k0(-1957483914);
                        tut.o(oh30Var, d.a(qiyVar, "<anonymous>"), f1qVar11, 0);
                    } else {
                        f1qVar11.k0(-1957482739);
                        yg30.e(oh30Var, z2, d.a(qiyVar, "<anonymous>"), f1qVar11, 0);
                    }
                    f1qVar11.s(false);
                }
                break;
            case 10:
                ct40 ct40Var = (ct40) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(1 & iIntValue10, (iIntValue10 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    cu40.p(this.b, d.a(qiyVar, "<anonymous>"), hrw.B, j5i0.g0(1018384508, new qt20(ct40Var, b2), f1qVar12), f1qVar12, 3456, 2);
                }
                break;
            case 11:
                final ws40 ws40Var = (ws40) obj4;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if (!f1qVar13.a0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    f1qVar13.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    final byte b7 = z ? (byte) 1 : (byte) 0;
                    cu40.p(this.b, tiyVarA, j5i0.g0(-317599138, new Function2() { // from class: xt40
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj8, Object obj9) {
                            byte b8 = b7;
                            tid0 tid0Var2 = tid0.a;
                            ws40 ws40Var2 = ws40Var;
                            switch (b8) {
                                case 0:
                                    f1q f1qVar14 = (f1q) obj8;
                                    int iIntValue12 = ((Integer) obj9).intValue();
                                    if (!f1qVar14.a0(1 & iIntValue12, (iIntValue12 & 3) != 2)) {
                                        f1qVar14.d0();
                                    } else {
                                        cu40.o((String) fee.H0(ws40Var2.c), f1qVar14, 0);
                                    }
                                    break;
                                default:
                                    f1q f1qVar15 = (f1q) obj8;
                                    int iIntValue13 = ((Integer) obj9).intValue();
                                    if (!f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                                        f1qVar15.d0();
                                    } else {
                                        qiy qiyVar3 = qiy.a;
                                        d.a(qiyVar3, "<anonymous>");
                                        jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar15, 0);
                                        int iHashCode3 = Long.hashCode(f1qVar15.T);
                                        b620 b620VarN3 = f1qVar15.n();
                                        tiy tiyVarC3 = jb6.C(f1qVar15, qiyVar3);
                                        jwe.L.getClass();
                                        fcf fcfVar3 = iwe.b;
                                        f1qVar15.o0();
                                        if (f1qVar15.S) {
                                            f1qVar15.m(fcfVar3);
                                        } else {
                                            f1qVar15.x0();
                                        }
                                        d260.o(f1qVar15, jheVarA, iwe.f);
                                        d260.o(f1qVar15, b620VarN3, iwe.e);
                                        d260.o(f1qVar15, Integer.valueOf(iHashCode3), iwe.g);
                                        d260.m(f1qVar15, iwe.h);
                                        d260.o(f1qVar15, tiyVarC3, iwe.d);
                                        String str = ws40Var2.a;
                                        if (str == null) {
                                            f1qVar15.k0(1934097982);
                                        } else {
                                            f1qVar15.k0(1934097983);
                                            xtb0.b(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                                            f1qVar15 = f1qVar15;
                                        }
                                        f1qVar15.s(false);
                                        cu40.b(48, 0, f1qVar15, d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7)), ws40Var2.b, null);
                                        f1qVar15.s(true);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar13), j5i0.g0(1028155069, new Function2() { // from class: xt40
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj8, Object obj9) {
                            byte b8 = b6;
                            tid0 tid0Var2 = tid0.a;
                            ws40 ws40Var2 = ws40Var;
                            switch (b8) {
                                case 0:
                                    f1q f1qVar14 = (f1q) obj8;
                                    int iIntValue12 = ((Integer) obj9).intValue();
                                    if (!f1qVar14.a0(1 & iIntValue12, (iIntValue12 & 3) != 2)) {
                                        f1qVar14.d0();
                                    } else {
                                        cu40.o((String) fee.H0(ws40Var2.c), f1qVar14, 0);
                                    }
                                    break;
                                default:
                                    f1q f1qVar15 = (f1q) obj8;
                                    int iIntValue13 = ((Integer) obj9).intValue();
                                    if (!f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                                        f1qVar15.d0();
                                    } else {
                                        qiy qiyVar3 = qiy.a;
                                        d.a(qiyVar3, "<anonymous>");
                                        jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar15, 0);
                                        int iHashCode3 = Long.hashCode(f1qVar15.T);
                                        b620 b620VarN3 = f1qVar15.n();
                                        tiy tiyVarC3 = jb6.C(f1qVar15, qiyVar3);
                                        jwe.L.getClass();
                                        fcf fcfVar3 = iwe.b;
                                        f1qVar15.o0();
                                        if (f1qVar15.S) {
                                            f1qVar15.m(fcfVar3);
                                        } else {
                                            f1qVar15.x0();
                                        }
                                        d260.o(f1qVar15, jheVarA, iwe.f);
                                        d260.o(f1qVar15, b620VarN3, iwe.e);
                                        d260.o(f1qVar15, Integer.valueOf(iHashCode3), iwe.g);
                                        d260.m(f1qVar15, iwe.h);
                                        d260.o(f1qVar15, tiyVarC3, iwe.d);
                                        String str = ws40Var2.a;
                                        if (str == null) {
                                            f1qVar15.k0(1934097982);
                                        } else {
                                            f1qVar15.k0(1934097983);
                                            xtb0.b(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                                            f1qVar15 = f1qVar15;
                                        }
                                        f1qVar15.s(false);
                                        cu40.b(48, 0, f1qVar15, d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7)), ws40Var2.b, null);
                                        f1qVar15.s(true);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar13), f1qVar13, 3456, 2);
                }
                break;
            case 12:
                ft40 ft40Var = (ft40) obj4;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (!f1qVar14.a0(1 & iIntValue12, (iIntValue12 & 17) != 16)) {
                    f1qVar14.d0();
                } else {
                    cu40.p(this.b, d.a(qiyVar, "<anonymous>"), hrw.C, j5i0.g0(1037925630, new qt20(ft40Var, b5), f1qVar14), f1qVar14, 3456, 2);
                }
                break;
            case 13:
                lt40 lt40Var = (lt40) obj4;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(1 & iIntValue13, (iIntValue13 & 17) != 16)) {
                    f1qVar15.d0();
                } else {
                    cu40.p(this.b, d.a(qiyVar, "<anonymous>"), null, j5i0.g0(1057466752, new qt20(lt40Var, b4), f1qVar15), f1qVar15, 3072, 6);
                }
                break;
            case 14:
                kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                break;
            case 15:
                of80 of80Var = (of80) obj4;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (!f1qVar16.a0(1 & iIntValue14, (iIntValue14 & 17) != 16)) {
                    f1qVar16.d0();
                } else {
                    String str = of80Var.b;
                    mvb0 mvb0Var = ((o6d0) f1qVar16.l(s6d0.a)).g;
                    qiy qiyVar3 = qiy.a;
                    xtb0.b(str, d.a(qiyVar3, "<anonymous>").x(rkt.f0(gkf.Z(qiyVar3, 0.0f, 8.0f, 0.0f, 4.0f, 5), this.b, 0L, false, false, null, f1qVar16, 0, 30)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar16, 0, 0, 131068);
                }
                break;
            default:
                p6 p6Var = (p6) obj4;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (!f1qVar17.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    f1qVar17.d0();
                } else {
                    usj.b(Boolean.valueOf(z2), d.a(qiyVar, "WritingBlockRestoreVersionButton"), null, null, "WritingBlockRestoreVersionLoading", null, j5i0.g0(1351185209, new el80(p6Var, b6), f1qVar17), f1qVar17, 1597440, 46);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lz(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
