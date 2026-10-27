package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vf7 implements uyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vf7(g4c g4cVar, h4e h4eVar, Function1 function1) {
        this.a = (byte) 3;
        this.c = g4cVar;
        this.d = h4eVar;
        this.b = function1;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        wf7 wf7Var;
        Function1 function1;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                Function1 function12 = (Function1) obj8;
                eqk eqkVar = (eqk) obj7;
                ol3 ol3Var = (ol3) obj6;
                qr00 qr00Var = (qr00) obj;
                wf7 wf7Var2 = (wf7) obj2;
                Function1 function13 = (Function1) obj3;
                f1q f1qVar = (f1q) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i = (iIntValue & 6) == 0 ? (f1qVar.h(qr00Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.h(wf7Var2) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= f1qVar.j(function13) ? 256 : 128;
                }
                if (f1qVar.a0(i & 1, (i & 1171) != 1170)) {
                    int i2 = i & 896;
                    boolean zH = f1qVar.h(function12) | f1qVar.h(eqkVar) | (i2 == 256);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new hi(function12, eqkVar, function13, (byte) 28);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zU = b79.u(ol3Var.b.c(), eqkVar);
                    boolean zH2 = ((i & 112) == 32) | f1qVar.h(function12) | f1qVar.h(eqkVar) | f1qVar.j(ol3Var) | (i2 == 256);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        wf7Var = wf7Var2;
                        objV2 = new pz3(wf7Var, function12, eqkVar, ol3Var, function13, (byte) 7);
                        function1 = function13;
                        f1qVar.u0(objV2);
                    } else {
                        wf7Var = wf7Var2;
                        function1 = function13;
                    }
                    asv.a(0, 0, f1qVar, (Function0) objV2, zU);
                    boolean z = i2 == 256;
                    Object objV3 = f1qVar.V();
                    if (z || objV3 == qnzVar) {
                        objV3 = new uz4(function1, (byte) 19);
                        f1qVar.u0(objV3);
                    }
                    rb60.o(wf7Var, (Function0) objV3, function0, eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "CalpicoMessagingInviteScreen")), f1qVar, (i >> 3) & 14);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                ork orkVar = (ork) obj8;
                final jfb jfbVar = (jfb) obj7;
                puy puyVar = (puy) obj6;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 1027) != 1026)) {
                    lyt lytVar = lyt.w;
                    h4e h4eVar = ((ifb) puyVar.getValue()).i;
                    String str = orkVar.a;
                    String str2 = orkVar.b;
                    boolean zJ = f1qVar2.j(jfbVar);
                    Object objV4 = f1qVar2.V();
                    if (zJ || objV4 == qnzVar) {
                        objV4 = new n08((Object) jfbVar, (byte) 29);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function14 = (Function1) objV4;
                    boolean zJ2 = f1qVar2.j(jfbVar);
                    Object objV5 = f1qVar2.V();
                    if (zJ2 || objV5 == qnzVar) {
                        final byte b2 = 0;
                        objV5 = new Function2() { // from class: hfb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj9, Object obj10) {
                                byte b3 = b2;
                                tid0 tid0Var2 = tid0.a;
                                jfb jfbVar2 = jfbVar;
                                String str3 = (String) obj9;
                                String str4 = (String) obj10;
                                switch (b3) {
                                    case 0:
                                        jfbVar2.z(new dfb(str3, str4));
                                        break;
                                    default:
                                        jfbVar2.z(new efb(str3, str4));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV5);
                    }
                    Function2 function2 = (Function2) objV5;
                    boolean zJ3 = f1qVar2.j(jfbVar);
                    Object objV6 = f1qVar2.V();
                    if (zJ3 || objV6 == qnzVar) {
                        final byte b3 = 1;
                        objV6 = new Function2() { // from class: hfb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj9, Object obj10) {
                                byte b32 = b3;
                                tid0 tid0Var2 = tid0.a;
                                jfb jfbVar2 = jfbVar;
                                String str3 = (String) obj9;
                                String str4 = (String) obj10;
                                switch (b32) {
                                    case 0:
                                        jfbVar2.z(new dfb(str3, str4));
                                        break;
                                    default:
                                        jfbVar2.z(new efb(str3, str4));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV6);
                    }
                    lytVar.o(h4eVar, str, str2, function14, function2, (Function2) objV6, d.a(qiyVar, "CodexProjectThreadsRouteScreen").x(b.d(qiyVar, 1.0f)), qr00Var2, f1qVar2, ((iIntValue2 << 21) & 29360128) | 102236160);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                pec pecVar = (pec) obj8;
                puy puyVar2 = (puy) obj7;
                x0a0 x0a0Var = (x0a0) obj6;
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar3 = (f1q) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(qr00Var3) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 1027) != 1026)) {
                    pvm pvmVar = pvm.u;
                    zec zecVar = ((oec) x0a0Var.getValue()).i;
                    boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    boolean zJ4 = f1qVar3.j(pecVar);
                    Object objV7 = f1qVar3.V();
                    if (zJ4 || objV7 == qnzVar) {
                        objV7 = new qfb(pecVar, (byte) 8);
                        f1qVar3.u0(objV7);
                    }
                    Function1 function15 = (Function1) objV7;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteNewThreadRouteScreen").x(tiyVarD);
                    boolean zH3 = f1qVar3.h(puyVar2);
                    Object objV8 = f1qVar3.V();
                    if (zH3 || objV8 == qnzVar) {
                        objV8 = new g9b(puyVar2, (byte) 14);
                        f1qVar3.u0(objV8);
                    }
                    pvmVar.o(zecVar, function15, tiyVarX, qr00Var3, zBooleanValue, (Function1) objV8, f1qVar3, ((iIntValue3 << 9) & 7168) | 1573248);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 3:
                g4c g4cVar = (g4c) obj7;
                h4e h4eVar2 = (h4e) obj6;
                Function1 function16 = (Function1) obj8;
                Function0 function02 = (Function0) obj;
                String str3 = (String) obj2;
                tiy tiyVar = (tiy) obj3;
                f1q f1qVar4 = (f1q) obj4;
                int iIntValue4 = ((Integer) obj5).intValue();
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (f1qVar4.j(function02) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= f1qVar4.h(str3) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i3 |= f1qVar4.h(tiyVar) ? 256 : 128;
                }
                if (f1qVar4.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteHomeHostSelector");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    float f = m890.a;
                    tiy tiyVarL = cya0.l(qiyVar, "CodexRemoteHomeHostSelector", tiyVar, b.j(o8uVar, 34.0f, 0.0f, 2));
                    boolean zH4 = f1qVar4.h(function16) | f1qVar4.h(g4cVar);
                    Object objV9 = f1qVar4.V();
                    if (zH4 || objV9 == qnzVar) {
                        objV9 = new a3c(function16, g4cVar, (byte) 2);
                        f1qVar4.u0(objV9);
                    }
                    a9d.f(0, g4cVar, h4eVar2, f1qVar4, tiyVarA.x(c.g(tiyVarL, false, null, str3, function02, null, null, (Function0) objV9, 231)));
                } else {
                    f1qVar4.d0();
                }
                break;
            case 4:
                jcu jcuVar = (jcu) obj8;
                final brd0 brd0Var = (brd0) obj7;
                ot70 ot70Var = (ot70) obj6;
                qr00 qr00Var4 = (qr00) obj;
                final ca60 ca60Var = (ca60) obj2;
                final Function1 function17 = (Function1) obj3;
                f1q f1qVar5 = (f1q) obj4;
                int iIntValue5 = ((Integer) obj5).intValue();
                int i4 = (iIntValue5 & 6) == 0 ? iIntValue5 | (f1qVar5.h(qr00Var4) ? 4 : 2) : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i4 |= (iIntValue5 & 64) == 0 ? f1qVar5.h(ca60Var) : f1qVar5.j(ca60Var) ? 32 : 16;
                }
                if ((iIntValue5 & 384) == 0) {
                    i4 |= f1qVar5.j(function17) ? 256 : 128;
                }
                int i5 = i4;
                if (f1qVar5.a0(i5 & 1, (i5 & 1171) != 1170)) {
                    tr70 tr70VarW = ttt.w(ca60Var);
                    List list = tr70VarW.d;
                    int iT = vkw.T(gee.n(list, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                    for (Object obj9 : list) {
                        linkedHashMap.put(((mu70) obj9).a, obj9);
                    }
                    ArrayList arrayListA = tr70VarW.a();
                    int iT2 = vkw.T(gee.n(arrayListA, 10));
                    if (iT2 < 16) {
                        iT2 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2);
                    for (Object obj10 : arrayListA) {
                        linkedHashMap2.put(((fo70) obj10).b, obj10);
                    }
                    final mu70 mu70Var = (mu70) ukw.W(linkedHashMap, "sensitive-content-safety");
                    final mu70 mu70Var2 = (mu70) ukw.W(linkedHashMap, "time-management-safety");
                    final mu70 mu70Var3 = (mu70) ukw.W(linkedHashMap, "trusted-contact-safety");
                    final mu70 mu70Var4 = (mu70) ukw.W(linkedHashMap, "parental-controls-safety");
                    final fo70 fo70Var = (fo70) ukw.W(linkedHashMap2, "reduce-sensitive-content");
                    final fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap2, "time-management");
                    final fo70 fo70Var3 = (fo70) ukw.W(linkedHashMap2, "trusted-contact");
                    final fo70 fo70Var4 = (fo70) ukw.W(linkedHashMap2, "parental-controls");
                    tiy tiyVarA2 = d.a(qiyVar, "SafetySettingsScreen");
                    e1 e1Var = new e1(ot70Var, (byte) 14);
                    boolean zJ5 = ((i5 & 112) == 32 || ((i5 & 64) != 0 && f1qVar5.j(ca60Var))) | f1qVar5.j(mu70Var) | f1qVar5.j(brd0Var) | f1qVar5.j(fo70Var) | ((i5 & 896) == 256) | f1qVar5.j(fo70Var2) | f1qVar5.j(mu70Var2) | f1qVar5.j(fo70Var3) | f1qVar5.j(mu70Var3) | f1qVar5.j(fo70Var4) | f1qVar5.j(mu70Var4);
                    Object objV10 = f1qVar5.V();
                    if (zJ5 || objV10 == qnzVar) {
                        objV10 = new Function1() { // from class: ba60
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                lt70 lt70Var = (lt70) obj11;
                                String str4 = mu70Var.a;
                                brd0 brd0Var2 = brd0Var;
                                final byte b4 = 1;
                                zqe zqeVar = new zqe(119753601, new k6g(brd0Var2, (byte) 2), true);
                                final ca60 ca60Var2 = ca60Var;
                                final fo70 fo70Var5 = fo70Var;
                                final Function1 function18 = function17;
                                lt70.b(lt70Var, str4, false, null, zqeVar, new Function1() { // from class: z960
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj12) {
                                        byte b5 = b4;
                                        tid0 tid0Var2 = tid0.a;
                                        final Function1 function19 = function18;
                                        final ca60 ca60Var3 = ca60Var2;
                                        final fo70 fo70Var6 = fo70Var5;
                                        final byte b6 = 1;
                                        final byte b7 = 0;
                                        mt70 mt70Var = (mt70) obj12;
                                        switch (b5) {
                                            case 0:
                                                mt70.b(mt70Var, fo70Var6.b, false, new zqe(657756179, new Function3() { // from class: aa60
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                                        byte b8 = b6;
                                                        tid0 tid0Var3 = tid0.a;
                                                        qiy qiyVar2 = qiy.a;
                                                        Object obj16 = qwe.a;
                                                        fo70 fo70Var7 = fo70Var6;
                                                        Function1 function110 = function19;
                                                        ca60 ca60Var4 = ca60Var3;
                                                        boolean z2 = false;
                                                        switch (b8) {
                                                            case 0:
                                                                bt70 bt70Var = (bt70) obj13;
                                                                f1q f1qVar6 = (f1q) obj14;
                                                                int iIntValue6 = ((Integer) obj15).intValue();
                                                                if ((iIntValue6 & 6) == 0) {
                                                                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var) : f1qVar6.j(bt70Var) ? 4 : 2;
                                                                }
                                                                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                                                    f1qVar6.d0();
                                                                } else {
                                                                    Boolean bool = ca60Var4.i;
                                                                    if (!ca60Var4.j && !ca60Var4.k) {
                                                                        z2 = true;
                                                                    }
                                                                    boolean zH5 = f1qVar6.h(function110);
                                                                    Object objV11 = f1qVar6.V();
                                                                    if (zH5 || objV11 == obj16) {
                                                                        objV11 = new e450(function110, (byte) 1);
                                                                        f1qVar6.u0(objV11);
                                                                    }
                                                                    bt70Var.k(bool, (Function1) objV11, j5i0.g0(392691095, new n7x(fo70Var7, (byte) 22), f1qVar6), d.a(qiyVar2, "<anonymous>"), null, null, null, z2, false, f1qVar6, 384 | ((iIntValue6 << 27) & 1879048192), 376);
                                                                }
                                                                break;
                                                            default:
                                                                bt70 bt70Var2 = (bt70) obj13;
                                                                f1q f1qVar7 = (f1q) obj14;
                                                                int iIntValue7 = ((Integer) obj15).intValue();
                                                                if ((iIntValue7 & 6) == 0) {
                                                                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var2) : f1qVar7.j(bt70Var2) ? 4 : 2;
                                                                }
                                                                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                                                    f1qVar7.d0();
                                                                } else {
                                                                    Function2 zqeVar2 = ca60Var4.o ? new zqe(-1564274691, new jvu((byte) 6, false), true) : null;
                                                                    boolean zH6 = f1qVar7.h(function110) | f1qVar7.j(ca60Var4);
                                                                    Object objV12 = f1qVar7.V();
                                                                    if (zH6 || objV12 == obj16) {
                                                                        objV12 = new dy40(function110, ca60Var4, (byte) 11);
                                                                        f1qVar7.u0(objV12);
                                                                    }
                                                                    bt70Var2.j((Function0) objV12, d.a(qiyVar2, "<anonymous>"), null, zqeVar2, j5i0.g0(1320234465, new n7x(fo70Var7, (byte) 23), f1qVar7), f1qVar7, 24576 | ((iIntValue7 << 15) & 458752), 6);
                                                                }
                                                                break;
                                                        }
                                                        return tid0Var3;
                                                    }
                                                }, true), 14);
                                                break;
                                            default:
                                                mt70.b(mt70Var, fo70Var6.b, false, new zqe(1744342150, new Function3() { // from class: aa60
                                                    @Override // kotlin.jvm.functions.Function3
                                                    public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                                        byte b8 = b7;
                                                        tid0 tid0Var3 = tid0.a;
                                                        qiy qiyVar2 = qiy.a;
                                                        Object obj16 = qwe.a;
                                                        fo70 fo70Var7 = fo70Var6;
                                                        Function1 function110 = function19;
                                                        ca60 ca60Var4 = ca60Var3;
                                                        boolean z2 = false;
                                                        switch (b8) {
                                                            case 0:
                                                                bt70 bt70Var = (bt70) obj13;
                                                                f1q f1qVar6 = (f1q) obj14;
                                                                int iIntValue6 = ((Integer) obj15).intValue();
                                                                if ((iIntValue6 & 6) == 0) {
                                                                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var) : f1qVar6.j(bt70Var) ? 4 : 2;
                                                                }
                                                                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                                                    f1qVar6.d0();
                                                                } else {
                                                                    Boolean bool = ca60Var4.i;
                                                                    if (!ca60Var4.j && !ca60Var4.k) {
                                                                        z2 = true;
                                                                    }
                                                                    boolean zH5 = f1qVar6.h(function110);
                                                                    Object objV11 = f1qVar6.V();
                                                                    if (zH5 || objV11 == obj16) {
                                                                        objV11 = new e450(function110, (byte) 1);
                                                                        f1qVar6.u0(objV11);
                                                                    }
                                                                    bt70Var.k(bool, (Function1) objV11, j5i0.g0(392691095, new n7x(fo70Var7, (byte) 22), f1qVar6), d.a(qiyVar2, "<anonymous>"), null, null, null, z2, false, f1qVar6, 384 | ((iIntValue6 << 27) & 1879048192), 376);
                                                                }
                                                                break;
                                                            default:
                                                                bt70 bt70Var2 = (bt70) obj13;
                                                                f1q f1qVar7 = (f1q) obj14;
                                                                int iIntValue7 = ((Integer) obj15).intValue();
                                                                if ((iIntValue7 & 6) == 0) {
                                                                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var2) : f1qVar7.j(bt70Var2) ? 4 : 2;
                                                                }
                                                                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                                                    f1qVar7.d0();
                                                                } else {
                                                                    Function2 zqeVar2 = ca60Var4.o ? new zqe(-1564274691, new jvu((byte) 6, false), true) : null;
                                                                    boolean zH6 = f1qVar7.h(function110) | f1qVar7.j(ca60Var4);
                                                                    Object objV12 = f1qVar7.V();
                                                                    if (zH6 || objV12 == obj16) {
                                                                        objV12 = new dy40(function110, ca60Var4, (byte) 11);
                                                                        f1qVar7.u0(objV12);
                                                                    }
                                                                    bt70Var2.j((Function0) objV12, d.a(qiyVar2, "<anonymous>"), null, zqeVar2, j5i0.g0(1320234465, new n7x(fo70Var7, (byte) 23), f1qVar7), f1qVar7, 24576 | ((iIntValue7 << 15) & 458752), 6);
                                                                }
                                                                break;
                                                        }
                                                        return tid0Var3;
                                                    }
                                                }, true), 14);
                                                break;
                                        }
                                        return tid0Var2;
                                    }
                                }, 30);
                                fo70 fo70Var6 = fo70Var2;
                                if (fo70Var6.e) {
                                    lt70.b(lt70Var, mu70Var2.a, false, null, null, new mjj((byte) 2, fo70Var6, function18), 62);
                                }
                                fo70 fo70Var7 = fo70Var3;
                                if (fo70Var7.e) {
                                    lt70.b(lt70Var, mu70Var3.a, false, null, new zqe(-593231633, new k6g(brd0Var2, (byte) 3), true), new mjj((byte) 1, fo70Var7, function18), 30);
                                }
                                final fo70 fo70Var8 = fo70Var4;
                                if (fo70Var8.e) {
                                    final byte b5 = 0;
                                    lt70.b(lt70Var, mu70Var4.a, false, null, new zqe(1890168462, new k6g(brd0Var2, (byte) 1), true), new Function1() { // from class: z960
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj12) {
                                            byte b52 = b5;
                                            tid0 tid0Var2 = tid0.a;
                                            final Function1 function19 = function18;
                                            final ca60 ca60Var3 = ca60Var2;
                                            final fo70 fo70Var62 = fo70Var8;
                                            final byte b6 = 1;
                                            final byte b7 = 0;
                                            mt70 mt70Var = (mt70) obj12;
                                            switch (b52) {
                                                case 0:
                                                    mt70.b(mt70Var, fo70Var62.b, false, new zqe(657756179, new Function3() { // from class: aa60
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                                            byte b8 = b6;
                                                            tid0 tid0Var3 = tid0.a;
                                                            qiy qiyVar2 = qiy.a;
                                                            Object obj16 = qwe.a;
                                                            fo70 fo70Var72 = fo70Var62;
                                                            Function1 function110 = function19;
                                                            ca60 ca60Var4 = ca60Var3;
                                                            boolean z2 = false;
                                                            switch (b8) {
                                                                case 0:
                                                                    bt70 bt70Var = (bt70) obj13;
                                                                    f1q f1qVar6 = (f1q) obj14;
                                                                    int iIntValue6 = ((Integer) obj15).intValue();
                                                                    if ((iIntValue6 & 6) == 0) {
                                                                        iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var) : f1qVar6.j(bt70Var) ? 4 : 2;
                                                                    }
                                                                    if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                                                        f1qVar6.d0();
                                                                    } else {
                                                                        Boolean bool = ca60Var4.i;
                                                                        if (!ca60Var4.j && !ca60Var4.k) {
                                                                            z2 = true;
                                                                        }
                                                                        boolean zH5 = f1qVar6.h(function110);
                                                                        Object objV11 = f1qVar6.V();
                                                                        if (zH5 || objV11 == obj16) {
                                                                            objV11 = new e450(function110, (byte) 1);
                                                                            f1qVar6.u0(objV11);
                                                                        }
                                                                        bt70Var.k(bool, (Function1) objV11, j5i0.g0(392691095, new n7x(fo70Var72, (byte) 22), f1qVar6), d.a(qiyVar2, "<anonymous>"), null, null, null, z2, false, f1qVar6, 384 | ((iIntValue6 << 27) & 1879048192), 376);
                                                                    }
                                                                    break;
                                                                default:
                                                                    bt70 bt70Var2 = (bt70) obj13;
                                                                    f1q f1qVar7 = (f1q) obj14;
                                                                    int iIntValue7 = ((Integer) obj15).intValue();
                                                                    if ((iIntValue7 & 6) == 0) {
                                                                        iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var2) : f1qVar7.j(bt70Var2) ? 4 : 2;
                                                                    }
                                                                    if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                                                        f1qVar7.d0();
                                                                    } else {
                                                                        Function2 zqeVar2 = ca60Var4.o ? new zqe(-1564274691, new jvu((byte) 6, false), true) : null;
                                                                        boolean zH6 = f1qVar7.h(function110) | f1qVar7.j(ca60Var4);
                                                                        Object objV12 = f1qVar7.V();
                                                                        if (zH6 || objV12 == obj16) {
                                                                            objV12 = new dy40(function110, ca60Var4, (byte) 11);
                                                                            f1qVar7.u0(objV12);
                                                                        }
                                                                        bt70Var2.j((Function0) objV12, d.a(qiyVar2, "<anonymous>"), null, zqeVar2, j5i0.g0(1320234465, new n7x(fo70Var72, (byte) 23), f1qVar7), f1qVar7, 24576 | ((iIntValue7 << 15) & 458752), 6);
                                                                    }
                                                                    break;
                                                            }
                                                            return tid0Var3;
                                                        }
                                                    }, true), 14);
                                                    break;
                                                default:
                                                    mt70.b(mt70Var, fo70Var62.b, false, new zqe(1744342150, new Function3() { // from class: aa60
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                                            byte b8 = b7;
                                                            tid0 tid0Var3 = tid0.a;
                                                            qiy qiyVar2 = qiy.a;
                                                            Object obj16 = qwe.a;
                                                            fo70 fo70Var72 = fo70Var62;
                                                            Function1 function110 = function19;
                                                            ca60 ca60Var4 = ca60Var3;
                                                            boolean z2 = false;
                                                            switch (b8) {
                                                                case 0:
                                                                    bt70 bt70Var = (bt70) obj13;
                                                                    f1q f1qVar6 = (f1q) obj14;
                                                                    int iIntValue6 = ((Integer) obj15).intValue();
                                                                    if ((iIntValue6 & 6) == 0) {
                                                                        iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var) : f1qVar6.j(bt70Var) ? 4 : 2;
                                                                    }
                                                                    if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                                                        f1qVar6.d0();
                                                                    } else {
                                                                        Boolean bool = ca60Var4.i;
                                                                        if (!ca60Var4.j && !ca60Var4.k) {
                                                                            z2 = true;
                                                                        }
                                                                        boolean zH5 = f1qVar6.h(function110);
                                                                        Object objV11 = f1qVar6.V();
                                                                        if (zH5 || objV11 == obj16) {
                                                                            objV11 = new e450(function110, (byte) 1);
                                                                            f1qVar6.u0(objV11);
                                                                        }
                                                                        bt70Var.k(bool, (Function1) objV11, j5i0.g0(392691095, new n7x(fo70Var72, (byte) 22), f1qVar6), d.a(qiyVar2, "<anonymous>"), null, null, null, z2, false, f1qVar6, 384 | ((iIntValue6 << 27) & 1879048192), 376);
                                                                    }
                                                                    break;
                                                                default:
                                                                    bt70 bt70Var2 = (bt70) obj13;
                                                                    f1q f1qVar7 = (f1q) obj14;
                                                                    int iIntValue7 = ((Integer) obj15).intValue();
                                                                    if ((iIntValue7 & 6) == 0) {
                                                                        iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var2) : f1qVar7.j(bt70Var2) ? 4 : 2;
                                                                    }
                                                                    if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                                                        f1qVar7.d0();
                                                                    } else {
                                                                        Function2 zqeVar2 = ca60Var4.o ? new zqe(-1564274691, new jvu((byte) 6, false), true) : null;
                                                                        boolean zH6 = f1qVar7.h(function110) | f1qVar7.j(ca60Var4);
                                                                        Object objV12 = f1qVar7.V();
                                                                        if (zH6 || objV12 == obj16) {
                                                                            objV12 = new dy40(function110, ca60Var4, (byte) 11);
                                                                            f1qVar7.u0(objV12);
                                                                        }
                                                                        bt70Var2.j((Function0) objV12, d.a(qiyVar2, "<anonymous>"), null, zqeVar2, j5i0.g0(1320234465, new n7x(fo70Var72, (byte) 23), f1qVar7), f1qVar7, 24576 | ((iIntValue7 << 15) & 458752), 6);
                                                                    }
                                                                    break;
                                                            }
                                                            return tid0Var3;
                                                        }
                                                    }, true), 14);
                                                    break;
                                            }
                                            return tid0Var2;
                                        }
                                    }, 30);
                                }
                                return tid0.a;
                            }
                        };
                        f1qVar5.u0(objV10);
                    }
                    rct.z(qr00Var4, tiyVarA2, jcuVar, false, e1Var, (Function1) objV10, f1qVar5, i5 & 14, 10);
                } else {
                    f1qVar5.d0();
                }
                break;
            default:
                jcu jcuVar2 = (jcu) obj8;
                gy40 gy40Var = (gy40) obj7;
                lk40 lk40Var = (lk40) obj6;
                qr00 qr00Var5 = (qr00) obj;
                rka0 rka0Var = (rka0) obj2;
                Function1 function18 = (Function1) obj3;
                f1q f1qVar6 = (f1q) obj4;
                int iIntValue6 = ((Integer) obj5).intValue();
                int i6 = (iIntValue6 & 6) == 0 ? iIntValue6 | (f1qVar6.h(qr00Var5) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i6 |= f1qVar6.h(rka0Var) ? 32 : 16;
                }
                if ((iIntValue6 & 384) == 0) {
                    i6 |= f1qVar6.j(function18) ? 256 : 128;
                }
                int i7 = i6;
                if (f1qVar6.a0(i7 & 1, (i7 & 1171) != 1170)) {
                    tiy tiyVarA3 = d.a(qiyVar, "TeenSettingsScreen");
                    boolean zJ6 = ((i7 & 112) == 32) | ((i7 & 896) == 256) | f1qVar6.j(gy40Var) | f1qVar6.j(lk40Var);
                    Object objV11 = f1qVar6.V();
                    if (zJ6 || objV11 == qnzVar) {
                        objV11 = new ut20((Object) rka0Var, (Object) gy40Var, function18, (Object) lk40Var, (byte) 25);
                        f1qVar6.u0(objV11);
                    }
                    rct.z(qr00Var5, tiyVarA3, jcuVar2, false, null, (Function1) objV11, f1qVar6, i7 & 14, 26);
                } else {
                    f1qVar6.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vf7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
