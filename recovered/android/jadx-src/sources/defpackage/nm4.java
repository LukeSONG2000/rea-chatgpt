package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nm4 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ nm4(io0 io0Var, qrx qrxVar, puy puyVar, o3h0 o3h0Var, Integer num, String str, String str2) {
        this.a = (byte) 10;
        this.c = str;
        this.d = io0Var;
        this.e = qrxVar;
        this.f = num;
        this.g = str2;
        this.h = o3h0Var;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Float fA;
        final dgh dghVar;
        dy6 dy6Var;
        zqe zqeVar;
        doa doaVar;
        String str;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        byte b2 = 18;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                String str2 = (String) obj10;
                mn4 mn4Var = (mn4) obj9;
                gw00 gw00Var = (gw00) obj8;
                puy puyVar = (puy) obj4;
                Function1 function1 = (Function1) obj7;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj5;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    tiy tiyVarX = d.a(qiyVar, "AuthenticatedWebScreen").x(gkf.U(qiyVar, qr00Var));
                    boolean zH = f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new t00(puyVar, (byte) 23);
                        f1qVar.u0(objV);
                    }
                    jph0.d(str2, mn4Var, tiyVarX, gw00Var, (Function1) objV, function1, function12, function13, null, f1qVar, 0, 528);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                puy puyVar2 = (puy) obj4;
                Map map = (Map) obj10;
                e97 e97Var = (e97) obj9;
                p47 p47Var = (p47) obj8;
                lgp lgpVar = (lgp) obj7;
                quy quyVar = (quy) obj6;
                List list = (List) obj5;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(qr00Var2) ? 4 : 2;
                }
                int i = iIntValue2;
                if (f1qVar2.a0(i & 1, (i & 19) != 18)) {
                    p47 p47Var2 = (p47) puyVar2.getValue();
                    boolean zH2 = f1qVar2.h(puyVar2);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new g26(puyVar2, (byte) 14);
                        f1qVar2.u0(objV2);
                    }
                    wlw.l(p47Var2, (Function1) objV2, (jcu) ukw.W(map, (p47) puyVar2.getValue()), e97Var, qr00Var2, d.a(qiyVar, "CalpicoMailboxPreviewScaffold"), j5i0.g0(-1604027381, new ws7(p47Var, lgpVar, quyVar, map, e97Var, list, puyVar2, (byte) 0), f1qVar2), f1qVar2, ((i << 12) & 57344) | 1572864);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                k7p k7pVar = (k7p) obj10;
                qr00 qr00Var3 = (qr00) obj9;
                jcu jcuVar = (jcu) obj8;
                e7e0 e7e0Var = (e7e0) obj4;
                e7e0 e7e0Var2 = (e7e0) obj6;
                fh3 fh3Var = (fh3) obj5;
                Function1 function14 = (Function1) obj7;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    e5p.f(k7pVar, qr00Var3, jcuVar, e7e0Var, e7e0Var2, fh3Var, function14, f1qVar3, 36864);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 3:
                wgu wguVar = (wgu) obj10;
                puy puyVar3 = (puy) obj4;
                puy puyVar4 = (puy) obj9;
                puy puyVar5 = (puy) obj8;
                puy puyVar6 = (puy) obj7;
                puy puyVar7 = (puy) obj6;
                puy puyVar8 = (puy) obj5;
                Float f = (Float) obj;
                f.getClass();
                Float f2 = (Float) obj2;
                f2.getClass();
                int iIntValue4 = ((Integer) obj3).intValue();
                if (wguVar != wgu.b && ((Boolean) puyVar3.getValue()).booleanValue()) {
                    puyVar4.setValue(Boolean.TRUE);
                    n0r n0rVar = (n0r) puyVar5.getValue();
                    boolean zBooleanValue = ((Boolean) puyVar6.getValue()).booleanValue();
                    Float f3 = (Float) puyVar7.getValue();
                    Integer num = (Integer) puyVar8.getValue();
                    n0rVar.getClass();
                    Float fA2 = n0r.a(f2);
                    if (fA2 == null) {
                        fA2 = n0rVar.a;
                    }
                    Float fA3 = n0r.a(f3);
                    puyVar5.setValue((!zBooleanValue || num == null || iIntValue4 != num.intValue() || fA3 == null || (fA = n0r.a(f)) == null || Math.abs(fA.floatValue() - fA3.floatValue()) > 1.0f) ? new n0r(fA2, n0rVar.b, n0rVar.c) : new n0r(fA2, fA3, num));
                }
                break;
            case 4:
                dy6 dy6Var2 = (dy6) obj9;
                Function0 function0 = (Function0) obj8;
                io0 io0Var = (io0) obj4;
                String str3 = (String) obj10;
                dgh dghVar2 = (dgh) obj7;
                Integer num2 = (Integer) obj6;
                Function0 function02 = (Function0) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    tiy tiyVarX2 = d.a(qiyVar, "ConversationErrorMessageInnerContent").x(gkf.W(qiyVar, 16.0f, 8.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar4.T);
                    b620 b620VarN = f1qVar4.n();
                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC, iwe.f);
                    d260.o(f1qVar4, b620VarN, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC, iwe.d);
                    long j = dy6Var2.b;
                    long j2 = dy6Var2.a;
                    lmv lmvVarA = zn40.A(j, j2, j2, 0L, j2, f1qVar4, 472);
                    if (function0 != null) {
                        dghVar = dghVar2;
                        dy6Var = dy6Var2;
                        zqeVar = new zqe(-906601424, new vyd(function0, dy6Var, io0Var, str3, dghVar, num2), true);
                    } else {
                        dghVar = dghVar2;
                        dy6Var = dy6Var2;
                        zqeVar = null;
                    }
                    final byte b3 = 0;
                    final byte b4 = 1;
                    uhb0.g(j5i0.g0(1380068809, new Function2() { // from class: trz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj11, Object obj12) {
                            byte b5 = b3;
                            tid0 tid0Var2 = tid0.a;
                            dgh dghVar3 = dghVar;
                            qiy qiyVar2 = qiy.a;
                            switch (b5) {
                                case 0:
                                    f1q f1qVar5 = (f1q) obj11;
                                    int iIntValue6 = ((Integer) obj12).intValue();
                                    if (!f1qVar5.a0(1 & iIntValue6, (iIntValue6 & 3) != 2)) {
                                        f1qVar5.d0();
                                    } else {
                                        boolean z = dghVar3.m;
                                        String str4 = dghVar3.g;
                                        if (z) {
                                            f1qVar5.k0(-2091966743);
                                            xtb0.b(u650.r(R.string._713_res_0x7f140730, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else if (str4 != null) {
                                            f1qVar5.k0(-2091806597);
                                            xtb0.b(str4, d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else if (dghVar3.h) {
                                            f1qVar5.k0(-2091674010);
                                            xtb0.b(u650.r(R.string._714_res_0x7f140731, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else if (dghVar3.i) {
                                            f1qVar5.k0(-2091517181);
                                            xtb0.b(u650.r(R.string._718_res_0x7f140735, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else if (!dghVar3.j) {
                                            f1qVar5.k0(-2091225781);
                                            xtb0.b(u650.r(R.string._717_res_0x7f140734, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else {
                                            f1qVar5.k0(-2091354307);
                                            xtb0.b(u650.r(R.string._719_res_0x7f140736, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        }
                                    }
                                    break;
                                default:
                                    f1q f1qVar6 = (f1q) obj11;
                                    int iIntValue7 = ((Integer) obj12).intValue();
                                    if (!f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                                        f1qVar6.d0();
                                    } else if (dghVar3.i || dghVar3.m) {
                                        f1qVar6.k0(-1165257638);
                                        yqr.b(zn40.P(R.drawable.globe_off, 0, f1qVar6), null, d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, f1qVar6, 56, 12);
                                        f1qVar6.s(false);
                                    } else {
                                        f1qVar6.k0(-1165129825);
                                        yqr.b(zn40.P(R.drawable.info, 0, f1qVar6), null, d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, f1qVar6, 56, 12);
                                        f1qVar6.s(false);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar4), d.a(qiyVar, "ConversationErrorMessageInnerContent").x(jb6.n(jb6.h(qiyVar, 0.0f, dy6Var.c, b160.b(16.0f)), b160.b(16.0f))), null, zqeVar, j5i0.g0(464909005, new Function2() { // from class: trz
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj11, Object obj12) {
                            byte b5 = b4;
                            tid0 tid0Var2 = tid0.a;
                            dgh dghVar3 = dghVar;
                            qiy qiyVar2 = qiy.a;
                            switch (b5) {
                                case 0:
                                    f1q f1qVar5 = (f1q) obj11;
                                    int iIntValue6 = ((Integer) obj12).intValue();
                                    if (!f1qVar5.a0(1 & iIntValue6, (iIntValue6 & 3) != 2)) {
                                        f1qVar5.d0();
                                    } else {
                                        boolean z = dghVar3.m;
                                        String str4 = dghVar3.g;
                                        if (z) {
                                            f1qVar5.k0(-2091966743);
                                            xtb0.b(u650.r(R.string._713_res_0x7f140730, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else if (str4 != null) {
                                            f1qVar5.k0(-2091806597);
                                            xtb0.b(str4, d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else if (dghVar3.h) {
                                            f1qVar5.k0(-2091674010);
                                            xtb0.b(u650.r(R.string._714_res_0x7f140731, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else if (dghVar3.i) {
                                            f1qVar5.k0(-2091517181);
                                            xtb0.b(u650.r(R.string._718_res_0x7f140735, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else if (!dghVar3.j) {
                                            f1qVar5.k0(-2091225781);
                                            xtb0.b(u650.r(R.string._717_res_0x7f140734, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        } else {
                                            f1qVar5.k0(-2091354307);
                                            xtb0.b(u650.r(R.string._719_res_0x7f140736, f1qVar5), d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                            f1qVar5.s(false);
                                        }
                                    }
                                    break;
                                default:
                                    f1q f1qVar6 = (f1q) obj11;
                                    int iIntValue7 = ((Integer) obj12).intValue();
                                    if (!f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                                        f1qVar6.d0();
                                    } else if (dghVar3.i || dghVar3.m) {
                                        f1qVar6.k0(-1165257638);
                                        yqr.b(zn40.P(R.drawable.globe_off, 0, f1qVar6), null, d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, f1qVar6, 56, 12);
                                        f1qVar6.s(false);
                                    } else {
                                        f1qVar6.k0(-1165129825);
                                        yqr.b(zn40.P(R.drawable.info, 0, f1qVar6), null, d.a(qiyVar2, "ConversationErrorMessageInnerContent"), 0L, f1qVar6, 56, 12);
                                        f1qVar6.s(false);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar4), j5i0.g0(236119054, new fdy(dghVar, function02, (byte) 9), f1qVar4), lmvVarA, 1.0f, f1qVar4, 221190, 260);
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 5:
                hlp hlpVar = (hlp) obj10;
                List list2 = (List) obj9;
                jcu jcuVar2 = (jcu) obj8;
                lri lriVar = (lri) obj6;
                Function1 function15 = (Function1) obj7;
                Function0 function03 = (Function0) obj5;
                puy puyVar9 = (puy) obj4;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    tiy tiyVarV = gkf.V(jbi0.A(qiyVar, hlpVar), 8.0f);
                    String strR = u650.r(R.string.e68, f1qVar5);
                    tiy tiyVarX3 = d.a(qiyVar, "CountryPicker").x(tiyVarV);
                    Object objV3 = f1qVar5.V();
                    if (objV3 == qnzVar) {
                        objV3 = new ccx(puyVar9, (byte) 22);
                        f1qVar5.u0(objV3);
                    }
                    rct.B(tiyVarX3, null, strR, false, null, null, false, null, false, (Function1) objV3, null, 0L, null, null, 0, null, f1qVar5, 805306368, 0, 65018);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj11 : list2) {
                        if (yy7.z((lri) obj11, wca0.U0((String) puyVar9.getValue()).toString())) {
                            arrayList.add(obj11);
                        }
                    }
                    Object objV4 = f1qVar5.V();
                    if (objV4 == qnzVar) {
                        objV4 = new ibz((byte) 23);
                        f1qVar5.u0(objV4);
                    }
                    Function2 function2J = irt.J(arrayList, (Function2) objV4, f1qVar5);
                    tiy tiyVarX4 = d.a(qiyVar, "CountryPicker").x(rit.m0(b.d(qiyVar, 1.0f)));
                    WeakHashMap weakHashMap = uqg0.x;
                    x2t x2tVarI = j5i0.i(new o9v(xs50.d(f1qVar5).l, 32), f1qVar5);
                    boolean zJ = f1qVar5.j(arrayList) | f1qVar5.h(function2J) | f1qVar5.j(lriVar) | f1qVar5.h(function15) | f1qVar5.h(function03);
                    Object objV5 = f1qVar5.V();
                    if (zJ || objV5 == qnzVar) {
                        objV5 = new uxq((Object) arrayList, (Object) function2J, (Object) lriVar, (Object) function15, (Object) function03, (byte) 17);
                        f1qVar5.u0(objV5);
                    }
                    fqt.d(tiyVarX4, jcuVar2, x2tVarI, false, null, null, null, false, null, (Function1) objV5, f1qVar5, 6, 504);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 6:
                kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                break;
            case 7:
                sj30 sj30Var = (sj30) obj10;
                Function0 function04 = (Function0) obj9;
                wni wniVar = (wni) obj8;
                fe80 fe80Var = (fe80) obj7;
                puy puyVar10 = (puy) obj4;
                puy puyVar11 = (puy) obj6;
                puy puyVar12 = (puy) obj5;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    d.a(qiyVar, "EcosystemCheckoutBottomSheet");
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC2, iwe.f);
                    d260.o(f1qVar6, b620VarN2, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC2, iwe.d);
                    vpa vpaVar = new vpa(sj30Var.a, sj30Var.b, sj30Var.c);
                    Object objV6 = f1qVar6.V();
                    if (objV6 == qnzVar) {
                        objV6 = new m2b(puyVar10, puyVar11, (byte) 4);
                        f1qVar6.u0(objV6);
                    }
                    bqa.d(vpaVar, function04, (Function2) objV6, d.a(qiyVar, "EcosystemCheckoutBottomSheet"), f1qVar6, 392);
                    woa woaVar = (woa) puyVar11.getValue();
                    voa voaVar = woaVar instanceof voa ? (voa) woaVar : null;
                    am00 am00Var = (voaVar == null || (doaVar = voaVar.a) == null || (str = doaVar.n) == null) ? null : new am00(str, doaVar.o);
                    boolean zH3 = f1qVar6.h(wniVar) | f1qVar6.h(fe80Var) | f1qVar6.h(function04);
                    Object objV7 = f1qVar6.V();
                    if (zH3 || objV7 == qnzVar) {
                        objV7 = new b7v((Object) wniVar, (Object) puyVar10, (Object) puyVar12, (Object) fe80Var, (Object) function04, (byte) 8);
                        f1qVar6.u0(objV7);
                    }
                    Function0 function05 = (Function0) objV7;
                    tiy tiyVarA = d.a(qiyVar, "EcosystemCheckoutBottomSheet");
                    Object objV8 = f1qVar6.V();
                    if (objV8 == qnzVar) {
                        objV8 = new v530((byte) 20);
                        f1qVar6.u0(objV8);
                    }
                    fqt.n(null, am00Var, null, function05, nin.a, tiyVarA, null, (Function1) objV8, f1qVar6, 12607878, 96);
                    f1qVar6.s(true);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 8:
                jcu jcuVar3 = (jcu) obj10;
                nud0 nud0Var = (nud0) obj9;
                Function1 function16 = (Function1) obj7;
                Function1 function17 = (Function1) obj6;
                mu70 mu70Var = (mu70) obj8;
                Function1 function18 = (Function1) obj5;
                ot70 ot70Var = (ot70) obj4;
                qr00 qr00Var4 = (qr00) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= f1qVar7.h(qr00Var4) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    tiy tiyVarA2 = d.a(qiyVar, "UsageLimitsContent");
                    e1 e1Var = new e1(ot70Var, b2);
                    boolean zH4 = f1qVar7.h(nud0Var) | f1qVar7.h(function16) | f1qVar7.h(function17) | f1qVar7.j(mu70Var) | f1qVar7.h(function18);
                    Object objV9 = f1qVar7.V();
                    if (zH4 || objV9 == qnzVar) {
                        objV9 = new j890(nud0Var, function16, function17, mu70Var, function18, (byte) 5);
                        f1qVar7.u0(objV9);
                    }
                    rct.z(qr00Var4, tiyVarA2, jcuVar3, false, e1Var, (Function1) objV9, f1qVar7, iIntValue8 & 14, 10);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 9:
                tiy tiyVar = (tiy) obj10;
                gce0 gce0Var = (gce0) obj9;
                fh3 fh3Var2 = (fh3) obj8;
                zr50 zr50Var = (zr50) obj4;
                r31 r31Var = (r31) obj6;
                k160 k160Var = (k160) obj5;
                Function1 function19 = (Function1) obj7;
                qr00 qr00Var5 = (qr00) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar8.h(qr00Var5) ? 4 : 2;
                }
                if (f1qVar8.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    obe0.e(gce0Var, fh3Var2, zr50Var, r31Var, d.a(qiyVar, "ValdiPageHost").x(ku0.g0(jbi0.t(gkf.U(b.d(tiyVar, 1.0f), qr00Var5), qr00Var5), ku0.p)), k160Var, function19, f1qVar8, 4608);
                } else {
                    f1qVar8.d0();
                }
                break;
            default:
                String str4 = (String) obj10;
                io0 io0Var2 = (io0) obj9;
                qrx qrxVar = (qrx) obj8;
                Integer num3 = (Integer) obj7;
                String str5 = (String) obj6;
                o3h0 o3h0Var = (o3h0) obj5;
                puy puyVar13 = (puy) obj4;
                fe80 fe80Var2 = (fe80) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar9.h(fe80Var2) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    Object objV10 = f1qVar9.V();
                    if (objV10 == qnzVar) {
                        objV10 = new tve0(puyVar13, (byte) 16);
                        f1qVar9.u0(objV10);
                    }
                    Function0 function06 = (Function0) objV10;
                    boolean zH5 = f1qVar9.h(str4) | f1qVar9.j(io0Var2) | f1qVar9.h(qrxVar) | f1qVar9.h(num3) | f1qVar9.h(str5) | f1qVar9.j(o3h0Var);
                    Object objV11 = f1qVar9.V();
                    if (zH5 || objV11 == qnzVar) {
                        objV11 = new mn6(io0Var2, qrxVar, puyVar13, o3h0Var, num3, str4, str5);
                        f1qVar9.u0(objV11);
                    }
                    ih90.l(fe80Var2, function06, (Function1) objV11, d.a(qiyVar, "WritingBlockCard"), f1qVar9, (iIntValue10 & 14) | 48);
                } else {
                    f1qVar9.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nm4(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.g = obj5;
        this.h = obj6;
        this.f = function1;
    }

    public /* synthetic */ nm4(dy6 dy6Var, Function0 function0, io0 io0Var, String str, dgh dghVar, Integer num, Function0 function02) {
        this.a = (byte) 4;
        this.d = dy6Var;
        this.e = function0;
        this.b = io0Var;
        this.c = str;
        this.f = dghVar;
        this.g = num;
        this.h = function02;
    }

    public /* synthetic */ nm4(hlp hlpVar, List list, jcu jcuVar, lri lriVar, Function1 function1, Function0 function0, puy puyVar) {
        this.a = (byte) 5;
        this.c = hlpVar;
        this.d = list;
        this.e = jcuVar;
        this.g = lriVar;
        this.f = function1;
        this.h = function0;
        this.b = puyVar;
    }

    public /* synthetic */ nm4(jcu jcuVar, nud0 nud0Var, Function1 function1, Function1 function12, mu70 mu70Var, Function1 function13, ot70 ot70Var) {
        this.a = (byte) 8;
        this.c = jcuVar;
        this.d = nud0Var;
        this.f = function1;
        this.g = function12;
        this.e = mu70Var;
        this.h = function13;
        this.b = ot70Var;
    }

    public /* synthetic */ nm4(wgu wguVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6) {
        this.a = (byte) 3;
        this.c = wguVar;
        this.b = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
        this.f = puyVar4;
        this.g = puyVar5;
        this.h = puyVar6;
    }

    public /* synthetic */ nm4(puy puyVar, Map map, e97 e97Var, p47 p47Var, lgp lgpVar, quy quyVar, List list) {
        this.a = (byte) 1;
        this.b = puyVar;
        this.c = map;
        this.d = e97Var;
        this.e = p47Var;
        this.f = lgpVar;
        this.g = quyVar;
        this.h = list;
    }

    public /* synthetic */ nm4(sj30 sj30Var, Function0 function0, wni wniVar, fe80 fe80Var, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = (byte) 7;
        this.c = sj30Var;
        this.d = function0;
        this.e = wniVar;
        this.f = fe80Var;
        this.b = puyVar;
        this.g = puyVar2;
        this.h = puyVar3;
    }

    public /* synthetic */ nm4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }
}
