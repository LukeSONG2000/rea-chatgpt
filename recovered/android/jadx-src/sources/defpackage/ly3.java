package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ly3 implements Function2 {
    public final /* synthetic */ byte a = 7;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ly3(n7d n7dVar, String str, k960 k960Var, Function1 function1, boolean z, Function0 function0, tiy tiyVar, int i) {
        this.f = n7dVar;
        this.e = str;
        this.h = k960Var;
        this.b = function1;
        this.d = z;
        this.c = function0;
        this.g = tiyVar;
    }

    private final Object a(Object obj, Object obj2) {
        tiy tiyVarB;
        ckg ckgVar = (ckg) this.e;
        h3g0 h3g0Var = (h3g0) this.f;
        hjx hjxVar = (hjx) this.b;
        djx djxVar = (djx) this.h;
        tiy tiyVar = (tiy) this.g;
        Function0 function0 = (Function0) this.c;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        boolean zA0 = f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2);
        tid0 tid0Var = tid0.a;
        if (!zA0) {
            f1qVar.d0();
            return tid0Var;
        }
        xwj xwjVar = xwj.f;
        h9g h9gVar = (h9g) ckgVar;
        int i = h3g0Var.d;
        mhx mhxVar = h3g0Var.b;
        boolean z = true ^ mhxVar.T1;
        boolean z2 = h3g0Var.e;
        rwx rwxVar = mhxVar.J;
        q1q q1qVar = mhxVar.K;
        f1qVar.k0(439375202);
        boolean z3 = this.d;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        if (z3) {
            Object objV = f1qVar.V();
            if (objV == qnzVar) {
                objV = i83.x;
                f1qVar.u0(objV);
            }
            tiyVarB = xza0.b(qiyVar, tid0Var, (PointerInputEventHandler) objV);
        } else {
            tiyVarB = qiyVar;
        }
        tiy tiyVarK = cya0.k(f1qVar, false, qiyVar, "VoiceStageReferenceContent", tiyVarB);
        boolean zH = f1qVar.h(tiyVar);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == qnzVar) {
            objV2 = new hld0(tiyVar, (byte) 13);
            f1qVar.u0(objV2);
        }
        Integer numValueOf = Integer.valueOf(i);
        g9g g9gVar = h9g.Companion;
        xwjVar.j(h9gVar, hjxVar, djxVar, z, z2, z2, rwxVar, q1qVar, tiyVarK, (Function0) objV2, 2, numValueOf, null, null, null, null, false, function0, f1qVar, 8, 100663302, 126976);
        return tid0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        tiy tiyVarE0;
        f1q f1qVar;
        Integer num;
        boolean z;
        boolean z2;
        String str;
        tiy o8uVar;
        boolean z3;
        String str2;
        qiy qiyVar;
        qiy qiyVar2;
        int i2;
        mvb0 mvb0Var;
        zqe zqeVar;
        byte b = this.a;
        boolean z4 = this.d;
        qnz qnzVar = qwe.a;
        tiy tiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q5i0.c((String) obj8, (bpc0) obj7, this.d, (Function0) obj5, (Function1) obj6, (tiy) obj4, (zqe) obj3, (f1q) obj, ovw.V(1572865));
                return tid0Var;
            case 1:
                qs5 qs5Var = (qs5) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                List list = (List) obj4;
                String str3 = (String) obj8;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rq3 rq3Var = new rq3(14.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(tiyVar, "BeaconUpdatedBanner").x(gkf.V(b.f(tiyVar, 1.0f), 16.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(tiyVar, "BeaconUpdatedBanner");
                    ps5 ps5Var = qs5.Companion;
                    ht5.k(qs5Var, function1, function0, this.d, tiyVarA, f1qVar2, 0);
                    ht5.i(0, f1qVar2, str3, list, function12);
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                Function0 function02 = (Function0) obj5;
                List list2 = (List) obj8;
                Function1 function13 = (Function1) obj6;
                Set set = (Set) obj7;
                Function0 function03 = (Function0) obj4;
                Function0 function04 = (Function0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (z4) {
                    f1qVar3.k0(-1853703787);
                    tiy tiyVarA2 = d.a(tiyVar, "CalpicoComposer");
                    b4b0 b4b0Var = c4b0.Companion;
                    k37.c(function02, tiyVarA2, list2, function13, set, function03, function04, f1qVar3, 0);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-1853311699);
                    f1qVar3.s(false);
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                tm7.i((Function0) obj5, (tiy) obj4, this.d, (lx70) obj8, (rw8) obj7, (ix8) obj6, (zqe) obj3, (f1q) obj, ovw.V(12582961));
                return tid0Var;
            case 4:
                Function1 function14 = (Function1) obj6;
                String str4 = (String) obj8;
                hlp hlpVar = (hlp) obj7;
                String str5 = (String) obj5;
                puy puyVar = (puy) obj4;
                bty btyVar = (bty) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str6 = (String) puyVar.getValue();
                    lwt lwtVarA = lwt.a(lwt.g, 0, 2, 7, 115);
                    boolean zI = f1qVar4.i(z4) | f1qVar4.h(function14) | f1qVar4.h(str4);
                    Object objV = f1qVar4.V();
                    if (zI || objV == qnzVar) {
                        objV = new bcc(z4, function14, str4, (byte) 0);
                        f1qVar4.u0(objV);
                    }
                    tvt tvtVar = new tvt((Function1) objV, null, null, null, 62);
                    tiy tiyVarA3 = jbi0.A(b.f(tiyVar, 1.0f), hlpVar);
                    boolean zH = f1qVar4.h(str5);
                    Object objV2 = f1qVar4.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new g08(str5, (byte) 19);
                        f1qVar4.u0(objV2);
                    }
                    tiy tiyVarB = uc70.b(tiyVarA3, false, (Function1) objV2);
                    boolean zH2 = f1qVar4.h(puyVar);
                    Object objV3 = f1qVar4.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new g9b(puyVar, (byte) 12);
                        f1qVar4.u0(objV3);
                    }
                    r450.b(str6, (Function1) objV3, d.a(tiyVar, "CodexRemoteManualPairingDialog").x(tiyVarB), false, false, null, 0L, lwtVarA, tvtVar, true, 0, 0, null, null, btyVar, null, j5i0.g0(-163349349, new cqa(btyVar, puyVar, (byte) 7), f1qVar4), f1qVar4, 805306368, 1597440, 48248);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 5:
                ls60 ls60Var = (ls60) obj8;
                occ occVar = (occ) obj7;
                Function1 function15 = (Function1) obj6;
                efc efcVar = (efc) obj5;
                gcc gccVar = (gcc) obj4;
                Set set2 = (Set) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tiy tiyVarA4 = d.a(tiyVar, "CodexRemoteMcpServerElicitationRequestCard");
                    tiy tiyVarW = gkf.W(tiyVar, 16.0f, 16.0f);
                    tiy tiyVarA5 = d.a(tiyVar, "CodexRemoteMcpServerElicitationRequestCard");
                    boolean z5 = this.d;
                    if (z5) {
                        i = 0;
                        tiyVarE0 = uhb0.e0(tiyVar, ls60Var, false, 14);
                    } else {
                        i = 0;
                        tiyVarE0 = tiyVar;
                    }
                    tiy tiyVarX2 = tiyVarA4.x(tiyVarW.x(tiyVarA5.x(tiyVarE0)));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar5, i);
                    int iHashCode2 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar2);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA2, iwe.f);
                    d260.o(f1qVar5, b620VarN2, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC2, iwe.d);
                    f1qVar5.k0(538285736);
                    un7.g(occVar, function15, d.a(tiyVar, "CodexRemoteMcpServerElicitationRequestCard").x(b.f(tiyVar, 1.0f)), f1qVar5, 384);
                    if (efcVar != null) {
                        f1qVar5.k0(538469007);
                        String str7 = occVar.a;
                        if (z5) {
                            o8uVar = tiyVar;
                            z = false;
                        } else {
                            z = false;
                            o8uVar = new o8u(1.0f, false);
                        }
                        cna0.c(str7, efcVar, gccVar, set2, function15, d.a(tiyVar, "CodexRemoteMcpServerElicitationRequestCard").x(o8uVar), z5, f1qVar5, 64);
                        f1qVar = f1qVar5;
                        f1qVar.s(z);
                    } else {
                        f1qVar = f1qVar5;
                        f1qVar.k0(539105189);
                        f1qVar.s(false);
                        f1qVar.k0(-952438811);
                        wlv wlvVarT = gee.t();
                        mcc mccVar = occVar.f;
                        boolean z6 = mccVar instanceof jcc;
                        gcc gccVar2 = gcc.d;
                        gcc gccVar3 = gcc.e;
                        if (z6) {
                            wlvVarT.add(new cww(R.string._3fa_res_0x7f140414, gccVar3, null));
                            wlvVarT.add(new cww(R.string._3fb_res_0x7f140415, gccVar2, null));
                        } else {
                            if (mccVar.a()) {
                                wlvVarT.add(new cww(R.string._3f1_res_0x7f14040b, gcc.a, null));
                                if (occVar.j) {
                                    wlvVarT.add(new cww(R.string._3f2_res_0x7f14040c, gcc.b, Integer.valueOf(R.string._3f3_res_0x7f14040d)));
                                }
                                if (occVar.k) {
                                    wlvVarT.add(new cww(R.string._3f4_res_0x7f14040e, gcc.c, Integer.valueOf(R.string._3f5_res_0x7f14040f)));
                                }
                            }
                            if (occVar.g && occVar.f.a()) {
                                num = null;
                            } else {
                                num = null;
                                wlvVarT.add(new cww(R.string._3f7_res_0x7f140411, gccVar2, null));
                            }
                            wlvVarT.add(new cww(R.string._3f6_res_0x7f140410, gccVar3, num));
                        }
                        ListIterator listIterator = gee.l(wlvVarT).listIterator(0);
                        int i3 = 0;
                        while (true) {
                            vlv vlvVar = (vlv) listIterator;
                            if (vlvVar.hasNext()) {
                                Object next = vlvVar.next();
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                cww cwwVar = (cww) next;
                                if (i3 > 0) {
                                    f1qVar.k0(-324563219);
                                    z2 = false;
                                    o98.q(0, 1, f1qVar, null);
                                    f1qVar.s(false);
                                } else {
                                    z2 = false;
                                    f1qVar.k0(-324492105);
                                    f1qVar.s(false);
                                }
                                String strR = u650.r(cwwVar.a, f1qVar);
                                Integer num2 = cwwVar.c;
                                if (num2 == null) {
                                    f1qVar.k0(-324321668);
                                    f1qVar.s(z2);
                                    str = null;
                                } else {
                                    f1qVar.k0(-324321667);
                                    String strR2 = u650.r(num2.intValue(), f1qVar);
                                    f1qVar.s(z2);
                                    str = strR2;
                                }
                                boolean z7 = gccVar == null;
                                boolean z8 = gccVar == cwwVar.b;
                                tiy tiyVarF = b.f(tiyVar, 1.0f);
                                boolean zH3 = f1qVar.h(function15) | f1qVar.j(occVar) | f1qVar.h(cwwVar);
                                Object objV4 = f1qVar.V();
                                if (zH3 || objV4 == qnzVar) {
                                    objV4 = new yv7(function15, occVar, cwwVar, (byte) 19);
                                    f1qVar.u0(objV4);
                                }
                                o98.g(384, 0, f1qVar, tiyVarF, strR, str, (Function0) objV4, z7, z8);
                                i3 = i4;
                            } else {
                                z = false;
                                f1qVar.s(false);
                            }
                        }
                    }
                    f1qVar.s(z);
                    f1qVar.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 6:
                ((Integer) obj2).getClass();
                cna0.c((String) obj8, (efc) obj7, (gcc) obj5, (Set) obj3, (Function1) obj6, (tiy) obj4, this.d, (f1q) obj, ovw.V(65));
                return tid0Var;
            case 7:
                b010 b010Var = (b010) obj7;
                flc flcVar = (flc) obj5;
                Function1 function16 = (Function1) obj6;
                qjc qjcVar = (qjc) obj4;
                String str8 = (String) obj8;
                String str9 = (String) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    boolean zH4 = f1qVar6.h(b010Var) | f1qVar6.h(flcVar) | f1qVar6.h(function16) | f1qVar6.j(qjcVar) | f1qVar6.h(str8) | f1qVar6.h(str9);
                    Object objV5 = f1qVar6.V();
                    if (zH4 || objV5 == qnzVar) {
                        fqa fqaVar = new fqa((Object) flcVar, (Object) function16, (Object) qjcVar, str8, (Object) str9, (Object) b010Var, (byte) 4);
                        f1qVar6.u0(fqaVar);
                        objV5 = fqaVar;
                    }
                    asv.j((Function0) objV5, d.a(tiyVar, "CodexRemotePetEditorDialog"), this.d, null, null, null, zgt.w, f1qVar6, 805306368, 506);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                xm7.i((n7d) obj7, (String) obj8, (k960) obj3, (Function1) obj6, this.d, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(1572865));
                return tid0Var;
            case 9:
                String str10 = (String) obj8;
                gqi gqiVar = (gqi) obj7;
                rmh rmhVar = (rmh) obj5;
                puy puyVar2 = (puy) obj3;
                Function1 function17 = (Function1) obj6;
                tiy tiyVar2 = (tiy) obj4;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                    boolean zEquals = gqiVar.equals(eqi.a);
                    boolean zH5 = f1qVar7.h(puyVar2) | f1qVar7.h(function17);
                    Object objV6 = f1qVar7.V();
                    if (zH5 || objV6 == qnzVar) {
                        objV6 = new kw(function17, puyVar2, (byte) 7);
                        f1qVar7.u0(objV6);
                    }
                    Function1 function18 = (Function1) objV6;
                    tiy tiyVarA6 = d.a(tiyVar, "<anonymous>");
                    boolean z9 = this.d;
                    if (!z9) {
                        tiyVar = tiyVar2;
                    }
                    vpi.h(str10, zBooleanValue, z9, zEquals, rmhVar, function18, tiyVarA6.x(tiyVar), f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                cct.c((tiy) obj4, (String) obj8, (fgf) obj7, this.d, (Function0) obj5, (Function0) obj3, (Function1) obj6, (f1q) obj, ovw.V(49));
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                rit.l((ozt) obj8, (q1u) obj7, (mjx) obj5, this.d, (jcu) obj6, (Function2) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 12:
                mhx mhxVar = (mhx) obj8;
                Function1 function19 = (Function1) obj6;
                xtx xtxVar = (xtx) obj7;
                ssx ssxVar = (ssx) obj5;
                glx glxVar = (glx) obj4;
                ytx ytxVar = (ytx) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    tiy tiyVarA7 = d.a(tiyVar, "MessageListItemInlineMenu");
                    khx khxVar = mhx.Companion;
                    List list3 = ytx.p;
                    prt.o(mhxVar, function19, xtxVar, tiyVarA7, ssxVar, glxVar, this.d, ytxVar, f1qVar8, 8);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 13:
                String str11 = (String) obj8;
                qr00 qr00Var = (qr00) obj7;
                Function2 function2 = (Function2) obj5;
                qr00 qr00Var2 = (qr00) obj6;
                String str12 = (String) obj4;
                List list4 = (List) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var2 = new rq3(z4 ? 0.0f : 8.0f, true, new qv6(false));
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarF2 = b.f(qiyVar3, 1.0f);
                    if (z4) {
                        tiyVarF2 = tiyVarF2.x(ku0.U(qiyVar3, 0.0f, -8.0f, 1));
                    }
                    tiy tiyVarX3 = d.a(qiyVar3, "NextOnboardingScreenScaffold").x(tiyVarF2);
                    jhe jheVarA3 = ihe.a(rq3Var2, cz5Var, f1qVar9, 48);
                    int iHashCode3 = Long.hashCode(f1qVar9.T);
                    b620 b620VarN3 = f1qVar9.n();
                    tiy tiyVarC3 = jb6.C(f1qVar9, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar9.o0();
                    if (f1qVar9.S) {
                        f1qVar9.m(fcfVar3);
                    } else {
                        f1qVar9.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar9, jheVarA3, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar9, b620VarN3, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar9, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar9, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar9, tiyVarC3, g61Var4);
                    yqr.b(zn40.P(R.drawable.openai, 0, f1qVar9), null, d.a(qiyVar3, "NextOnboardingScreenScaffold"), 0L, f1qVar9, 56, 12);
                    if (str11 != null) {
                        f1qVar9.k0(824530915);
                        mvb0 mvb0Var2 = ((o6d0) f1qVar9.l(s6d0.a)).f;
                        gpp gppVar = gpp.l;
                        tiy tiyVarU = gkf.U(qiyVar3, qr00Var);
                        Object objV7 = f1qVar9.V();
                        if (objV7 == qnzVar) {
                            mvb0Var = mvb0Var2;
                            objV7 = new f1z((byte) 22);
                            f1qVar9.u0(objV7);
                        } else {
                            mvb0Var = mvb0Var2;
                        }
                        xtb0.b(str11, d.a(qiyVar3, "NextOnboardingScreenScaffold").x(uc70.b(tiyVarU, false, (Function1) objV7)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar9, 1572864, 0, 129980);
                        z3 = false;
                        f1qVar9.s(false);
                    } else {
                        z3 = false;
                        f1qVar9.k0(824871667);
                        f1qVar9.s(false);
                    }
                    if (function2 != null) {
                        f1qVar9.k0(824926196);
                        tiy tiyVarX4 = d.a(qiyVar3, "NextOnboardingScreenScaffold").x(gkf.U(b.f(qiyVar3, 1.0f), qr00Var2));
                        oww owwVarC = ac6.c(bar.f, z3);
                        int iHashCode4 = Long.hashCode(f1qVar9.T);
                        b620 b620VarN4 = f1qVar9.n();
                        tiy tiyVarC4 = jb6.C(f1qVar9, tiyVarX4);
                        f1qVar9.o0();
                        if (f1qVar9.S) {
                            f1qVar9.m(fcfVar3);
                        } else {
                            f1qVar9.x0();
                        }
                        d260.o(f1qVar9, owwVarC, g61Var);
                        d260.o(f1qVar9, b620VarN4, g61Var2);
                        jc4.v(iHashCode4, f1qVar9, g61Var3, f1qVar9, oj0Var);
                        d260.o(f1qVar9, tiyVarC4, g61Var4);
                        pty.u(0, function2, f1qVar9, true, false);
                        str2 = "NextOnboardingScreenScaffold";
                        qiyVar = qiyVar3;
                    } else if (str12 != null) {
                        f1qVar9.k0(825257834);
                        qiyVar = qiyVar3;
                        str2 = "NextOnboardingScreenScaffold";
                        xtb0.b(str12, d.a(qiyVar, str2).x(gkf.U(qiyVar, qr00Var2)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar9, 0, 0, 261116);
                        f1qVar9.s(false);
                    } else {
                        str2 = "NextOnboardingScreenScaffold";
                        qiyVar = qiyVar3;
                        f1qVar9.k0(825468851);
                        f1qVar9.s(false);
                    }
                    List list5 = list4;
                    if (list5 == null || list5.isEmpty()) {
                        qiyVar2 = qiyVar;
                        i2 = 0;
                        f1qVar9.k0(825885491);
                        f1qVar9.s(false);
                    } else {
                        f1qVar9.k0(825532804);
                        tiy tiyVarA8 = d.a(qiyVar, str2);
                        qiy qiyVar4 = qiyVar;
                        tiy tiyVarZ = gkf.Z(qiyVar4, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                        qiyVar2 = qiyVar4;
                        Object objV8 = f1qVar9.V();
                        if (objV8 == qnzVar) {
                            objV8 = new f1z((byte) 23);
                            f1qVar9.u0(objV8);
                        }
                        wlw.k(3, tiyVarA8.x(uc70.b(tiyVarZ, false, (Function1) objV8)), 0, null, j5i0.g0(-46457925, new vs5(list4, (byte) 7), f1qVar9), f1qVar9, 24582, 12);
                        i2 = 0;
                        f1qVar9.s(false);
                    }
                    bv50.c(z4 ? 8.0f : 16.0f, i2, f1qVar9, d.a(qiyVar2, str2));
                    f1qVar9.s(true);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 14:
                Function1 function110 = (Function1) obj6;
                String str13 = (String) obj8;
                String str14 = (String) obj7;
                Function1 function111 = (Function1) obj5;
                mvb0 mvb0Var3 = (mvb0) obj4;
                String str15 = (String) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    tiy tiyVarY = gkf.Y(dug0.H(b.f(tiyVar, 1.0f), function110), 8.0f, 16.0f, 16.0f, 16.0f);
                    s3o s3oVar = new s3o(str13);
                    r450.b(str14, function111, d.a(tiyVar, "PhoneNumberTextField").x(tiyVarY), this.d, false, mvb0Var3, 0L, new lwt(0, null, 4, 0, 123), null, true, 1, 0, s3oVar, null, null, null, j5i0.g0(923572139, new hb20(str14, str15, mvb0Var3, (byte) 0), f1qVar10), f1qVar10, 817889280, 1572870, 59728);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                sht.r((String) obj8, this.d, (String) obj7, (Function1) obj6, (Function1) obj3, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 16:
                String str16 = (String) obj8;
                Function0 function05 = (Function0) obj5;
                Function0 function06 = (Function0) obj7;
                String str17 = (String) obj6;
                String str18 = (String) obj4;
                String str19 = (String) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    tiy tiyVarA9 = a.a(tiyVar, "simple_dialog");
                    if (str16 == null) {
                        f1qVar11.k0(1755266543);
                        f1qVar11.s(false);
                        zqeVar = null;
                    } else {
                        f1qVar11.k0(1755266544);
                        zqe zqeVarG0 = j5i0.g0(-1639783005, new yx40(str16, (byte) 16), f1qVar11);
                        f1qVar11.s(false);
                        zqeVar = zqeVarG0;
                    }
                    boolean zH6 = f1qVar11.h(function05);
                    Object objV9 = f1qVar11.V();
                    if (zH6 || objV9 == qnzVar) {
                        objV9 = new kpx(function05, (byte) 20);
                        f1qVar11.u0(objV9);
                    }
                    z210.a((Function0) objV9, j5i0.g0(746698413, new czt(function06, str17, z4), f1qVar11), tiyVarA9, j5i0.g0(-1029376661, new w3j((byte) 4, str18, function05), f1qVar11), j5i0.g0(-1917414198, new yx40(str19, (byte) 17), f1qVar11), zqeVar, null, 0L, 0L, null, f1qVar11, 28080, 960);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                e990.g((w990) obj8, (n990) obj7, this.d, (zqe) obj3, (zqe) obj5, (Function1) obj6, (tiy) obj4, (f1q) obj, ovw.V(27649));
                return tid0Var;
            case 18:
                bgf0 bgf0Var = (bgf0) obj8;
                wni wniVar = (wni) obj7;
                fe80 fe80Var = (fe80) obj5;
                puy puyVar3 = (puy) obj6;
                Function2 function22 = (Function2) obj4;
                puy puyVar4 = (puy) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    tiy tiyVarX5 = d.a(tiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").x(gkf.Z(gkf.X(ku0.g0(uhb0.e0(b.f(tiyVar, 1.0f), uhb0.R(f1qVar12), false, 14), ku0.q), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 24.0f, 5));
                    jhe jheVarA4 = ihe.a(jmr.c, bar.n, f1qVar12, 0);
                    int iHashCode5 = Long.hashCode(f1qVar12.T);
                    b620 b620VarN5 = f1qVar12.n();
                    tiy tiyVarC5 = jb6.C(f1qVar12, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar4);
                    } else {
                        f1qVar12.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar12, jheVarA4, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar12, b620VarN5, g61Var6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar12, numValueOf2, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar12, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar12, tiyVarC5, g61Var8);
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX6 = d.a(tiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").x(b.f(tiyVar, 1.0f));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar12, 48);
                    int iHashCode6 = Long.hashCode(f1qVar12.T);
                    b620 b620VarN6 = f1qVar12.n();
                    tiy tiyVarC6 = jb6.C(f1qVar12, tiyVarX6);
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar4);
                    } else {
                        f1qVar12.x0();
                    }
                    d260.o(f1qVar12, k260VarA, g61Var5);
                    d260.o(f1qVar12, b620VarN6, g61Var6);
                    jc4.v(iHashCode6, f1qVar12, g61Var7, f1qVar12, oj0Var2);
                    d260.o(f1qVar12, tiyVarC6, g61Var8);
                    z060 z060Var = b160.a;
                    long j = ((pge) f1qVar12.l(qge.a)).p;
                    float f = m890.a;
                    yya0.a(d.a(tiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").x(b.q(tiyVar, 44.0f)), z060Var, j, 0L, 0.0f, 3.0f, null, j5i0.g0(-106170346, new sff0(wniVar, fe80Var, puyVar3, puyVar4, (byte) 0), f1qVar12), f1qVar12, 12582912, 88);
                    xtb0.b(u650.r(R.string._176d_res_0x7f14197d, f1qVar12), d.a(tiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").x(gkf.X(new o8u(1.0f, true), 8.0f, 0.0f, 2)), qge.d(18, f1qVar12), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar12.l(s6d0.a)).g, f1qVar12, 0, 0, 130040);
                    ac6.a(d.a(tiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent").x(b.q(tiyVar, 44.0f)), f1qVar12, 0);
                    f1qVar12.s(true);
                    bv50.d(d.a(tiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"), 0.0f, 24.0f, f1qVar12, 0, 3);
                    boolean zBooleanValue2 = ((Boolean) puyVar4.getValue()).booleanValue();
                    boolean zH7 = f1qVar12.h(wniVar) | f1qVar12.h(fe80Var) | f1qVar12.h(puyVar3) | f1qVar12.h(function22);
                    Object objV10 = f1qVar12.V();
                    if (zH7 || objV10 == qnzVar) {
                        objV10 = new eu30(function22, wniVar, puyVar4, fe80Var, puyVar3, (byte) 14);
                        f1qVar12.u0(objV10);
                    }
                    ci90.m(2, bgf0Var, zBooleanValue2, this.d, (Function2) objV10, d.a(tiyVar, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"), f1qVar12, 6);
                    f1qVar12.s(true);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                ci90.p((List) obj7, (String) obj8, (Set) obj5, this.d, (Function1) obj6, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(221185));
                return tid0Var;
            case 20:
                return a(obj, obj2);
            case 21:
                ((Integer) obj2).getClass();
                a4h0.j((n3h0) obj7, (q940) obj5, (q940) obj3, (String) obj8, (tiy) obj4, (Function1) obj6, this.d, (f1q) obj, ovw.V(24577));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                ((z7g0) obj8).E((o3h0) obj7, (djx) obj6, this.d, (Function0) obj5, (tiy) obj4, (x8g) obj3, (f1q) obj, ovw.V(14680121));
                return tid0Var;
        }
    }

    public /* synthetic */ ly3(qs5 qs5Var, Function1 function1, Function0 function0, boolean z, List list, String str, Function1 function12) {
        this.f = qs5Var;
        this.b = function1;
        this.c = function0;
        this.d = z;
        this.g = list;
        this.e = str;
        this.h = function12;
    }

    public /* synthetic */ ly3(ckg ckgVar, h3g0 h3g0Var, boolean z, hjx hjxVar, djx djxVar, tiy tiyVar, Function0 function0) {
        this.e = ckgVar;
        this.f = h3g0Var;
        this.d = z;
        this.b = hjxVar;
        this.h = djxVar;
        this.g = tiyVar;
        this.c = function0;
    }

    public /* synthetic */ ly3(ozt oztVar, q1u q1uVar, mjx mjxVar, boolean z, jcu jcuVar, Function2 function2, tiy tiyVar, int i) {
        this.e = oztVar;
        this.f = q1uVar;
        this.c = mjxVar;
        this.d = z;
        this.b = jcuVar;
        this.h = function2;
        this.g = tiyVar;
    }

    public /* synthetic */ ly3(mhx mhxVar, Function1 function1, xtx xtxVar, ssx ssxVar, glx glxVar, boolean z, ytx ytxVar) {
        this.e = mhxVar;
        this.b = function1;
        this.f = xtxVar;
        this.c = ssxVar;
        this.g = glxVar;
        this.d = z;
        this.h = ytxVar;
    }

    public /* synthetic */ ly3(tiy tiyVar, String str, fgf fgfVar, boolean z, Function0 function0, Function0 function02, Function1 function1, int i) {
        this.g = tiyVar;
        this.e = str;
        this.f = fgfVar;
        this.d = z;
        this.c = function0;
        this.h = function02;
        this.b = function1;
    }

    public /* synthetic */ ly3(b010 b010Var, flc flcVar, Function1 function1, qjc qjcVar, String str, String str2, boolean z) {
        this.f = b010Var;
        this.c = flcVar;
        this.b = function1;
        this.g = qjcVar;
        this.e = str;
        this.h = str2;
        this.d = z;
    }

    public /* synthetic */ ly3(w990 w990Var, n990 n990Var, boolean z, zqe zqeVar, zqe zqeVar2, Function1 function1, tiy tiyVar, int i) {
        this.e = w990Var;
        this.f = n990Var;
        this.d = z;
        this.h = zqeVar;
        this.c = zqeVar2;
        this.b = function1;
        this.g = tiyVar;
    }

    public /* synthetic */ ly3(bgf0 bgf0Var, boolean z, wni wniVar, fe80 fe80Var, puy puyVar, Function2 function2, puy puyVar2) {
        this.e = bgf0Var;
        this.d = z;
        this.f = wniVar;
        this.c = fe80Var;
        this.b = puyVar;
        this.g = function2;
        this.h = puyVar2;
    }

    public /* synthetic */ ly3(z7g0 z7g0Var, o3h0 o3h0Var, djx djxVar, boolean z, Function0 function0, tiy tiyVar, x8g x8gVar, int i) {
        this.e = z7g0Var;
        this.f = o3h0Var;
        this.b = djxVar;
        this.d = z;
        this.c = function0;
        this.g = tiyVar;
        this.h = x8gVar;
    }

    public /* synthetic */ ly3(n3h0 n3h0Var, q940 q940Var, q940 q940Var2, String str, tiy tiyVar, Function1 function1, boolean z, int i) {
        this.f = n3h0Var;
        this.c = q940Var;
        this.h = q940Var2;
        this.e = str;
        this.g = tiyVar;
        this.b = function1;
        this.d = z;
    }

    public /* synthetic */ ly3(String str, efc efcVar, gcc gccVar, Set set, Function1 function1, tiy tiyVar, boolean z, int i) {
        this.e = str;
        this.f = efcVar;
        this.c = gccVar;
        this.h = set;
        this.b = function1;
        this.g = tiyVar;
        this.d = z;
    }

    public /* synthetic */ ly3(String str, bpc0 bpc0Var, boolean z, Function0 function0, Function1 function1, tiy tiyVar, zqe zqeVar, int i) {
        this.e = str;
        this.f = bpc0Var;
        this.d = z;
        this.c = function0;
        this.b = function1;
        this.g = tiyVar;
        this.h = zqeVar;
    }

    public /* synthetic */ ly3(String str, Function0 function0, Function0 function02, String str2, boolean z, String str3, String str4) {
        this.e = str;
        this.c = function0;
        this.f = function02;
        this.b = str2;
        this.d = z;
        this.g = str3;
        this.h = str4;
    }

    public /* synthetic */ ly3(String str, boolean z, gqi gqiVar, rmh rmhVar, puy puyVar, Function1 function1, tiy tiyVar) {
        this.e = str;
        this.d = z;
        this.f = gqiVar;
        this.c = rmhVar;
        this.h = puyVar;
        this.b = function1;
        this.g = tiyVar;
    }

    public /* synthetic */ ly3(String str, boolean z, String str2, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, int i) {
        this.e = str;
        this.d = z;
        this.f = str2;
        this.b = function1;
        this.h = function12;
        this.c = function0;
        this.g = tiyVar;
    }

    public /* synthetic */ ly3(List list, String str, Set set, boolean z, Function1 function1, Function1 function12, tiy tiyVar, int i) {
        this.f = list;
        this.e = str;
        this.c = set;
        this.d = z;
        this.b = function1;
        this.h = function12;
        this.g = tiyVar;
    }

    public /* synthetic */ ly3(Function0 function0, tiy tiyVar, boolean z, lx70 lx70Var, rw8 rw8Var, ix8 ix8Var, zqe zqeVar, int i) {
        this.c = function0;
        this.g = tiyVar;
        this.d = z;
        this.e = lx70Var;
        this.f = rw8Var;
        this.b = ix8Var;
        this.h = zqeVar;
    }

    public /* synthetic */ ly3(Function1 function1, String str, String str2, Function1 function12, boolean z, mvb0 mvb0Var, String str3) {
        this.b = function1;
        this.e = str;
        this.f = str2;
        this.c = function12;
        this.d = z;
        this.g = mvb0Var;
        this.h = str3;
    }

    public /* synthetic */ ly3(boolean z, ls60 ls60Var, occ occVar, Function1 function1, efc efcVar, gcc gccVar, Set set) {
        this.d = z;
        this.e = ls60Var;
        this.f = occVar;
        this.b = function1;
        this.c = efcVar;
        this.g = gccVar;
        this.h = set;
    }

    public /* synthetic */ ly3(boolean z, String str, qr00 qr00Var, Function2 function2, qr00 qr00Var2, String str2, List list) {
        this.d = z;
        this.e = str;
        this.f = qr00Var;
        this.c = function2;
        this.b = qr00Var2;
        this.g = str2;
        this.h = list;
    }

    public /* synthetic */ ly3(boolean z, Function0 function0, List list, Function1 function1, Set set, Function0 function02, Function0 function03) {
        this.d = z;
        this.c = function0;
        this.e = list;
        this.b = function1;
        this.f = set;
        this.g = function02;
        this.h = function03;
    }

    public /* synthetic */ ly3(boolean z, Function1 function1, String str, hlp hlpVar, String str2, puy puyVar, bty btyVar) {
        this.d = z;
        this.b = function1;
        this.e = str;
        this.f = hlpVar;
        this.c = str2;
        this.g = puyVar;
        this.h = btyVar;
    }
}
