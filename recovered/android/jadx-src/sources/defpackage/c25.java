package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c25 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c25(bgf0 bgf0Var, boolean z, boolean z2, Function2 function2) {
        this.a = (byte) 9;
        this.d = bgf0Var;
        this.b = z;
        this.c = z2;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z = this.c;
        boolean z2 = this.b;
        byte b2 = 2;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                l75 l75Var = (l75) obj5;
                Function0 function0 = (Function0) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    bt70Var.i(j5i0.g0(-2058081141, new c8(l75Var, (byte) 20), f1qVar), d.a(qiyVar, "<anonymous>"), null, null, null, null, null, j5i0.g0(635356498, new h25(function0, z2, z, (byte) 0), f1qVar), null, null, null, null, false, false, false, f1qVar, 12582918, (iIntValue << 15) & 458752, 32638);
                }
                break;
            case 1:
                hyv hyvVar = (hyv) obj5;
                fo70 fo70Var = (fo70) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    bt70Var2.k(Boolean.valueOf(z2), hyvVar, j5i0.g0(-476517977, new n7x(fo70Var, (byte) 6), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, this.c, false, f1qVar2, 384 | ((iIntValue2 << 27) & 1879048192), 376);
                }
                break;
            case 2:
                qr00 qr00VarG = (qr00) obj5;
                sd40 sd40Var = (sd40) obj4;
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(lc6Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    kd40 kd40Var = kd40.a;
                    if (z2) {
                        qr00VarG = gkf.g(0.0f, 0.0f, 3);
                    }
                    kd40Var.a(sd40Var, this.c, d.a(qiyVar, "ProjectHome").x(lc6Var.a(gkf.U(qiyVar, qr00VarG), bar.c)), 0L, 0L, 0.0f, f1qVar3, 1572864);
                }
                break;
            case 3:
                n2g n2gVar = (n2g) obj5;
                zs40 zs40Var = (zs40) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else {
                    cu40.p(z2 && n2gVar == null, d.a(qiyVar, "<anonymous>"), j5i0.g0(-346910821, new zky(z, b2), f1qVar4), j5i0.g0(998843386, new qt20((Object) zs40Var, (byte) 17), f1qVar4), f1qVar4, 3456, 2);
                }
                break;
            case 4:
                Function0 function02 = (Function0) obj4;
                String str = (String) obj5;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    f1qVar5.d0();
                } else {
                    jh60.b(this.b, this.c, function02, str, f1qVar5, 0);
                }
                break;
            case 5:
                Function2 function2 = (Function2) obj5;
                mt70 mt70Var = (mt70) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    d.a(qiyVar, "SettingsSection");
                    nq3 nq3Var = jmr.c;
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar6, 0);
                    int iHashCode = Long.hashCode(f1qVar6.T);
                    b620 b620VarN = f1qVar6.n();
                    tiy tiyVarC = jb6.C(f1qVar6, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar6, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar6, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar6, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar6, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar6, tiyVarC, g61Var4);
                    tiy tiyVarA = d.a(qiyVar, "SettingsSection");
                    z060 z060Var = wq70.a;
                    tiy tiyVarX = tiyVarA.x(jb6.n(gkf.X(qiyVar, 16.0f, 0.0f, 2), yjt.J(wq70.a, 1.0f, 1)));
                    jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar6, 0);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA2, g61Var);
                    d260.o(f1qVar6, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar6, g61Var3, f1qVar6, oj0Var);
                    d260.o(f1qVar6, tiyVarC2, g61Var4);
                    f1qVar6.k0(-878148660);
                    Iterator it = mt70Var.b.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        boolean z3 = this.b;
                        boolean z4 = this.c;
                        if (!zHasNext) {
                            f1q f1qVar7 = f1qVar6;
                            f1qVar7.s(false);
                            f1qVar7.s(true);
                            rct.v(d.a(qiyVar, "SettingsSection"), z3, z4, function2, f1qVar7, 0, 1);
                            f1qVar7.s(true);
                        } else {
                            ms70 ms70Var = (ms70) it.next();
                            f1qVar6.k0(-878146950);
                            int i = ms70Var.a;
                            int i2 = 0;
                            while (i2 < i) {
                                f1q f1qVar8 = f1qVar6;
                                ms70 ms70Var2 = ms70Var;
                                boolean z5 = z3;
                                int i3 = i2;
                                ms70Var2.a(i3, false, false, z5, z4, null, null, f1qVar8, 432, 96);
                                i2 = i3 + 1;
                                z3 = z5;
                                f1qVar6 = f1qVar8;
                                ms70Var = ms70Var2;
                            }
                            f1qVar6.s(false);
                        }
                    }
                }
                break;
            case 6:
                String str2 = (String) obj5;
                zqe zqeVar = (zqe) obj4;
                Function2 function22 = (Function2) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar9.j(function22) ? 4 : 2;
                }
                if (!f1qVar9.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    rct.g(str2, function22, zqeVar, this.b, this.c, d.a(qiyVar, "InputSetting"), f1qVar9, (iIntValue7 << 3) & 112);
                }
                break;
            case 7:
                Function0 function03 = (Function0) obj4;
                brd0 brd0Var = (brd0) obj5;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    cxc0.f(0, f1qVar10, d.a(qiyVar, "TrustedContactInviteContent"), function03, this.b, this.c);
                    boolean zJ = f1qVar10.j(brd0Var);
                    Object objV = f1qVar10.V();
                    if (zJ || objV == qnzVar) {
                        objV = new u77(brd0Var, (byte) 19);
                        f1qVar10.u0(objV);
                    }
                    cxc0.g(0, f1qVar10, d.a(qiyVar, "TrustedContactInviteContent"), (Function0) objV);
                }
                break;
            case 8:
                String str3 = (String) obj5;
                Function1 function1 = (Function1) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    if (str3 == null) {
                        str3 = "";
                    }
                    ci90.u(0, f1qVar11, d.a(qiyVar, "VoicePostCallInlineOtherTextRow"), str3, function1, this.b, this.c);
                }
                break;
            case 9:
                bgf0 bgf0Var = (bgf0) obj5;
                Function2 function23 = (Function2) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar12.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar12.d0();
                } else {
                    cz5 cz5Var2 = bar.o;
                    tiy tiyVarX2 = d.a(qiyVar, "VoiceFeedbackDetailsBottomSheetContent").x(gkf.X(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar12), false, 14), 16.0f, 0.0f, 2));
                    jhe jheVarA3 = ihe.a(jmr.c, cz5Var2, f1qVar12, 48);
                    int iHashCode3 = Long.hashCode(f1qVar12.T);
                    b620 b620VarN3 = f1qVar12.n();
                    tiy tiyVarC3 = jb6.C(f1qVar12, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar2);
                    } else {
                        f1qVar12.x0();
                    }
                    d260.o(f1qVar12, jheVarA3, iwe.f);
                    d260.o(f1qVar12, b620VarN3, iwe.e);
                    d260.o(f1qVar12, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar12, iwe.h);
                    d260.o(f1qVar12, tiyVarC3, iwe.d);
                    String strR = u650.r(R.string._176d_res_0x7f14197d, f1qVar12);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "VoiceFeedbackDetailsBottomSheetContent"), qge.d(18, f1qVar12), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar12.l(lsmVar)).i, f1qVar12, 0, 0, 131066);
                    xtb0.b(u650.r(R.string._176b_res_0x7f14197b, f1qVar12), d.a(qiyVar, "VoiceFeedbackDetailsBottomSheetContent"), qge.d(19, f1qVar12), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar12.l(lsmVar)).k, f1qVar12, 0, 0, 131066);
                    bv50.d(d.a(qiyVar, "VoiceFeedbackDetailsBottomSheetContent"), 0.0f, 16.0f, f1qVar12, 0, 3);
                    ci90.m(1, bgf0Var, this.b, this.c, function23, d.a(qiyVar, "VoiceFeedbackDetailsBottomSheetContent"), f1qVar12, 6);
                    f1qVar12.s(true);
                }
                break;
            default:
                bdh0 bdh0Var = (bdh0) obj5;
                o3h0 o3h0Var = (o3h0) obj4;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar13.h(pv50Var) ? 4 : 2;
                }
                if (!f1qVar13.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    f1qVar13.d0();
                } else {
                    String strA = b4h0.a(bdh0Var.a);
                    boolean zH = f1qVar13.h(strA);
                    Object objV2 = f1qVar13.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = b4h0.b(strA);
                        f1qVar13.u0(objV2);
                    }
                    nje njeVar = (nje) objV2;
                    ov50 ov50VarE = qct.E(48, 0, f1qVar13, z2 && !a4h0.s(o3h0Var, z));
                    if (njeVar != null) {
                        f1qVar13.k0(-152439046);
                        ov50 ov50Var = ov50.n;
                        xqt.e(pv50Var, njeVar, ov50VarE, null, null, null, f1qVar13, (iIntValue11 & 14) | 64, 60);
                        f1qVar13.s(false);
                    } else {
                        f1qVar13.k0(-152439047);
                        f1qVar13.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ c25(byte b, typ typVar, Object obj, boolean z, boolean z2) {
        this.a = b;
        this.d = obj;
        this.e = typVar;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ c25(bdh0 bdh0Var, boolean z, o3h0 o3h0Var, boolean z2) {
        this.a = (byte) 10;
        this.d = bdh0Var;
        this.b = z;
        this.e = o3h0Var;
        this.c = z2;
    }

    public /* synthetic */ c25(boolean z, qr00 qr00Var, sd40 sd40Var, boolean z2) {
        this.a = (byte) 2;
        this.b = z;
        this.d = qr00Var;
        this.e = sd40Var;
        this.c = z2;
    }

    public /* synthetic */ c25(boolean z, Object obj, boolean z2, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = z2;
        this.e = obj2;
    }

    public /* synthetic */ c25(boolean z, boolean z2, Function0 function0, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.e = function0;
        this.d = obj;
    }

    public /* synthetic */ c25(boolean z, boolean z2, Function2 function2, mt70 mt70Var) {
        this.a = (byte) 5;
        this.b = z;
        this.c = z2;
        this.d = function2;
        this.e = mt70Var;
    }
}
