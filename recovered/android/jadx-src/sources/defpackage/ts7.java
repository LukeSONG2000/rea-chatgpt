package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ts7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ts7(int i, boolean z, Integer num, Function1 function1, tiy tiyVar, int i2) {
        this.a = (byte) 8;
        this.b = i;
        this.c = z;
        this.d = num;
        this.e = function1;
        this.f = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        byte b2 = 17;
        boolean z = this.b;
        boolean z2 = this.c;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        final byte b3 = 0;
        final byte b4 = 1;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                kt7.g((qr00) obj5, this.b, this.c, (sd40) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                flc flcVar = (flc) obj5;
                puy puyVar = (puy) obj4;
                puy puyVar2 = (puy) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d.a(qiyVar, "CodexRemotePetEditorDialog");
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
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
                    String str2 = (String) puyVar.getValue();
                    boolean z3 = ((String) puyVar.getValue()).length() > 0 && !z;
                    boolean z4 = !flcVar.o;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH = f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new g9b(puyVar, (byte) 18);
                        f1qVar.u0(objV);
                    }
                    zrt.o(str2, (Function1) objV, d.a(qiyVar, "CodexRemotePetEditorDialog").x(tiyVarF), z4, false, null, zgt.z, null, null, null, null, j5i0.g0(-2137788321, new ey0(puyVar, (byte) 7), f1qVar), z3, null, null, null, true, 0, 0, null, null, f1qVar, 1573248, 12583296, 8245168);
                    String str3 = (String) puyVar2.getValue();
                    boolean z5 = !z2;
                    boolean z6 = !flcVar.o;
                    tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                    boolean zH2 = f1qVar.h(puyVar2);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new g9b(puyVar2, (byte) 17);
                        f1qVar.u0(objV2);
                    }
                    zrt.o(str3, (Function1) objV2, d.a(qiyVar, "CodexRemotePetEditorDialog").x(tiyVarF2), z6, false, null, zgt.A, null, null, null, null, j5i0.g0(-1646570424, new ey0(puyVar2, (byte) 8), f1qVar), z5, null, null, null, false, 4, 2, null, null, f1qVar, 1573248, 905970048, 7589808);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 2:
                final tbi tbiVar = (tbi) obj5;
                wtt wttVar = (wtt) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (tbiVar == null) {
                        f1qVar2.k0(1276590788);
                        if (z) {
                            f1qVar2.k0(919824991);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1276592963);
                            tr30 tr30Var = ((vci) puyVar3.getValue()).b;
                            str = tr30Var != null ? ((t9q) tr30Var).b : null;
                            if (str == null) {
                                f1qVar2.k0(919676190);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(919676191);
                                uci.f(str, f1qVar2, 0);
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else if (tbiVar.equals(ubi.a)) {
                        f1qVar2.k0(1276600895);
                        Function1 function1 = (Function1) wttVar;
                        tiy tiyVarA = d.a(qiyVar, "ConversationTopBar");
                        tr30 tr30Var2 = ((vci) puyVar3.getValue()).b;
                        str = tr30Var2 != null ? ((t9q) tr30Var2).b : null;
                        jqg jqgVar = ((vci) puyVar3.getValue()).B;
                        iqg iqgVar = jqg.Companion;
                        md9.h(function1, this.c, tiyVarA, str, jqgVar, null, f1qVar2, 32768);
                        f1qVar2.s(false);
                    } else if (tbiVar.equals(aci.a)) {
                        f1qVar2.k0(920309490);
                        jqg jqgVar2 = ((vci) puyVar3.getValue()).B;
                        boolean zH3 = f1qVar2.h(wttVar);
                        Object objV3 = f1qVar2.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new u4f(wttVar, (byte) 16);
                            f1qVar2.u0(objV3);
                        }
                        Function0 function0 = (Function0) objV3;
                        tiy tiyVarA2 = d.a(qiyVar, "ConversationTopBar");
                        boolean zH4 = f1qVar2.h(wttVar);
                        Object objV4 = f1qVar2.V();
                        if (zH4 || objV4 == qnzVar) {
                            objV4 = new fi(wttVar, b2);
                            f1qVar2.u0(objV4);
                        }
                        iqg iqgVar2 = jqg.Companion;
                        a8o.l(function0, tiyVarA2, jqgVar2, (Function1) objV4, f1qVar2, Barcode.FORMAT_UPC_A);
                        f1qVar2.s(false);
                    } else if (tbiVar instanceof vbi) {
                        f1qVar2.k0(921240482);
                        d.a(qiyVar, "ConversationTopBar");
                        oww owwVarC = ac6.c(bar.f, false);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar2);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, iwe.f);
                        d260.o(f1qVar2, b620VarN2, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC2, iwe.d);
                        ltt.L(((vbi) tbiVar).a, d.a(qiyVar, "ConversationTopBar"), tmn.f(null, 3), tmn.g(null, 3), "disappearing_title", j5i0.g0(708330688, new Function3() { // from class: gci
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                byte b5 = b3;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                tbi tbiVar2 = tbiVar;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj7;
                                        int iIntValue3 = ((Integer) obj8).intValue();
                                        if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(((vbi) tbiVar2).b, d.a(qiyVar2, "ConversationTopBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        wci wciVar = (wci) obj6;
                                        f1q f1qVar4 = (f1q) obj7;
                                        int iIntValue4 = ((Integer) obj8).intValue();
                                        if ((iIntValue4 & 6) == 0) {
                                            iIntValue4 |= f1qVar4.f(wciVar.ordinal()) ? 4 : 2;
                                        }
                                        if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                            f1qVar4.d0();
                                        } else {
                                            uci.h(u650.r(((xbi) tbiVar2).a, f1qVar4), wciVar, d.a(qiyVar2, "ConversationTopBar"), f1qVar4, (iIntValue4 << 3) & 112, 4);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, f1qVar2), f1qVar2, 224640, 2);
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                    } else {
                        if (!(tbiVar instanceof xbi)) {
                            throw cya0.u(1276590909, f1qVar2, false);
                        }
                        f1qVar2.k0(921867426);
                        tr30 tr30Var3 = ((vci) puyVar3.getValue()).b;
                        uci.g(tr30Var3 != null ? ((t9q) tr30Var3).b : null, j5i0.g0(653062627, new Function3() { // from class: gci
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                byte b5 = b4;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                tbi tbiVar2 = tbiVar;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj7;
                                        int iIntValue3 = ((Integer) obj8).intValue();
                                        if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(((vbi) tbiVar2).b, d.a(qiyVar2, "ConversationTopBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        wci wciVar = (wci) obj6;
                                        f1q f1qVar4 = (f1q) obj7;
                                        int iIntValue4 = ((Integer) obj8).intValue();
                                        if ((iIntValue4 & 6) == 0) {
                                            iIntValue4 |= f1qVar4.f(wciVar.ordinal()) ? 4 : 2;
                                        }
                                        if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                            f1qVar4.d0();
                                        } else {
                                            uci.h(u650.r(((xbi) tbiVar2).a, f1qVar4), wciVar, d.a(qiyVar2, "ConversationTopBar"), f1qVar4, (iIntValue4 << 3) & 112, 4);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, f1qVar2), f1qVar2, 48);
                        f1qVar2.s(false);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 3:
                bty btyVar = (bty) obj5;
                h330 h330Var = (h330) obj4;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tiy tiyVarF3 = qiy.a;
                    tiy tiyVarA3 = d.a(tiyVarF3, "TempChatButton");
                    f1qVar3.k0(-1126644220);
                    if (z2) {
                        String strR = u650.r(R.string._76b_res_0x7f140788, f1qVar3);
                        yw50 yw50Var = new yw50(0);
                        boolean zH5 = f1qVar3.h(h330Var);
                        Object objV5 = f1qVar3.V();
                        if (zH5 || objV5 == qnzVar) {
                            objV5 = new eh0(h330Var, (byte) 13);
                            f1qVar3.u0(objV5);
                        }
                        tiyVarF3 = c.f(tiyVarF3, btyVar, null, false, null, yw50Var, strR, (Function0) objV5, null, function02, 396);
                    }
                    f1qVar3.s(false);
                    uci.l(0, f1qVar3, tiyVarA3.x(tiyVarF3), z);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 4:
                ((Integer) obj2).getClass();
                p28.w((w110) obj5, this.b, this.c, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 5:
                ((Integer) obj2).getClass();
                yy7.d((azo) obj5, this.b, this.c, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 6:
                Function0 function03 = (Function0) obj5;
                lsu lsuVar = (lsu) obj4;
                msu msuVar = (msu) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else if (function03 != null) {
                    f1qVar4.k0(-2118719849);
                    String strQ = ktt.Q(lsuVar);
                    boolean z7 = msuVar.b;
                    boolean zH6 = f1qVar4.h(msuVar) | f1qVar4.h(function03);
                    Object objV6 = f1qVar4.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new xat(msuVar, function03, (byte) 14);
                        f1qVar4.u0(objV6);
                    }
                    rpu.g(this.b, strQ, false, (Function1) objV6, d.a(qiyVar, "LibraryFileListItem"), z7, f1qVar4, 384, 16);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(-2118254198);
                    tiy tiyVarX = d.a(qiyVar, "LibraryFileListItem").x(pi8.H(qiyVar, z2));
                    float f = m890.a;
                    qu7.a(tiyVarX, 24.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar4, 0, 124);
                    f1qVar4.s(false);
                }
                return tid0Var;
            case 7:
                ((Integer) obj2).getClass();
                rct.j((String) obj5, (String) obj4, this.b, this.c, (zqe) obj3, (f1q) obj, ovw.V(24961));
                return tid0Var;
            case 8:
                ((Integer) obj2).getClass();
                zmt.s(this.b ? 1 : 0, this.c, (Integer) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(55));
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                qf30.b((String) obj5, (tf30) obj4, this.b, this.c, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                fgt.p((xr30) obj5, (tiy) obj3, (Function0) obj4, this.b, this.c, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                Function0 function04 = (Function0) obj5;
                ur00 ur00Var = (ur00) obj4;
                nq3 nq3Var = jmr.c;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    tiy tiyVarU = gkf.U(lm6.z(qiy.a, this.b, this.c, null, function04, 12), ur00Var);
                    jhe jheVarA2 = ihe.a(nq3Var, bar.n, f1qVar5, 0);
                    int iHashCode3 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN3 = f1qVar5.n();
                    tiy tiyVarC3 = jb6.C(f1qVar5, tiyVarU);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar3);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA2, iwe.f);
                    d260.o(f1qVar5, b620VarN3, iwe.e);
                    d260.j(f1qVar5, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC3, iwe.d);
                    hmg.p(6, zqeVar, mhe.a, f1qVar5, true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 12:
                ((Integer) obj2).getClass();
                wnt.A((fm60) obj5, this.b, this.c, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                r280.l((d180) obj5, this.b, this.c, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                wut.g(this.b, this.c, (rnb0) obj5, (en80) obj4, (hlp) obj3, (f1q) obj, ovw.V(24577));
                return tid0Var;
            case 15:
                ((Integer) obj2).getClass();
                l090.e((e190) obj5, this.b, this.c, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 16:
                ((Integer) obj2).getClass();
                sf90.c(this.b, this.c, (tve0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                xn90.i(this.b, (cnf0) obj5, (p6) obj4, this.c, (j6g0) obj3, (f1q) obj, ovw.V(32769));
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                rn90.q((ai2) obj5, this.b, this.c, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
        }
    }

    public /* synthetic */ ts7(byte b, int i, Object obj, Object obj2, Object obj3, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
    }

    public /* synthetic */ ts7(tbi tbiVar, boolean z, wtt wttVar, boolean z2, puy puyVar) {
        this.a = (byte) 2;
        this.d = tbiVar;
        this.b = z;
        this.e = wttVar;
        this.c = z2;
        this.f = puyVar;
    }

    public /* synthetic */ ts7(xr30 xr30Var, tiy tiyVar, Function0 function0, boolean z, boolean z2, int i) {
        this.a = (byte) 10;
        this.d = xr30Var;
        this.f = tiyVar;
        this.e = function0;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ ts7(Object obj, boolean z, boolean z2, Object obj2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = z2;
        this.e = obj2;
        this.f = tiyVar;
    }

    public /* synthetic */ ts7(String str, Object obj, boolean z, boolean z2, typ typVar, int i, byte b) {
        this.a = b;
        this.d = str;
        this.e = obj;
        this.b = z;
        this.c = z2;
        this.f = typVar;
    }

    public /* synthetic */ ts7(Function0 function0, lsu lsuVar, msu msuVar, boolean z, boolean z2) {
        this.a = (byte) 6;
        this.d = function0;
        this.e = lsuVar;
        this.f = msuVar;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ ts7(boolean z, flc flcVar, puy puyVar, boolean z2, puy puyVar2) {
        this.a = (byte) 1;
        this.b = z;
        this.d = flcVar;
        this.e = puyVar;
        this.c = z2;
        this.f = puyVar2;
    }

    public /* synthetic */ ts7(boolean z, cnf0 cnf0Var, p6 p6Var, boolean z2, j6g0 j6g0Var, int i) {
        this.a = (byte) 17;
        this.b = z;
        this.d = cnf0Var;
        this.e = p6Var;
        this.c = z2;
        this.f = j6g0Var;
    }

    public /* synthetic */ ts7(boolean z, boolean z2, Object obj, Object obj2, typ typVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = obj2;
        this.f = typVar;
    }
}
