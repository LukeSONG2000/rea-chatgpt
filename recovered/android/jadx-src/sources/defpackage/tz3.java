package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tz3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ tz3(h330 h330Var, qbn qbnVar, Function1 function1, Function1 function12, String str, jbn jbnVar, io0 io0Var, h6n h6nVar, xc3 xc3Var, ol3 ol3Var, puy puyVar) {
        this.a = (byte) 3;
        this.b = h330Var;
        this.c = qbnVar;
        this.d = function1;
        this.f = function12;
        this.g = str;
        this.h = jbnVar;
        this.i = io0Var;
        this.j = h6nVar;
        this.k = xc3Var;
        this.l = ol3Var;
        this.e = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ls60 ls60Var;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.d;
        Object obj12 = this.c;
        Object obj13 = this.b;
        switch (b) {
            case 0:
                Set set = (Set) obj13;
                e2n e2nVar = (e2n) obj12;
                g2n g2nVar = e2nVar.a;
                ten tenVar = (ten) obj11;
                puy puyVar = (puy) obj4;
                puy puyVar2 = (puy) obj3;
                j14 j14Var = (j14) obj10;
                pcn pcnVar = (pcn) obj9;
                kqw kqwVar = (kqw) obj8;
                vsw vswVar = (vsw) obj7;
                knw knwVar = (knw) obj6;
                ven venVar = (ven) obj5;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    if (set.contains(g2nVar)) {
                        LinkedHashMap linkedHashMap = tenVar.a;
                        Object ls60Var2 = linkedHashMap.get(g2nVar);
                        if (ls60Var2 == null) {
                            ls60Var2 = new ls60(0);
                            linkedHashMap.put(g2nVar, ls60Var2);
                        }
                        ls60Var = (ls60) ls60Var2;
                    } else {
                        ls60Var = null;
                    }
                    pqw pqwVar = (pqw) puyVar.getValue();
                    boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                    boolean zH = f1qVar.h(kqwVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new nz3(kqwVar, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zH2 = f1qVar.h(kqwVar) | f1qVar.j(vswVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new h1(kqwVar, vswVar, (byte) 28);
                        f1qVar.u0(objV2);
                    }
                    z04.c(e2nVar, j14Var, ls60Var, pqwVar, pcnVar, zBooleanValue, function0, (Function0) objV2, knwVar, venVar, f1qVar, 8);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                bht.q((j2z) obj13, (Function0) obj12, (Function0) obj11, (Function1) obj4, (Function1) obj3, (Function1) obj10, (Function1) obj9, (Function1) obj8, (Function0) obj7, (njv) obj6, (Function0) obj5, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                bx20.k((mx20) obj13, (tr70) obj12, (qr00) obj11, (jcu) obj4, (ot70) obj3, (Function0) obj10, (Function1) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (tiy) obj5, (f1q) obj, ovw.V(65));
                break;
            case 3:
                h330 h330Var = (h330) obj13;
                qbn qbnVar = (qbn) obj12;
                Function1 function1 = (Function1) obj11;
                Function1 function12 = (Function1) obj3;
                String str = (String) obj10;
                jbn jbnVar = (jbn) obj9;
                io0 io0Var = (io0) obj8;
                h6n h6nVar = (h6n) obj7;
                xc3 xc3Var = (xc3) obj6;
                ol3 ol3Var = (ol3) obj5;
                puy puyVar3 = (puy) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zJ = f1qVar2.j(qbnVar) | f1qVar2.h(function1) | f1qVar2.h(function12) | f1qVar2.h(str != null ? new hmf(str) : null) | f1qVar2.j(jbnVar) | f1qVar2.j(io0Var) | f1qVar2.h(h6nVar) | f1qVar2.j(xc3Var) | f1qVar2.j(ol3Var);
                    Object objV3 = f1qVar2.V();
                    if (zJ || objV3 == qnzVar) {
                        objV3 = new p00(qbnVar, str, h6nVar, function1, function12, jbnVar, io0Var, puyVar3, xc3Var, ol3Var);
                        f1qVar2.u0(objV3);
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, 0, 126);
                }
                break;
            default:
                e7e0 e7e0Var = (e7e0) obj13;
                jce0 jce0Var = (jce0) obj12;
                hce0 hce0Var = (hce0) obj11;
                r31 r31Var = (r31) obj10;
                fh3 fh3Var = (fh3) obj9;
                Map map = (Map) obj8;
                Map map2 = (Map) obj7;
                Map map3 = (Map) obj6;
                tiy tiyVar = (tiy) obj5;
                puy puyVar4 = (puy) obj4;
                puy puyVar5 = (puy) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    b8e0.c(e7e0Var, j5i0.g0(1335725417, new lx5(jce0Var, hce0Var, r31Var, fh3Var, map, map2, map3, tiyVar, puyVar4, puyVar5), f1qVar3), f1qVar3, 56);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tz3(e7e0 e7e0Var, jce0 jce0Var, hce0 hce0Var, r31 r31Var, fh3 fh3Var, Map map, Map map2, Map map3, tiy tiyVar, puy puyVar, puy puyVar2) {
        this.a = (byte) 4;
        this.b = e7e0Var;
        this.c = jce0Var;
        this.d = hce0Var;
        this.g = r31Var;
        this.h = fh3Var;
        this.i = map;
        this.j = map2;
        this.k = map3;
        this.l = tiyVar;
        this.e = puyVar;
        this.f = puyVar2;
    }

    public /* synthetic */ tz3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, typ typVar, Function1 function1, typ typVar2, Function0 function0, Object obj6, Object obj7, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = typVar;
        this.h = function1;
        this.i = typVar2;
        this.j = function0;
        this.k = obj6;
        this.l = obj7;
    }

    public /* synthetic */ tz3(Set set, e2n e2nVar, ten tenVar, puy puyVar, puy puyVar2, j14 j14Var, pcn pcnVar, kqw kqwVar, vsw vswVar, knw knwVar, ven venVar) {
        this.a = (byte) 0;
        this.b = set;
        this.c = e2nVar;
        this.d = tenVar;
        this.e = puyVar;
        this.f = puyVar2;
        this.g = j14Var;
        this.h = pcnVar;
        this.i = kqwVar;
        this.j = vswVar;
        this.k = knwVar;
        this.l = venVar;
    }
}
