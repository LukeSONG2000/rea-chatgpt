package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.design.PlaceholderPainter;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y73 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ y73(ip1 ip1Var, qlk qlkVar, wni wniVar, boolean z, Function1 function1, String str, Function2 function2, String str2, eq40 eq40Var) {
        this.a = (byte) 1;
        this.e = ip1Var;
        this.f = qlkVar;
        this.g = wniVar;
        this.b = z;
        this.h = function1;
        this.c = str;
        this.i = function2;
        this.d = str2;
        this.j = eq40Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        tid0 tid0Var;
        w690 w690Var;
        PlaceholderPainter placeholderPainter;
        f1q f1qVar;
        boolean z;
        pvs pvsVar;
        String str;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z2 = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var2 = tid0.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.e;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z3 = false;
                ac3 ac3Var = (ac3) obj11;
                u93 u93Var = (u93) obj10;
                s83 s83Var = (s83) obj9;
                String str2 = (String) obj8;
                String str3 = (String) obj7;
                de90 de90Var = (de90) obj6;
                y93 y93Var = (y93) obj5;
                puy puyVar = (puy) obj4;
                tiy tiyVar = (tiy) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.h(tiyVar) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z4 = z2 || ac3Var.e;
                    if (ac3Var.b && ac3Var.d) {
                        z3 = true;
                    }
                    tiy tiyVarG = ztb.g(tiyVar, z3, f1qVar2);
                    Object objV = f1qVar2.V();
                    if (objV == qnzVar) {
                        objV = new v91((byte) 7);
                        f1qVar2.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new v91((byte) 8);
                        f1qVar2.u0(objV2);
                    }
                    Function1 function12 = (Function1) objV2;
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = new s23((byte) 28);
                        f1qVar2.u0(objV3);
                    }
                    Function0 function0 = (Function0) objV3;
                    Object objV4 = f1qVar2.V();
                    if (objV4 == qnzVar) {
                        objV4 = new s23((byte) 29);
                        f1qVar2.u0(objV4);
                    }
                    Function0 function02 = (Function0) objV4;
                    tiy tiyVarX = d.a(qiyVar, "AppBlockStreamingInlineContent").x(tiyVarG);
                    boolean zH = f1qVar2.h(puyVar);
                    Object objV5 = f1qVar2.V();
                    if (zH || objV5 == qnzVar) {
                        objV5 = new t00(puyVar, (byte) 3);
                        f1qVar2.u0(objV5);
                    }
                    au8.c(u93Var, s83Var, str2, str3, de90Var, function1, function12, function0, function02, tiyVarX, z4, y93Var, (Function1) objV5, f1qVar2, 115015680 | (s83.m << 3), 0);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 1:
                ip1 ip1Var = (ip1) obj11;
                qlk qlkVar = (qlk) obj10;
                wni wniVar = (wni) obj9;
                Function1 function13 = (Function1) obj6;
                String str4 = (String) obj8;
                Function2 function2 = (Function2) obj5;
                String str5 = (String) obj7;
                eq40 eq40Var = (eq40) obj4;
                ub7 ub7Var = (ub7) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar3.h(ub7Var) : f1qVar3.j(ub7Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar3.d0();
                    return tid0Var2;
                }
                if (ip1Var.h != null) {
                    tid0Var = tid0Var2;
                    i = iIntValue2;
                    w690Var = new w690((((long) Float.floatToRawIntBits(r7.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(r7.a)) << 32));
                } else {
                    i = iIntValue2;
                    tid0Var = tid0Var2;
                    w690Var = null;
                }
                xjm xjmVar = w690Var != null ? new xjm(qlkVar.v(w690Var.a)) : null;
                PlaceholderPainter placeholderPainter2 = new PlaceholderPainter(xsp.k, w690Var != null ? w690Var.a : 9205357640488583168L);
                qiy qiyVar2 = qiy.a;
                tiy tiyVarA = d.a(qiyVar2, "UserMessageMedia");
                f1qVar3.k0(-1331045306);
                tiy tiyVarN = jb6.n(qiyVar2, ((sy70) f1qVar3.l(vy70.a)).c);
                String str6 = ip1Var.f;
                if (str6 != null) {
                    placeholderPainter = placeholderPainter2;
                    boolean zH2 = f1qVar3.h(wniVar) | ((i & 14) == 4 || ((i & 8) != 0 && f1qVar3.j(ub7Var)));
                    Object objV6 = f1qVar3.V();
                    if (zH2 || objV6 == qnzVar) {
                        objV6 = new x87(wniVar, ub7Var, (byte) 1);
                        f1qVar3.u0(objV6);
                    }
                    Function0 function03 = (Function0) objV6;
                    boolean zI = f1qVar3.i(z2) | f1qVar3.h(function13) | f1qVar3.h(str4);
                    Object objV7 = f1qVar3.V();
                    if (zI || objV7 == qnzVar) {
                        objV7 = new nb8(z2, function13, str4, (byte) 0);
                        f1qVar3.u0(objV7);
                    }
                    Function0 function04 = (Function0) objV7;
                    boolean zH3 = f1qVar3.h(function2) | f1qVar3.h(str5) | f1qVar3.h(str6);
                    Object objV8 = f1qVar3.V();
                    if (zH3 || objV8 == qnzVar) {
                        objV8 = new yv7(function2, str5, str6, (byte) 3);
                        f1qVar3.u0(objV8);
                    }
                    tiy tiyVarG2 = c.g(qiyVar2, false, null, null, function03, function04, null, (Function0) objV8, MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD);
                    qiyVar2 = qiyVar2;
                    tiyVarN = tiyVarN.x(tiyVarG2);
                } else {
                    placeholderPainter = placeholderPainter2;
                }
                f1qVar3.s(false);
                tiy tiyVarX2 = tiyVarA.x(tiyVarN);
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
                String str7 = ip1Var.i;
                zkg zkgVar = qnz.i;
                tiy tiyVarR = xjmVar != null ? b.r(xjmVar.a, qiyVar2) : qiyVar2;
                if (xjmVar == null) {
                    tiyVarR = tiyVarR.x(b.q(qiyVar2, 200.0f));
                }
                pi8.d(str7, null, eq40Var, d.a(qiyVar2, "UserMessageMedia").x(tiyVarR), placeholderPainter, placeholderPainter, null, null, null, null, zkgVar, 0.0f, null, f1qVar3, 294960, 48, 63424);
                float f = m890.a;
                yqr.b(zn40.P(R.drawable.play_circle_filled, 0, f1qVar3), u650.r(R.string._28a_res_0x7f14029e, f1qVar3), d.a(qiyVar2, "UserMessageMedia").x(ojt.g0(mc6.a.a(b.q(qiyVar2, 40.0f), bar.f), 3.0f, b160.a, 0L, 0L, 28)), xsp.a, f1qVar3, 8, 0);
                f1qVar3.s(true);
                return tid0Var;
            case 2:
                jxr jxrVar = (jxr) obj11;
                Function0 function05 = (Function0) obj10;
                Function0 function06 = (Function0) obj9;
                Function0 function07 = (Function0) obj7;
                Function0 function08 = (Function0) obj6;
                eq40 eq40Var2 = (eq40) obj5;
                Function0 function09 = (Function0) obj4;
                String str8 = (String) obj8;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    tiy tiyVarX3 = d.a(qiyVar, "PromptBottomSheet").x(b.j(b.z(b.f(qiyVar, 1.0f), 3), 200.0f, 0.0f, 2));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, owwVarC2, iwe.f);
                    d260.o(f1qVar4, b620VarN2, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC2, iwe.d);
                    if (jxrVar.equals(gxr.a)) {
                        f1qVar4.k0(1851859837);
                        f1qVar4.s(false);
                    } else if (jxrVar instanceof ixr) {
                        f1qVar4.k0(1851862827);
                        gwr.c(48, 0, f1qVar4, d.a(qiyVar, "PromptBottomSheet").x(b.f(qiyVar, 1.0f)), function05);
                        f1qVar4.s(false);
                    } else {
                        if (!(jxrVar instanceof hxr)) {
                            throw cya0.u(1851860439, f1qVar4, false);
                        }
                        f1qVar4.k0(1573493300);
                        hxr hxrVar = (hxr) jxrVar;
                        String str9 = hxrVar.e;
                        x8s x8sVar = hxrVar.a;
                        String str10 = (!jbi0.G(f1qVar4) || (str = hxrVar.f) == null) ? str9 : str;
                        boolean z5 = this.b;
                        int i2 = z5 ? R.string._746_res_0x7f140763 : ob6.i0(x8sVar) == sx3.b ? R.string._920_res_0x7f14094d : ob6.o0(x8sVar) ? R.string.bf6 : ob6.h0(x8sVar).a().a() ? R.string.bf8 : R.string.bf7;
                        htr htrVar = x8sVar.i;
                        if (((htrVar == null || (pvsVar = htrVar.a) == null) ? null : pvsVar.b) == sx3.b && x8sVar.d() == null && str10 == null) {
                            f1qVar4.k0(1574305128);
                            fm40 fm40Var = (fm40) f1qVar4.l(mtv.a);
                            Object[] objArr = {x8sVar.a};
                            boolean zJ = f1qVar4.j(fm40Var);
                            Object objV9 = f1qVar4.V();
                            if (zJ || objV9 == qnzVar) {
                                objV9 = new ntq(fm40Var, (byte) 15);
                                f1qVar4.u0(objV9);
                            }
                            gwr.f(function05, !z5 ? function06 : null, function07, !z5 ? function08 : null, x8sVar, (cgs) h750.r(objArr, (Function0) objV9, f1qVar4, 0), i2, d.a(qiyVar, "PromptBottomSheet").x(b.f(qiyVar, 1.0f)), f1qVar4, 12582912, 0);
                            f1qVar = f1qVar4;
                            z = false;
                            f1qVar.s(false);
                        } else {
                            f1qVar = f1qVar4;
                            f1qVar.k0(1575376581);
                            gwr.e(function05, !z5 ? function06 : null, x8sVar, eq40Var2, function07, function08, function09, i2, d.a(qiyVar, "PromptBottomSheet").x(b.f(qiyVar, 1.0f)), str8, str10, z5, f1qVar, 100663296, 0);
                            z = false;
                            f1qVar.s(false);
                        }
                        f1qVar.s(z);
                        f1qVar.s(true);
                    }
                    f1qVar = f1qVar4;
                    f1qVar.s(true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var2;
            case 3:
                i730 i730Var = (i730) obj11;
                k420 k420Var = (k420) obj10;
                pc0 pc0Var = (pc0) obj9;
                mu20 mu20Var = (mu20) obj8;
                ejz ejzVar = (ejz) obj7;
                Function0 function010 = (Function0) obj6;
                f610 f610Var = (f610) obj5;
                ejz ejzVar2 = (ejz) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kwv kwvVar = (kwv) obj2;
                Function1 function14 = (Function1) obj3;
                kwv kwvVar2 = kwv.a;
                boolean z6 = kwvVar != kwvVar2;
                boolean z7 = kwvVar == kwv.c;
                uw00 uw00Var = new uw00(function14, i730Var, (byte) 21);
                boolean z8 = k420Var.b().equals(q420.a) || (!z7 && ((Boolean) pc0Var.invoke()).booleanValue());
                r65 r65Var = new r65(zBooleanValue, f610Var, i730Var, ejzVar2, z6, mu20Var, uw00Var);
                i730Var.b = kwvVar != kwvVar2;
                i730Var.d = r65Var;
                if (zBooleanValue && !z2) {
                    r65Var.invoke(Boolean.FALSE);
                    i730Var.d = null;
                } else if (!zBooleanValue) {
                    i730Var.a(false, mu20Var);
                } else if (z8) {
                    i730Var.a(true, mu20Var);
                } else {
                    i730Var.c = kwvVar;
                    if (!uut.C(k420Var.b()) || ((Boolean) pc0Var.invoke()).booleanValue()) {
                        function010.invoke();
                    } else {
                        ejzVar.invoke();
                    }
                }
                return tid0Var2;
            default:
                dn80 dn80Var = (dn80) obj11;
                Function0 function011 = (Function0) obj10;
                em90 em90Var = (em90) obj9;
                rnb0 rnb0Var = (rnb0) obj8;
                hlp hlpVar = (hlp) obj7;
                Function1 function15 = (Function1) obj6;
                xa20 xa20Var = (xa20) obj5;
                rnb0 rnb0Var2 = (rnb0) obj4;
                khe kheVar = (khe) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar5.h(kheVar) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    int i3 = iIntValue4 & 14;
                    wut.y(kheVar, dn80Var.e, f1qVar5, i3);
                    sfe.a(ux60.a, j5i0.g0(-1596536181, new d280((Object) dn80Var, (Object) rnb0Var, (Object) hlpVar, (byte) 4), f1qVar5), f1qVar5, 54, 0);
                    int i4 = i3 | 1573248;
                    ltt.H(kheVar, (dn80Var.i == null || dn80Var.f == en80.b) ? false : true, b.f(qiyVar, 1.0f), null, null, null, j5i0.g0(24485352, new b140(dn80Var, function15, (byte) 15), f1qVar5), f1qVar5, i4, 28);
                    boolean z9 = this.b;
                    ltt.H(kheVar, (z9 || dn80Var.h == null) ? false : true, b.f(qiyVar, 1.0f), null, null, null, j5i0.g0(512474193, new cn80(dn80Var, b2), f1qVar5), f1qVar5, i4, 28);
                    ltt.H(kheVar, z9, null, null, null, null, j5i0.g0(1285516144, new mt20(xa20Var, rnb0Var2, dn80Var, (byte) 22), f1qVar5), f1qVar5, i3 | 1572864, 30);
                    wut.x(z9, dn80Var, function011, em90Var, f1qVar5, 0);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var2;
        }
    }

    public /* synthetic */ y73(jxr jxrVar, Function0 function0, boolean z, Function0 function02, Function0 function03, Function0 function04, eq40 eq40Var, Function0 function05, String str) {
        this.a = (byte) 2;
        this.e = jxrVar;
        this.f = function0;
        this.b = z;
        this.g = function02;
        this.d = function03;
        this.h = function04;
        this.i = eq40Var;
        this.j = function05;
        this.c = str;
    }

    public /* synthetic */ y73(Object obj, boolean z, Object obj2, Object obj3, Object obj4, Object obj5, typ typVar, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.f = obj2;
        this.g = obj3;
        this.c = obj4;
        this.d = obj5;
        this.h = typVar;
        this.i = obj6;
        this.j = obj7;
    }

    public /* synthetic */ y73(boolean z, ac3 ac3Var, u93 u93Var, s83 s83Var, String str, String str2, de90 de90Var, y93 y93Var, puy puyVar) {
        this.a = (byte) 0;
        this.b = z;
        this.e = ac3Var;
        this.f = u93Var;
        this.g = s83Var;
        this.c = str;
        this.d = str2;
        this.h = de90Var;
        this.i = y93Var;
        this.j = puyVar;
    }
}
