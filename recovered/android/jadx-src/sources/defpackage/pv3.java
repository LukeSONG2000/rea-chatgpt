package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pv3 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ pv3(boolean z, wni wniVar, fe80 fe80Var, Function0 function0, Function0 function02) {
        this.a = (byte) 8;
        this.b = z;
        this.d = wniVar;
        this.e = fe80Var;
        this.f = function0;
        this.c = function02;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        int i;
        k3f0 eb10Var;
        nz80 nz80Var = (nz80) this.d;
        String str = nz80Var.c;
        String str2 = (String) this.e;
        puy puyVar = (puy) this.f;
        Function1 function1 = (Function1) this.c;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarX = d.a(qiyVar, "SiteEnvironmentVariableEditor").x(gkf.Z(b.j(tiyVarF, 56.0f, 0.0f, 2), 16.0f, 0.0f, 8.0f, 0.0f, 10));
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean z = nz80Var.d;
            Boolean bool = Boolean.FALSE;
            if (z) {
                i = 7;
            } else {
                if (z) {
                    n0z.a();
                    return null;
                }
                i = 1;
            }
            lwt lwtVar = new lwt(0, bool, i, 0, 120);
            boolean z2 = z && !((Boolean) puyVar.getValue()).booleanValue();
            if (z2) {
                eb10Var = new eb10();
            } else {
                if (z2) {
                    n0z.a();
                    return null;
                }
                eb10Var = coz.Y0;
            }
            k3f0 k3f0Var = eb10Var;
            o8u o8uVar = new o8u(1.0f, true);
            boolean zH = f1qVar.h(str2) | f1qVar.j(nz80Var) | f1qVar.h(puyVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new i970((Object) str2, (Object) nz80Var, (Object) puyVar, (byte) 20);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(o8uVar, false, (Function1) objV);
            boolean zH2 = f1qVar.h(function1);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new e450(function1, (byte) 26);
                f1qVar.u0(objV2);
            }
            r450.b(str, (Function1) objV2, d.a(qiyVar, "SiteEnvironmentVariableEditor").x(tiyVarB), this.b, false, null, 0L, lwtVar, null, true, 0, 0, k3f0Var, null, null, null, j5i0.g0(1140545752, new b140(nz80Var, str2, (byte) 16), f1qVar), f1qVar, 805306368, 1572864, 60784);
            if (!z || str.length() <= 0) {
                f1qVar.k0(-177769112);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-178738761);
                boolean zH3 = f1qVar.h(puyVar);
                Object objV3 = f1qVar.V();
                if (zH3 || objV3 == qnzVar) {
                    objV3 = new qd80(puyVar, (byte) 5);
                    f1qVar.u0(objV3);
                }
                jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "SiteEnvironmentVariableEditor"), null, null, (Function0) objV3, j5i0.g0(-1830612365, new jz60(puyVar, (byte) 2), f1qVar), false);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        List list = (List) this.d;
        Function2 function2 = (Function2) this.e;
        jms jmsVar = (jms) this.f;
        Function2 function22 = (Function2) this.c;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.i(zBooleanValue) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "SuggestionPromptsContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            if (zBooleanValue) {
                f1qVar.k0(-1191933085);
                xn90.a(0, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1191849664);
                mua0 mua0Var = rua0.Companion;
                xn90.c(list, function2, jmsVar, function22, this.b, f1qVar, 0);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a0  */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v36 */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        boolean z2;
        tid0 tid0Var;
        h330 h330Var;
        f6c f6cVar;
        qnz qnzVar;
        boolean z3;
        boolean zG;
        long j;
        boolean zH;
        Object objV;
        byte b = this.a;
        boolean z4 = this.b;
        qnz qnzVar2 = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        byte b2 = 8;
        Object obj4 = this.c;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                at3 at3Var = (at3) obj7;
                vu3 vu3Var = (vu3) obj6;
                ou3 ou3Var = (ou3) obj5;
                Function1 function1 = (Function1) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nu3 nu3Var = new nu3(at3Var.m);
                    List<String> list = vu3Var.b;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    for (String str : list) {
                        arrayList.add(new mk00(str, str));
                    }
                    Set setE1 = fee.E1(ou3Var.c);
                    boolean z5 = vu3Var.e() == wu3.c;
                    boolean zH2 = f1qVar.h(function1) | f1qVar.j(at3Var) | f1qVar.h(ou3Var);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar2) {
                        objV2 = new e0(function1, at3Var, ou3Var, (byte) 13);
                        f1qVar.u0(objV2);
                    }
                    ww3.f(nu3Var, arrayList, setE1, z5, this.b, (Function1) objV2, d.a(qiyVar, "AskUserInputV3Widget"), f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                m15 m15Var = (m15) obj7;
                List list2 = (List) obj6;
                Function1 function12 = (Function1) obj4;
                String str2 = (String) obj5;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else if (!z4 || m15Var == null) {
                    f1qVar2.k0(-540073909);
                    bt70Var.i(j5i0.g0(-930851515, new lm(str2, (byte) 12), f1qVar2), d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar2, 6, (iIntValue2 << 15) & 458752, 32766);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-541020308);
                    zqe zqeVarG0 = j5i0.g0(1291479515, new lm(str2, (byte) 11), f1qVar2);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH3 = f1qVar2.h(list2) | f1qVar2.j(m15Var) | f1qVar2.h(function12);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar2) {
                        objV3 = new e0(list2, m15Var, function12, (byte) 21);
                        f1qVar2.u0(objV3);
                    }
                    bt70Var.f(zqeVarG0, tiyVarA, null, null, null, false, 0L, false, false, null, (Function1) objV3, f1qVar2, 6, (iIntValue2 << 9) & 7168, 4094);
                    f1qVar2.s(false);
                }
                return tid0Var2;
            case 2:
                lgp lgpVar = (lgp) obj7;
                qcu qcuVar = (qcu) obj6;
                String str3 = (String) obj5;
                Function1 function13 = (Function1) obj4;
                fe80 fe80Var = (fe80) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(fe80Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    qcu qcuVarA = tcu.a(lgpVar, f1qVar3);
                    boolean zH4 = f1qVar3.h(function13);
                    Object objV4 = f1qVar3.V();
                    if (zH4 || objV4 == qnzVar2) {
                        objV4 = new xl7(function13, (byte) 3);
                        f1qVar3.u0(objV4);
                    }
                    Function0 function0 = (Function0) objV4;
                    boolean zH5 = f1qVar3.h(function13);
                    Object objV5 = f1qVar3.V();
                    if (zH5 || objV5 == qnzVar2) {
                        objV5 = new j07(function13, (byte) 6);
                        f1qVar3.u0(objV5);
                    }
                    Function1 function14 = (Function1) objV5;
                    boolean zH6 = f1qVar3.h(function13);
                    Object objV6 = f1qVar3.V();
                    if (zH6 || objV6 == qnzVar2) {
                        objV6 = new j07(function13, (byte) 7);
                        f1qVar3.u0(objV6);
                    }
                    Function1 function15 = (Function1) objV6;
                    boolean zH7 = f1qVar3.h(function13);
                    Object objV7 = f1qVar3.V();
                    if (zH7 || objV7 == qnzVar2) {
                        objV7 = new j07(function13, b2);
                        f1qVar3.u0(objV7);
                    }
                    Function1 function16 = (Function1) objV7;
                    boolean zH8 = f1qVar3.h(function13);
                    Object objV8 = f1qVar3.V();
                    if (zH8 || objV8 == qnzVar2) {
                        objV8 = new xl7(function13, (byte) 4);
                        f1qVar3.u0(objV8);
                    }
                    Function0 function02 = (Function0) objV8;
                    boolean zH9 = f1qVar3.h(function13);
                    Object objV9 = f1qVar3.V();
                    if (zH9 || objV9 == qnzVar2) {
                        objV9 = new xl7(function13, (byte) 5);
                        f1qVar3.u0(objV9);
                    }
                    int i2 = cg7.c;
                    dl90.m(qcuVarA, qcuVar, str3, fe80Var, function0, function14, function15, function16, function02, this.b, (Function0) objV9, f1qVar3, 72 | ((iIntValue3 << 9) & 7168));
                } else {
                    f1qVar3.d0();
                }
                return tid0Var2;
            case 3:
                k440 k440Var = (k440) obj7;
                Function0 function03 = (Function0) obj6;
                Function0 function04 = (Function0) obj5;
                String str4 = (String) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    q78.c(k440Var, function03, function04, d.a(qiyVar, "CancellationPromoBottomSheet"), str4, this.b, f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 4:
                xnb0 xnb0Var = (xnb0) obj7;
                u91 u91Var = (u91) obj6;
                wtt wttVar = (wtt) obj5;
                puy puyVar = (puy) obj4;
                Function2 function2 = (Function2) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.j(function2) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    xnb0Var.a(j5i0.g0(-1523505229, new yv3(u91Var, this.b, wttVar, function2, puyVar), f1qVar5), f1qVar5, 6);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var2;
            case 5:
                Function0 function05 = (Function0) obj7;
                Function0 function06 = (Function0) obj6;
                String str5 = (String) obj5;
                String str6 = (String) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    asv.b(function05, d.a(qiyVar, "ConversationCompletionNotificationPromptCard"), this.b, null, null, null, null, null, j5i0.g0(-1829820463, new vz(str5, (byte) 24), f1qVar6), f1qVar6, 805306368, 506);
                    asv.g(function06, d.a(qiyVar, "ConversationCompletionNotificationPromptCard"), false, null, null, null, null, j5i0.g0(124115667, new vz(str6, (byte) 25), f1qVar6), f1qVar6, 805306368, 510);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var2;
            case 6:
                lbp lbpVar = (lbp) obj7;
                final qbp qbpVar = (qbp) obj6;
                hlp hlpVar = (hlp) obj5;
                h26 h26Var = (h26) obj4;
                khe kheVar = (khe) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= f1qVar7.h(kheVar) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    bv50.d(d.a(qiyVar, "FinishAccountScreen"), 0.0f, 24.0f, f1qVar7, 0, 3);
                    tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    klg.a.getClass();
                    su0 su0Var = flg.u;
                    String str7 = lbpVar.i;
                    boolean z6 = lbpVar.o;
                    String str8 = lbpVar.l;
                    yap yapVar = lbpVar.t;
                    String str9 = str7 == null ? "" : str7;
                    String strR = u650.r(R.string.db7, f1qVar7);
                    String strR2 = !lbpVar.u ? u650.r(R.string.e5f, f1qVar7) : null;
                    boolean zJ = f1qVar7.j(qbpVar);
                    Object objV10 = f1qVar7.V();
                    if (zJ || objV10 == qnzVar2) {
                        final byte b3 = 1;
                        objV10 = new Function1() { // from class: jbp
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                byte b4 = b3;
                                tid0 tid0Var3 = tid0.a;
                                qbp qbpVar2 = qbpVar;
                                switch (b4) {
                                    case 0:
                                        qbpVar2.z(new gbp((String) obj8));
                                        break;
                                    case 1:
                                        qbpVar2.z(new fbp((String) obj8));
                                        break;
                                    case 2:
                                        qbpVar2.z(new cbp((String) obj8));
                                        break;
                                    case 3:
                                        qbpVar2.z(new dbp((jsv) obj8));
                                        break;
                                    default:
                                        qbpVar2.z(new ebp((lri) obj8));
                                        break;
                                }
                                return tid0Var3;
                            }
                        };
                        f1qVar7.u0(objV10);
                    }
                    rct.n(str9, (Function1) objV10, strR, su0Var, d.a(qiyVar, "FinishAccountScreen").x(tiyVarZ), strR2, false, f1qVar7, 0, 64);
                    if (yapVar != null) {
                        f1qVar7.k0(1477514005);
                        Integer num = yapVar.a;
                        String strValueOf = num != null ? String.valueOf(num.intValue()) : null;
                        String str10 = strValueOf == null ? "" : strValueOf;
                        String strR3 = u650.r(R.string.daf, f1qVar7);
                        List listP = gee.P(str8);
                        boolean z7 = str8 != null;
                        lwt lwtVarA = lwt.a(lwt.g, 0, 3, 7, 115);
                        tiy tiyVarA2 = jbi0.A(qiyVar, hlpVar);
                        boolean zJ2 = f1qVar7.j(qbpVar);
                        Object objV11 = f1qVar7.V();
                        if (zJ2 || objV11 == qnzVar2) {
                            final byte b4 = 2;
                            objV11 = new Function1() { // from class: jbp
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj8) {
                                    byte b42 = b4;
                                    tid0 tid0Var3 = tid0.a;
                                    qbp qbpVar2 = qbpVar;
                                    switch (b42) {
                                        case 0:
                                            qbpVar2.z(new gbp((String) obj8));
                                            break;
                                        case 1:
                                            qbpVar2.z(new fbp((String) obj8));
                                            break;
                                        case 2:
                                            qbpVar2.z(new cbp((String) obj8));
                                            break;
                                        case 3:
                                            qbpVar2.z(new dbp((jsv) obj8));
                                            break;
                                        default:
                                            qbpVar2.z(new ebp((lri) obj8));
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            };
                            f1qVar7.u0(objV11);
                        }
                        qct.d(str10, (Function1) objV11, strR3, null, d.a(qiyVar, "FinishAccountScreen").x(tiyVarA2), listP, false, false, z7, null, lwtVarA, null, null, null, null, f1qVar7, 3072, 0, 64192);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(1478253262);
                        bv50.c(8.0f, 0, f1qVar7, d.a(qiyVar, "FinishAccountScreen"));
                        jsv jsvVar = lbpVar.j;
                        String str11 = lbpVar.l;
                        boolean zJ3 = f1qVar7.j(qbpVar);
                        Object objV12 = f1qVar7.V();
                        if (zJ3 || objV12 == qnzVar2) {
                            final byte b5 = 3;
                            objV12 = new Function1() { // from class: jbp
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj8) {
                                    byte b42 = b5;
                                    tid0 tid0Var3 = tid0.a;
                                    qbp qbpVar2 = qbpVar;
                                    switch (b42) {
                                        case 0:
                                            qbpVar2.z(new gbp((String) obj8));
                                            break;
                                        case 1:
                                            qbpVar2.z(new fbp((String) obj8));
                                            break;
                                        case 2:
                                            qbpVar2.z(new cbp((String) obj8));
                                            break;
                                        case 3:
                                            qbpVar2.z(new dbp((jsv) obj8));
                                            break;
                                        default:
                                            qbpVar2.z(new ebp((lri) obj8));
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            };
                            f1qVar7.u0(objV12);
                        }
                        cna0.a((Function1) objV12, d.a(qiyVar, "FinishAccountScreen").x(tiyVarZ), jsvVar, str11, null, h26Var, f1qVar7, 0, 16);
                        f1qVar7.s(false);
                    }
                    if (lbpVar.s) {
                        f1qVar7.k0(1478675668);
                        String str12 = lbpVar.k;
                        String str13 = str12 == null ? "" : str12;
                        List list3 = lbpVar.n;
                        lri lriVar = lbpVar.m;
                        tiy tiyVarX = d.a(qiyVar, "FinishAccountScreen").x(tiyVarZ);
                        boolean zJ4 = f1qVar7.j(qbpVar);
                        Object objV13 = f1qVar7.V();
                        if (zJ4 || objV13 == qnzVar2) {
                            final byte b6 = 4;
                            objV13 = new Function1() { // from class: jbp
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj8) {
                                    byte b42 = b6;
                                    tid0 tid0Var3 = tid0.a;
                                    qbp qbpVar2 = qbpVar;
                                    switch (b42) {
                                        case 0:
                                            qbpVar2.z(new gbp((String) obj8));
                                            break;
                                        case 1:
                                            qbpVar2.z(new fbp((String) obj8));
                                            break;
                                        case 2:
                                            qbpVar2.z(new cbp((String) obj8));
                                            break;
                                        case 3:
                                            qbpVar2.z(new dbp((jsv) obj8));
                                            break;
                                        default:
                                            qbpVar2.z(new ebp((lri) obj8));
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            };
                            f1qVar7.u0(objV13);
                        }
                        Function1 function17 = (Function1) objV13;
                        boolean zJ5 = f1qVar7.j(qbpVar);
                        Object objV14 = f1qVar7.V();
                        if (zJ5 || objV14 == qnzVar2) {
                            z2 = false;
                            final boolean z8 = false ? 1 : 0;
                            objV14 = new Function1() { // from class: jbp
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj8) {
                                    byte b42 = z8;
                                    tid0 tid0Var3 = tid0.a;
                                    qbp qbpVar2 = qbpVar;
                                    switch (b42) {
                                        case 0:
                                            qbpVar2.z(new gbp((String) obj8));
                                            break;
                                        case 1:
                                            qbpVar2.z(new fbp((String) obj8));
                                            break;
                                        case 2:
                                            qbpVar2.z(new cbp((String) obj8));
                                            break;
                                        case 3:
                                            qbpVar2.z(new dbp((jsv) obj8));
                                            break;
                                        default:
                                            qbpVar2.z(new ebp((lri) obj8));
                                            break;
                                    }
                                    return tid0Var3;
                                }
                            };
                            f1qVar7.u0(objV14);
                        } else {
                            z2 = false;
                        }
                        rct.q(lriVar, str13, list3, tiyVarX, function17, (Function1) objV14, f1qVar7, 0, 0);
                        f1qVar7.s(z2);
                    } else {
                        f1qVar7.k0(1479091130);
                        f1qVar7.s(false);
                    }
                    bv50.d(d.a(qiyVar, "FinishAccountScreen").x(kheVar.a(1.0f, qiyVar, true)), 0.0f, 0.0f, f1qVar7, 0, 6);
                    f1qVar7.k0(-1060661217);
                    tiy tiyVarX2 = gkf.X(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 1);
                    if (z6) {
                        Object objV15 = f1qVar7.V();
                        if (objV15 == qnzVar2) {
                            z = false;
                            objV15 = new kbp((byte) 0);
                            f1qVar7.u0(objV15);
                        } else {
                            z = false;
                        }
                        tiyVarX2 = tiyVarX2.x(uc70.b(qiyVar, z, (Function1) objV15));
                        i = z;
                    } else {
                        i = 0;
                    }
                    f1qVar7.s(i);
                    xtb0.c(hrw.o(z6 ? R.string.e5c : h7e0.p(1, z4, lbpVar.r), new Object[i], null, null, null, null, f1qVar7, 124), d.a(qiyVar, "FinishAccountScreen").x(tiyVarX2), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0.b(((o6d0) f1qVar7.l(s6d0.a)).l, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447), f1qVar7, 0, 0, 262140);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var2;
            case 7:
                ArrayList arrayList2 = (ArrayList) obj7;
                n7k n7kVar = (n7k) obj6;
                Function1 function18 = (Function1) obj4;
                Function1 function19 = (Function1) obj5;
                tjm tjmVar = (tjm) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar8.e(tjmVar.a) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    float f = tjmVar.a;
                    boolean zH10 = f1qVar8.h(function19);
                    Object objV16 = f1qVar8.V();
                    if (zH10 || objV16 == qnzVar2) {
                        objV16 = new s5p(function19, (byte) 20);
                        f1qVar8.u0(objV16);
                    }
                    r78.c(arrayList2, n7kVar, f, function18, this.b, (Function0) objV16, d.a(qiyVar, "BottomOverlay"), f1qVar8, 8 | ((iIntValue8 << 6) & 896));
                } else {
                    f1qVar8.d0();
                }
                return tid0Var2;
            case 8:
                wni wniVar = (wni) obj7;
                fe80 fe80Var2 = (fe80) obj6;
                Function0 function07 = (Function0) obj5;
                Function0 function08 = (Function0) obj4;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    wm7.j(fgw.j, j5i0.g0(1188630933, new l7(z4, (byte) 25), f1qVar9), j5i0.g0(187575062, new aqo(wniVar, fe80Var2, function07, (byte) 16), f1qVar9), d.a(qiyVar, "InfoAboutMemoriesBottomSheet"), null, j5i0.g0(1479374745, new ukk(function08, (byte) 15), f1qVar9), null, f1qVar9, 197046, 88);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var2;
            case 9:
                jcu jcuVar = (jcu) obj7;
                List list4 = (List) obj6;
                puy puyVar2 = (puy) obj5;
                wtt wttVar2 = (wtt) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar10.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    f1qVar10.d0();
                } else if (((ia10) puyVar2.getValue()).j) {
                    f1qVar10.k0(-1070731192);
                    tiy tiyVarP = eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "PasskeysScreen"));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar10.T);
                    b620 b620VarN = f1qVar10.n();
                    tiy tiyVarC = jb6.C(f1qVar10, tiyVarP);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, owwVarC, iwe.f);
                    d260.o(f1qVar10, b620VarN, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC, iwe.d);
                    qu7.a(d.a(qiyVar, "PasskeysScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar10, 0, 127);
                    f1qVar10.s(true);
                    f1qVar10.s(false);
                } else if (((ia10) puyVar2.getValue()).k) {
                    f1qVar10.k0(-1070360990);
                    tiy tiyVarA3 = d.a(qiyVar, "PasskeysScreen");
                    boolean z9 = this.b;
                    boolean zI = f1qVar10.i(z9) | f1qVar10.j(list4) | f1qVar10.h(puyVar2) | f1qVar10.h(wttVar2);
                    Object objV17 = f1qVar10.V();
                    if (zI || objV17 == qnzVar2) {
                        objV17 = new z01(z9, (Object) list4, (Object) wttVar2, (Object) puyVar2, (byte) 29);
                        f1qVar10.u0(objV17);
                    }
                    rct.z(qr00Var, tiyVarA3, jcuVar, false, null, (Function1) objV17, f1qVar10, iIntValue10 & 14, 26);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(-1067852470);
                    f1qVar10.s(false);
                }
                return tid0Var2;
            case 10:
                oh30 oh30Var = (oh30) obj7;
                jcu jcuVar2 = (jcu) obj6;
                bi30 bi30Var = (bi30) obj5;
                x0a0 x0a0Var = (x0a0) obj4;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar11.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mr00 mr00Var = new mr00(new mr00(qr00Var2, gkf.g((oh30Var.f || oh30Var == oh30.Home) ? 0.0f : 16.0f, 0.0f, 2), (byte) 1), gkf.h(0.0f, 0.0f, 0.0f, 32.0f, 7), (byte) 1);
                    rq3 rq3Var = new rq3(oh30Var == oh30.Home ? 24.0f : 16.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar, "PrivacyCenterScreen").x(b.d(i5n.a, 1.0f));
                    boolean zF = f1qVar11.f(oh30Var.ordinal()) | f1qVar11.j(bi30Var) | f1qVar11.h(x0a0Var) | f1qVar11.i(z4);
                    Object objV18 = f1qVar11.V();
                    if (zF || objV18 == qnzVar2) {
                        objV18 = new s320(oh30Var, bi30Var, z4, x0a0Var);
                        f1qVar11.u0(objV18);
                    }
                    fqt.d(tiyVarX3, jcuVar2, mr00Var, false, rq3Var, null, null, false, null, (Function1) objV18, f1qVar11, 0, 488);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var2;
            case 11:
                h330 h330Var2 = (h330) obj7;
                uv8 uv8Var = (uv8) obj6;
                Function1 function110 = (Function1) obj4;
                t9q t9qVar = (t9q) obj5;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    lmv lmvVarP = irt.P(2, f1qVar12, z4);
                    float f2 = m890.a;
                    tiy tiyVarM = asv.M(b.h(qiyVar, 48.0f), h330Var2, new i130(uv8Var), 4);
                    hos hosVar = (hos) f1qVar12.l(dos.a);
                    boolean zH11 = f1qVar12.h(h330Var2);
                    Object objV19 = f1qVar12.V();
                    if (zH11 || objV19 == qnzVar2) {
                        fbt fbtVar = new fbt(0, h330Var2, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 24);
                        f1qVar12.u0(fbtVar);
                        objV19 = fbtVar;
                    }
                    Function0 function09 = (Function0) objV19;
                    boolean zH12 = f1qVar12.h(function110) | f1qVar12.j(t9qVar);
                    Object objV20 = f1qVar12.V();
                    if (zH12 || objV20 == qnzVar2) {
                        objV20 = new r1h(function110, t9qVar, (byte) 6);
                        f1qVar12.u0(objV20);
                    }
                    tiy tiyVarF = c.f(tiyVarM, uv8Var, hosVar, false, null, null, null, function09, null, (Function0) objV20, 444);
                    if (!vm7.Z(t9qVar)) {
                        tiyVarF = tiyVarF.x(fgw.k(qiyVar, 0.5f));
                    }
                    zst.w(j5i0.g0(2120988147, new u1h(t9qVar, (byte) 6), f1qVar12), d.a(qiyVar, "GizmoListItem").x(tiyVarF), null, j5i0.g0(-1437876464, new u1h(t9qVar, (byte) 7), f1qVar12), null, lmvVarP, f1qVar12, 3078, 20);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var2;
            case 12:
                return a(obj, obj2, obj3);
            case 13:
                return b(obj, obj2, obj3);
            default:
                u1e0 u1e0Var = (u1e0) obj7;
                h330 h330Var3 = (h330) obj6;
                Function0 function010 = (Function0) obj5;
                Function1 function111 = (Function1) obj4;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX4 = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar13.T);
                    b620 b620VarN2 = f1qVar13.n();
                    tiy tiyVarC2 = jb6.C(f1qVar13, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar2);
                    } else {
                        f1qVar13.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar13, owwVarC2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar13, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar13, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar13, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar13, tiyVarC2, g61Var4);
                    d.a(qiyVar, "<anonymous>");
                    tid0Var = tid0Var2;
                    oww owwVarC3 = ac6.c(bar.j, false);
                    int iHashCode3 = Long.hashCode(f1qVar13.T);
                    b620 b620VarN3 = f1qVar13.n();
                    tiy tiyVarC3 = jb6.C(f1qVar13, qiyVar);
                    f1qVar13.o0();
                    if (f1qVar13.S) {
                        f1qVar13.m(fcfVar2);
                    } else {
                        f1qVar13.x0();
                    }
                    d260.o(f1qVar13, owwVarC3, g61Var);
                    d260.o(f1qVar13, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar13, g61Var3, f1qVar13, oj0Var);
                    d260.o(f1qVar13, tiyVarC3, g61Var4);
                    rk7 rk7VarV = l8g0.v(30, u1e0Var.k, null, null, null, null);
                    boolean z10 = this.b;
                    if (z10) {
                        h330Var = h330Var3;
                        f6cVar = new f6c(h330Var, (byte) 7);
                    } else {
                        h330Var = h330Var3;
                        f6cVar = null;
                    }
                    String strR4 = u650.r(R.string._2ec_res_0x7f140302, f1qVar13);
                    float f3 = m890.a;
                    lsm lsmVar = qge.a;
                    bu8.r(rk7VarV, d.a(qiyVar, "<anonymous>").x(ogt.f(qiyVar, ((pge) f1qVar13.l(lsmVar)).r, b160.a)), 112.0f, f6cVar, strR4, null, false, f1qVar13, 0, 224);
                    boolean zH13 = f1qVar13.h(function111);
                    Object objV21 = f1qVar13.V();
                    if (zH13) {
                        qnzVar = qnzVar2;
                    } else {
                        qnzVar = qnzVar2;
                        if (objV21 != qnzVar) {
                            z3 = true;
                        }
                        p990.d(h330Var, function010, (Function0) objV21, f1qVar13, 0);
                        zG = jbi0.G(f1qVar13);
                        if (zG != z3) {
                            j = xsp.s;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.n;
                        }
                        j86 j86VarA = ob6.a(j, 0.5f);
                        hqr hqrVarA0 = j5i0.a0(((pge) f1qVar13.l(lsmVar)).n, ((pge) f1qVar13.l(lsmVar)).s, f1qVar13, 12);
                        tiy tiyVarM2 = asv.M(b.q(gkf.V(qiyVar, 2.0f), 32.0f), h330Var, null, 6);
                        zH = f1qVar13.h(h330Var);
                        objV = f1qVar13.V();
                        if (!zH || objV == qnzVar) {
                            objV = new vs70(h330Var, (byte) 2);
                            f1qVar13.u0(objV);
                        }
                        jbi0.l((Function0) objV, d.a(qiyVar, "<anonymous>").x(tiyVarM2), z10, null, hqrVarA0, j86VarA, sux.X, f1qVar13, 12582912, 72);
                        f1qVar13.s(true);
                        f1qVar13.s(true);
                    }
                    z3 = true;
                    objV21 = new h2e0(function111, (byte) 1);
                    f1qVar13.u0(objV21);
                    p990.d(h330Var, function010, (Function0) objV21, f1qVar13, 0);
                    zG = jbi0.G(f1qVar13);
                    if (zG != z3) {
                    }
                    j86 j86VarA2 = ob6.a(j, 0.5f);
                    hqr hqrVarA02 = j5i0.a0(((pge) f1qVar13.l(lsmVar)).n, ((pge) f1qVar13.l(lsmVar)).s, f1qVar13, 12);
                    tiy tiyVarM22 = asv.M(b.q(gkf.V(qiyVar, 2.0f), 32.0f), h330Var, null, 6);
                    zH = f1qVar13.h(h330Var);
                    objV = f1qVar13.V();
                    if (!zH) {
                        objV = new vs70(h330Var, (byte) 2);
                        f1qVar13.u0(objV);
                        jbi0.l((Function0) objV, d.a(qiyVar, "<anonymous>").x(tiyVarM22), z10, null, hqrVarA02, j86VarA2, sux.X, f1qVar13, 12582912, 72);
                        f1qVar13.s(true);
                        f1qVar13.s(true);
                    }
                } else {
                    tid0Var = tid0Var2;
                    f1qVar13.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ pv3(at3 at3Var, vu3 vu3Var, ou3 ou3Var, boolean z, Function1 function1) {
        this.a = (byte) 0;
        this.d = at3Var;
        this.e = vu3Var;
        this.f = ou3Var;
        this.b = z;
        this.c = function1;
    }

    public /* synthetic */ pv3(xnb0 xnb0Var, u91 u91Var, boolean z, wtt wttVar, puy puyVar) {
        this.a = (byte) 4;
        this.d = xnb0Var;
        this.e = u91Var;
        this.b = z;
        this.f = wttVar;
        this.c = puyVar;
    }

    public /* synthetic */ pv3(Object obj, Object obj2, Object obj3, Object obj4, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.c = obj4;
        this.b = z;
    }

    public /* synthetic */ pv3(Object obj, boolean z, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
        this.c = obj4;
    }

    public /* synthetic */ pv3(ArrayList arrayList, n7k n7kVar, Function1 function1, boolean z, Function1 function12) {
        this.a = (byte) 7;
        this.d = arrayList;
        this.e = n7kVar;
        this.c = function1;
        this.b = z;
        this.f = function12;
    }

    public /* synthetic */ pv3(byte b, Object obj, Object obj2, Object obj3, Function1 function1, boolean z) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = function1;
        this.f = obj3;
    }
}
