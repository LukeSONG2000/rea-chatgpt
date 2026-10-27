package defpackage;

import io.sentry.compose.d;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o7f implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o7f(qxr qxrVar, io0 io0Var, puy puyVar, puy puyVar2) {
        this.a = (byte) 1;
        this.c = qxrVar;
        this.d = io0Var;
        this.b = puyVar;
        this.e = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0;
        fe80 fe80Var;
        hxr hxrVar;
        boolean z;
        boolean z2;
        Object obj5;
        w9s w9sVar;
        boolean z3;
        puy puyVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        final byte b2 = 0;
        switch (b) {
            case 0:
                puy puyVar2 = (puy) obj9;
                Function1 function1 = (Function1) obj8;
                Function0 function02 = (Function0) obj7;
                Function0 function03 = (Function0) obj6;
                String str = (String) obj;
                fe80 fe80Var2 = (fe80) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | (f1qVar.h(str) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.h(fe80Var2) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(puyVar2);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new u0f(puyVar2, (byte) 8);
                        f1qVar.u0(objV);
                    }
                    Function0 function04 = (Function0) objV;
                    int i2 = (f1qVar.h(puyVar2) ? 1 : 0) | (f1qVar.h(function1) ? 1 : 0) | ((i & 14) != 4 ? (byte) 0 : (byte) 1) | (f1qVar.h(function02) ? 1 : 0) | (f1qVar.h(function03) ? 1 : 0);
                    Object objV2 = f1qVar.V();
                    if (i2 != 0 || objV2 == qnzVar) {
                        pz3 pz3Var = new pz3(function1, str, function02, function03, puyVar2, (byte) 13);
                        f1qVar.u0(pz3Var);
                        objV2 = pz3Var;
                    }
                    qu7.g(function04, (Function0) objV2, fe80Var2, f1qVar, (i << 3) & 896, 0);
                }
                break;
            case 1:
                final qxr qxrVar = (qxr) obj8;
                io0 io0Var = (io0) obj7;
                puy puyVar3 = (puy) obj9;
                x0a0 x0a0Var = (x0a0) obj6;
                jxr jxrVar = (jxr) obj;
                fe80 fe80Var3 = (fe80) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i3 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? f1qVar2.h(jxrVar) : f1qVar2.j(jxrVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i3 |= f1qVar2.h(fe80Var3) ? 32 : 16;
                }
                if (!f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    boolean zJ = f1qVar2.j(qxrVar);
                    Object objV3 = f1qVar2.V();
                    Object obj10 = objV3;
                    if (zJ || objV3 == qnzVar) {
                        o7h o7hVar = new o7h(qxrVar, (byte) 0);
                        f1qVar2.u0(o7hVar);
                        obj10 = o7hVar;
                    }
                    bit.h(qxrVar, (Function1) obj10, f1qVar2);
                    hxr hxrVar2 = jxrVar instanceof hxr ? (hxr) jxrVar : null;
                    w9s w9sVar2 = hxrVar2 != null ? hxrVar2.c : null;
                    v9s v9sVar = v9s.a;
                    boolean zU = b79.u(w9sVar2, v9sVar);
                    boolean zBooleanValue = (hxrVar2 == null || (w9sVar = hxrVar2.c) == null) ? ((Boolean) x0a0Var.getValue()).booleanValue() : ((Boolean) x0a0Var.getValue()).booleanValue() && w9sVar.equals(v9sVar);
                    if (zU) {
                        f1qVar2.k0(-2032771330);
                        boolean zJ2 = f1qVar2.j(qxrVar);
                        Object objV4 = f1qVar2.V();
                        Object obj11 = objV4;
                        if (zJ2 || objV4 == qnzVar) {
                            Function0 function05 = new Function0() { // from class: p7h
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    tid0 tid0Var2 = tid0.a;
                                    qxr qxrVar2 = qxrVar;
                                    switch (b3) {
                                        case 0:
                                            qxrVar2.z(cxr.a);
                                            break;
                                        default:
                                            qxrVar2.z(vwr.a);
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            };
                            f1qVar2.u0(function05);
                            obj11 = function05;
                        }
                        function0 = (Function0) obj11;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-2032641006);
                        f1qVar2.s(false);
                        function0 = null;
                    }
                    String str2 = hxrVar2 != null ? hxrVar2.d : null;
                    boolean zJ3 = f1qVar2.j(qxrVar);
                    Object objV5 = f1qVar2.V();
                    Object obj12 = objV5;
                    if (zJ3 || objV5 == qnzVar) {
                        Function0 function06 = new Function0() { // from class: p7h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b;
                                tid0 tid0Var2 = tid0.a;
                                qxr qxrVar2 = qxrVar;
                                switch (b3) {
                                    case 0:
                                        qxrVar2.z(cxr.a);
                                        break;
                                    default:
                                        qxrVar2.z(vwr.a);
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(function06);
                        obj12 = function06;
                    }
                    Function0 function07 = (Function0) obj12;
                    boolean zJ4 = f1qVar2.j(hxrVar2) | f1qVar2.i(zU) | f1qVar2.j(io0Var) | f1qVar2.i(zBooleanValue) | f1qVar2.j(qxrVar) | f1qVar2.h(puyVar3);
                    Object objV6 = f1qVar2.V();
                    if (zJ4 || objV6 == qnzVar) {
                        boolean z4 = zBooleanValue;
                        fe80Var = fe80Var3;
                        hxrVar = hxrVar2;
                        opg opgVar = new opg(hxrVar, z4, qxrVar, zU, io0Var, puyVar3);
                        z = z4;
                        z2 = zU;
                        f1qVar2.u0(opgVar);
                        obj5 = opgVar;
                    } else {
                        z = zBooleanValue;
                        fe80Var = fe80Var3;
                        hxrVar = hxrVar2;
                        z2 = zU;
                        obj5 = objV6;
                    }
                    Function0 function08 = (Function0) obj5;
                    boolean zJ5 = f1qVar2.j(hxrVar) | f1qVar2.i(z2) | f1qVar2.j(io0Var) | f1qVar2.j(qxrVar);
                    Object objV7 = f1qVar2.V();
                    if (zJ5 || objV7 == qnzVar) {
                        mm4 mm4Var = new mm4(hxrVar, qxrVar, z2, io0Var, (byte) 9);
                        f1qVar2.u0(mm4Var);
                        objV7 = mm4Var;
                    }
                    Function0 function09 = (Function0) objV7;
                    boolean zJ6 = f1qVar2.j(hxrVar) | f1qVar2.i(z2) | f1qVar2.j(io0Var) | f1qVar2.j(qxrVar) | f1qVar2.h(puyVar3);
                    Object objV8 = f1qVar2.V();
                    Object obj13 = objV8;
                    if (zJ6 || objV8 == qnzVar) {
                        q7h q7hVar = new q7h(hxrVar, z2, io0Var, qxrVar, puyVar3);
                        f1qVar2.u0(q7hVar);
                        obj13 = q7hVar;
                    }
                    gwr.g(function07, function0, function08, function09, (Function0) obj13, jxrVar, fe80Var, d.a(qiy.a, "PromptBottomSheetHost"), str2, z, f1qVar2, (i3 << 15) & 4128768, 128);
                }
                break;
            case 2:
                puy puyVar4 = (puy) obj9;
                io0 io0Var2 = (io0) obj8;
                wtt wttVar = (wtt) obj7;
                Set set = (Set) obj6;
                nva0 nva0Var = (nva0) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= f1qVar3.f(nva0Var.ordinal()) ? 32 : 16;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    f1qVar3.d0();
                } else {
                    qgi qgiVar = (qgi) puyVar4.getValue();
                    if (nva0Var != nva0.f) {
                        z3 = true;
                    } else {
                        z3 = qgiVar.I0 == null ? false : !gm7.C(r5.b(), qgiVar.s.Q, r5.d()).a().isEmpty();
                    }
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    int i4 = iIntValue3 & 112;
                    int i5 = (f1qVar3.i(z3) ? 1 : 0) | (i4 == 32 ? (char) 1 : (char) 0) | (i4 != 32 ? (byte) 0 : (byte) 1) | (f1qVar3.h(puyVar4) ? 1 : 0) | (f1qVar3.j(io0Var2) ? 1 : 0);
                    Object objV9 = f1qVar3.V();
                    if (i5 != 0 || objV9 == qnzVar) {
                        puyVar = puyVar4;
                        d64 d64Var = new d64(z3, set, nva0Var, nva0Var, io0Var2, puyVar, (cng) null);
                        f1qVar3.u0(d64Var);
                        objV9 = d64Var;
                    } else {
                        puyVar = puyVar4;
                    }
                    bit.m(nva0Var, boolValueOf, (Function2) objV9, f1qVar3);
                    b79.e(nva0Var, (qgi) puyVar.getValue(), (Function1) wttVar, f1qVar3, ((iIntValue3 >> 3) & 14) | 64);
                }
                break;
            default:
                bpc0 bpc0Var = (bpc0) obj9;
                lk90 lk90Var = (lk90) obj8;
                p050 p050Var = (p050) obj7;
                Map map = (Map) obj6;
                Object obj14 = (j61) obj;
                ql60 ql60Var = (ql60) obj2;
                f1q f1qVar4 = (f1q) obj3;
                ((Integer) obj4).getClass();
                nve nveVarL = p650.l((b79.u(bpc0Var.a.n(), bpc0Var.d.getValue()) && lk90Var.isEmpty()) ? z2v.e : z2v.d, f1qVar4, 2);
                Object objV10 = f1qVar4.V();
                if (objV10 == qnzVar) {
                    f1qVar4.u0(obj14);
                } else {
                    obj14 = objV10;
                }
                p050Var.a = (j61) obj14;
                xa40 xa40VarA = ftv.a.a(nveVarL);
                lsm lsmVar = itv.a;
                Object obj15 = p050Var.a;
                q4e0.g(new xa40[]{xa40VarA, lsmVar.a(obj15 == null ? null : (j61) obj15), j980.a.a(ql60Var), vl60.a.a(ukw.W(map, new g71(ql60Var)))}, j5i0.g0(-1734941436, new wd1(ql60Var, (byte) 13), f1qVar4), f1qVar4, 56);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ o7f(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
