package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ b1(r3t r3tVar, String str, Function2 function2, Integer num, Function0 function0, boolean z) {
        this.a = (byte) 8;
        this.c = r3tVar;
        this.d = str;
        this.e = function2;
        this.f = num;
        this.g = function0;
        this.b = z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        tiy tiyVarG;
        f1q f1qVar;
        float f;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.d;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                jcu jcuVar = (jcu) obj4;
                ArrayList arrayList = (ArrayList) obj7;
                wtt wttVar = (wtt) obj8;
                ol3 ol3Var = (ol3) obj6;
                ot70 ot70Var = (ot70) obj5;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "AboutSettingsScreen");
                    e1 e1Var = new e1(ot70Var, (byte) 0);
                    boolean zJ = f1qVar2.j(arrayList) | f1qVar2.h(wttVar);
                    boolean z = this.b;
                    boolean zI = zJ | f1qVar2.i(z) | f1qVar2.j(ol3Var);
                    Object objV = f1qVar2.V();
                    if (zI || objV == qnzVar) {
                        objV = new f1(arrayList, wttVar, z, ol3Var, (byte) 0);
                        f1qVar2.u0(objV);
                    }
                    rct.z(qr00Var, tiyVarA, jcuVar, false, e1Var, (Function1) objV, f1qVar2, iIntValue & 14, 10);
                }
                break;
            case 1:
                Function0 function0 = (Function0) obj4;
                Function1 function1 = (Function1) obj7;
                Function0 function02 = (Function0) obj8;
                Function0 function03 = (Function0) obj6;
                Function1 function12 = (Function1) obj5;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ge5.f(function0, function1, d.a(qiyVar, "AdsOnboardingSheet").x(b.c(qiyVar, 0.9f)), this.b, function02, function03, function12, null, f1qVar3, 384);
                }
                break;
            case 2:
                jcu jcuVar2 = (jcu) obj4;
                ol3 ol3Var2 = (ol3) obj6;
                wtt wttVar2 = (wtt) obj8;
                rc1 rc1Var = (rc1) obj7;
                o6g0 o6g0Var = (o6g0) obj5;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar4.h(qr00Var2) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    tiy tiyVarA2 = d.a(qiyVar, "AnonymousSettingsScreen");
                    boolean zJ2 = f1qVar4.j(ol3Var2);
                    boolean z2 = this.b;
                    boolean zI2 = zJ2 | f1qVar4.i(z2) | f1qVar4.h(wttVar2) | f1qVar4.j(rc1Var) | f1qVar4.j(o6g0Var);
                    Object objV2 = f1qVar4.V();
                    if (zI2 || objV2 == qnzVar) {
                        objV2 = new qc1((Object) ol3Var2, z2, (Object) wttVar2, (Object) o6g0Var, (Object) rc1Var, (byte) 0);
                        f1qVar4.u0(objV2);
                    }
                    rct.z(qr00Var2, tiyVarA2, jcuVar2, false, null, (Function1) objV2, f1qVar4, iIntValue3 & 14, 26);
                }
                break;
            case 3:
                List list = (List) obj4;
                rnb0 rnb0Var = (rnb0) obj7;
                x0a0 x0a0Var = (x0a0) obj8;
                Integer num = (Integer) obj6;
                Function1 function13 = (Function1) obj5;
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar5.h(qr00Var3) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    Object objV3 = f1qVar5.V();
                    if (objV3 == qnzVar) {
                        objV3 = bqh.i(f1qVar5);
                    }
                    hlp hlpVar = (hlp) objV3;
                    Object objV4 = f1qVar5.V();
                    if (objV4 == qnzVar) {
                        objV4 = new dx4(hlpVar, null, (byte) 0);
                        f1qVar5.u0(objV4);
                    }
                    bit.k(f1qVar5, tid0Var, (Function2) objV4);
                    jph0.E(gkf.U(ku0.g0(b.c(b.f(qiyVar, 1.0f), 1.0f), ku0.n), qr00Var3), null, j5i0.g0(786859541, new yw4(this.b, list, rnb0Var, hlpVar, x0a0Var, num, function13), f1qVar5), f1qVar5, 384);
                }
                break;
            case 4:
                String str = (String) obj4;
                bty btyVar = (bty) obj7;
                String str2 = (String) obj8;
                String str3 = (String) obj6;
                puy puyVar = (puy) obj5;
                Function2 function2 = (Function2) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar6.j(function2) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    znz.i.f(str, function2, this.b, true, coz.Y0, btyVar, false, j5i0.g0(-503849599, new v3j(str2, (byte) 28), f1qVar6), j5i0.g0(1991793248, new v3j(str3, (byte) 29), f1qVar6), null, j5i0.g0(-1546263759, new ey0(puyVar, (byte) 19), f1qVar6), null, null, null, null, null, f1qVar6, ((iIntValue5 << 3) & 112) | 113470464, 12582918, 129600);
                }
                break;
            case 5:
                io2 io2Var = (io2) obj4;
                Function0 function04 = (Function0) obj7;
                io0 io0Var = (io0) obj8;
                String str4 = (String) obj6;
                kxz kxzVar = (kxz) obj5;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    eo2 eo2Var = io2Var.b;
                    int i2 = eo2Var == null ? -1 : x120.a[eo2Var.ordinal()];
                    if (i2 == -1 || i2 == 1 || i2 == 2) {
                        i = R.string.e8c;
                    } else if (i2 != 3) {
                        n0z.a();
                    } else {
                        i = R.string.e8a;
                    }
                    String strR = u650.r(i, f1qVar7);
                    boolean zJ3 = f1qVar7.j(io0Var) | f1qVar7.h(str4) | f1qVar7.h(kxzVar);
                    Object objV5 = f1qVar7.V();
                    if (zJ3 || objV5 == qnzVar) {
                        objV5 = new ipx((Object) io0Var, (Object) kxzVar, str4, (byte) 25);
                        f1qVar7.u0(objV5);
                    }
                    Function0 function05 = (Function0) objV5;
                    tiy tiyVarA3 = d.a(qiyVar, "PermissionRequestBottomSheetImpl");
                    int length = str4.length();
                    hyz hyzVar = iyz.b;
                    hyz hyzVarB = hyzVar;
                    if (length != 0) {
                        hyzVarB = hyzVar.b(str4);
                    }
                    out.j(0, f1qVar7, tiyVarA3.x(jb6.D(qiyVar, kxzVar, hyzVarB)), strR, function04, function05, this.b);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 6:
                Function0 function06 = (Function0) obj4;
                ot70 ot70Var2 = (ot70) obj5;
                be6 be6Var = (be6) obj7;
                fo70 fo70Var = (fo70) obj8;
                Function1 function14 = (Function1) obj6;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar8.h(bt70Var) : f1qVar8.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    f1qVar8.d0();
                } else {
                    Boolean bool = (Boolean) function06.invoke();
                    if (ot70Var2 == null) {
                        f1qVar8.k0(-181288442);
                        f1qVar8.s(false);
                        f1qVar = f1qVar8;
                        tiyVarG = qiyVar;
                    } else {
                        f1qVar8.k0(-181209702);
                        tiyVarG = rt70.g(yrv.i0(qiyVar, be6Var), ot70Var2, fo70Var.b, be6Var, f1qVar8, 0, 0);
                        f1qVar = f1qVar8;
                        f1qVar.s(false);
                    }
                    bt70Var.k(bool, function14, j5i0.g0(-1182243347, new n7x(fo70Var, (byte) 11), f1qVar), d.a(qiyVar, "<anonymous>").x(tiyVarG), null, h7e0.C, null, false, this.b, f1qVar, 196992 | ((iIntValue7 << 27) & 1879048192), 208);
                }
                break;
            case 7:
                Boolean bool2 = (Boolean) obj4;
                be6 be6Var2 = (be6) obj7;
                ot70 ot70Var3 = (ot70) obj5;
                fo70 fo70Var2 = (fo70) obj8;
                Function1 function15 = (Function1) obj6;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar9.h(bt70Var2) : f1qVar9.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar9.d0();
                } else {
                    bool2.getClass();
                    bt70Var2.k(bool2, function15, j5i0.g0(134375473, new n7x(fo70Var2, (byte) 12), f1qVar9), d.a(qiyVar, "<anonymous>").x(rt70.g(yrv.i0(qiyVar, be6Var2), ot70Var3, fo70Var2.b, be6Var2, f1qVar9, 0, 0)), null, null, null, this.b, false, f1qVar9, 384 | ((iIntValue8 << 27) & 1879048192), 368);
                }
                break;
            case 8:
                r3t r3tVar = (r3t) obj4;
                String str5 = (String) obj7;
                Function2 function22 = (Function2) obj8;
                Integer num2 = (Integer) obj6;
                Function0 function07 = (Function0) obj5;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (!f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f1qVar10.d0();
                } else {
                    tiy tiyVarQ = qfb0.q(qiyVar, 1.0f, 16.0f, d.a(qiyVar, "<anonymous>"));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar10, 0);
                    int iHashCode = Long.hashCode(f1qVar10.T);
                    b620 b620VarN = f1qVar10.n();
                    tiy tiyVarC = jb6.C(f1qVar10, tiyVarQ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, jheVarA, iwe.f);
                    d260.o(f1qVar10, b620VarN, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC, iwe.d);
                    tiy tiyVarA4 = d.a(qiyVar, "<anonymous>");
                    float f2 = m890.a;
                    bx20.e(r3tVar, tiyVarA4, 48.0f, f1qVar10, 0, 2);
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, 16.0f, f1qVar10, 0, 3);
                    tiy tiyVarA5 = d.a(qiyVar, "<anonymous>");
                    lsm lsmVar = s6d0.a;
                    xtb0.b(str5, tiyVarA5, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar10.l(lsmVar)).g, f1qVar10, 0, 0, 131070);
                    xtb0.b((String) function22.invoke(f1qVar10, 0), d.a(qiyVar, "<anonymous>"), ((pge) f1qVar10.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar10.l(lsmVar)).k, f1qVar10, 0, 0, 131066);
                    if (num2 != null) {
                        f1qVar10.k0(784101950);
                        tiy tiyVarA6 = d.a(qiyVar, "<anonymous>");
                        qr00.a.getClass();
                        asv.j(function07, tiyVarA6, this.b, null, null, wb60.r, j5i0.g0(-2096637552, new ko4(num2, true ? (byte) 1 : (byte) 0), f1qVar10), f1qVar10, 817889280, 378);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(784528634);
                        f1qVar10.s(false);
                    }
                    f1qVar10.s(true);
                }
                break;
            case 9:
                qm60 qm60Var = (qm60) obj4;
                Function0 function08 = (Function0) obj7;
                Function0 function09 = (Function0) obj8;
                Function0 function010 = (Function0) obj6;
                puy puyVar2 = (puy) obj5;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (!f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    f1qVar11.d0();
                } else {
                    Function0 function011 = qm60Var.d ? function08 : function09;
                    boolean zH = f1qVar11.h(function010) | f1qVar11.h(puyVar2);
                    Object objV6 = f1qVar11.V();
                    if (zH || objV6 == qnzVar) {
                        objV6 = new q15((byte) 16, puyVar2, function010);
                        f1qVar11.u0(objV6);
                    }
                    rpt.z(qm60Var, this.b, function011, (Function0) objV6, f1qVar11, 0);
                }
                break;
            default:
                x480 x480Var = (x480) obj8;
                ArrayList arrayList2 = (ArrayList) obj7;
                Function0 function012 = (Function0) obj6;
                e380 e380Var = (e380) obj5;
                jcu jcuVar3 = (jcu) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar12.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    boolean z3 = x480Var.E;
                    float fD = oc6Var.d();
                    int size = arrayList2.size();
                    if (z3 && size > 1) {
                        Iterator it = gee.O(new tjm(16.0f), new tjm(12.0f), new tjm(8.0f)).iterator();
                        if (!it.hasNext()) {
                            k4e0.n();
                        } else {
                            Object next = it.next();
                            if (it.hasNext()) {
                                float f3 = 0.5f;
                                float fAbs = Math.abs(r280.D(fD, ((tjm) next).a, size) - 0.5f);
                                while (true) {
                                    Object next2 = it.next();
                                    float f4 = f3;
                                    float fAbs2 = Math.abs(r280.D(fD, ((tjm) next2).a, size) - f4);
                                    if (Float.compare(fAbs, fAbs2) > 0) {
                                        fAbs = fAbs2;
                                        next = next2;
                                    }
                                    if (it.hasNext()) {
                                        f3 = f4;
                                    }
                                }
                            }
                            f = ((tjm) next).a;
                        }
                    } else {
                        f = 16.0f;
                    }
                    rq3 rq3Var = new rq3(f, true, new vl3(bar.o, (byte) 2));
                    ur00 ur00Var = new ur00(16.0f, 24.0f, 16.0f, 16.0f);
                    byte b2 = 8;
                    tiy tiyVarX = d.a(qiyVar, "ShareSheetDestinationSection").x(b.h(xza0.b(b.f(qiyVar, 1.0f), function012, new ix4(function012, b2)), e380Var.b.isEmpty() ? r280.d : r280.e));
                    boolean zJ4 = f1qVar12.j(e380Var);
                    boolean z4 = this.b;
                    boolean zI3 = zJ4 | f1qVar12.i(z4) | f1qVar12.j(arrayList2);
                    Object objV7 = f1qVar12.V();
                    if (zI3 || objV7 == qnzVar) {
                        objV7 = new yo30(e380Var, arrayList2, z4, b2);
                        f1qVar12.u0(objV7);
                    }
                    fqt.e(tiyVarX, jcuVar3, ur00Var, rq3Var, null, null, false, null, (Function1) objV7, f1qVar12, 0, 488);
                } else {
                    f1qVar12.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ b1(jcu jcuVar, ol3 ol3Var, boolean z, wtt wttVar, rc1 rc1Var, o6g0 o6g0Var) {
        this.a = (byte) 2;
        this.c = jcuVar;
        this.f = ol3Var;
        this.b = z;
        this.e = wttVar;
        this.d = rc1Var;
        this.g = o6g0Var;
    }

    public /* synthetic */ b1(jcu jcuVar, ArrayList arrayList, wtt wttVar, boolean z, ol3 ol3Var, ot70 ot70Var) {
        this.a = (byte) 0;
        this.c = jcuVar;
        this.d = arrayList;
        this.e = wttVar;
        this.b = z;
        this.f = ol3Var;
        this.g = ot70Var;
    }

    public /* synthetic */ b1(x480 x480Var, ArrayList arrayList, Function0 function0, e380 e380Var, jcu jcuVar, boolean z) {
        this.a = (byte) 10;
        this.e = x480Var;
        this.d = arrayList;
        this.f = function0;
        this.g = e380Var;
        this.c = jcuVar;
        this.b = z;
    }

    public /* synthetic */ b1(Boolean bool, be6 be6Var, ot70 ot70Var, fo70 fo70Var, Function1 function1, boolean z) {
        this.a = (byte) 7;
        this.c = bool;
        this.d = be6Var;
        this.g = ot70Var;
        this.e = fo70Var;
        this.f = function1;
        this.b = z;
    }

    public /* synthetic */ b1(Object obj, boolean z, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ b1(Function0 function0, ot70 ot70Var, be6 be6Var, fo70 fo70Var, Function1 function1, boolean z) {
        this.a = (byte) 6;
        this.c = function0;
        this.g = ot70Var;
        this.d = be6Var;
        this.e = fo70Var;
        this.f = function1;
        this.b = z;
    }

    public /* synthetic */ b1(Function0 function0, Function1 function1, boolean z, Function0 function02, Function0 function03, Function1 function12) {
        this.a = (byte) 1;
        this.c = function0;
        this.d = function1;
        this.b = z;
        this.e = function02;
        this.f = function03;
        this.g = function12;
    }

    public /* synthetic */ b1(boolean z, List list, rnb0 rnb0Var, puy puyVar, Integer num, Function1 function1) {
        this.a = (byte) 3;
        this.b = z;
        this.c = list;
        this.d = rnb0Var;
        this.e = puyVar;
        this.f = num;
        this.g = function1;
    }
}
