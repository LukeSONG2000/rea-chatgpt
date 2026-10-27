package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sz3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ sz3(pnc pncVar, Set set, k960 k960Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z, jcu jcuVar, tiy tiyVar, int i) {
        this.c = pncVar;
        this.d = set;
        this.e = k960Var;
        this.f = function1;
        this.g = function12;
        this.h = function13;
        this.i = function14;
        this.b = z;
        this.j = jcuVar;
        this.k = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.d;
        Object obj11 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                z04.c((e2n) obj11, (j14) obj10, (ls60) obj7, (pqw) obj6, (pcn) obj5, this.b, (Function0) obj9, (Function0) obj8, (knw) obj4, (ven) obj3, (f1q) obj, ovw.V(9));
                break;
            case 1:
                wtt wttVar = (wtt) obj11;
                puy puyVar = (puy) obj10;
                jcu jcuVar = (jcu) obj7;
                puy puyVar2 = (puy) obj6;
                puy puyVar3 = (puy) obj5;
                puy puyVar4 = (puy) obj9;
                puy puyVar5 = (puy) obj8;
                puy puyVar6 = (puy) obj4;
                yt7 yt7Var = (yt7) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String str = ((by7) puyVar2.getValue()).p;
                    List list = ((by7) puyVar2.getValue()).q;
                    ty7 ty7Var = ((by7) puyVar2.getValue()).k;
                    ur1 ur1Var = ((by7) puyVar2.getValue()).l;
                    String str2 = ((by7) puyVar2.getValue()).m;
                    List list2 = ((by7) puyVar2.getValue()).x;
                    boolean zD = ((by7) puyVar2.getValue()).C.d();
                    js jsVar = ((by7) puyVar2.getValue()).C.t;
                    js jsVar2 = ((by7) puyVar2.getValue()).C.u;
                    js jsVar3 = ((by7) puyVar2.getValue()).C.r;
                    boolean z2 = ((by7) puyVar2.getValue()).z;
                    ty7 ty7Var2 = ((by7) puyVar2.getValue()).k;
                    ty7 ty7Var3 = ty7.b;
                    boolean z3 = ty7Var2 == ty7Var3;
                    boolean z4 = ((by7) puyVar2.getValue()).C.j;
                    boolean z5 = ((by7) puyVar2.getValue()).C.m;
                    boolean z6 = ((by7) puyVar2.getValue()).C.q.a;
                    boolean z7 = ((by7) puyVar2.getValue()).C.n;
                    boolean z8 = ((by7) puyVar2.getValue()).k == ty7Var3;
                    boolean zD2 = ((by7) puyVar2.getValue()).d();
                    boolean z9 = ((by7) puyVar2.getValue()).U;
                    Function1 function1 = (Function1) wttVar;
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        z = z8;
                        objV = new sz4(puyVar3, (byte) 25);
                        f1qVar.u0(objV);
                    } else {
                        z = z8;
                    }
                    Function0 function0 = (Function0) objV;
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new sz4(puyVar4, (byte) 26);
                        f1qVar.u0(objV2);
                    }
                    Function0 function02 = (Function0) objV2;
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar) {
                        objV3 = new sz4(puyVar5, (byte) 27);
                        f1qVar.u0(objV3);
                    }
                    Function0 function03 = (Function0) objV3;
                    boolean z10 = this.b;
                    boolean zI = f1qVar.i(z10) | f1qVar.h(puyVar);
                    Object objV4 = f1qVar.V();
                    if (zI || objV4 == qnzVar) {
                        objV4 = new xv7(z10, puyVar, (byte) 0);
                        f1qVar.u0(objV4);
                    }
                    Function0 function04 = (Function0) objV4;
                    tiy tiyVarA = d.a(qiy.a, "CalpicoRoomScreen");
                    boolean zH = f1qVar.h(null);
                    Object objV5 = f1qVar.V();
                    if (zH || objV5 == qnzVar) {
                        objV5 = new f97(puyVar6);
                        f1qVar.u0(objV5);
                    }
                    yw7.a(str, list, ty7Var, zD, jsVar, jsVar2, jsVar3, z2, z3, z7, z, z10, function1, function0, function02, function03, function04, jcuVar, tiyVarA, z4, z5, z6, ur1Var, str2, list2, false, zD2, z9, (Function0) objV5, j5i0.g0(-1415095124, new vf6(yt7Var, (byte) 23), f1qVar), f1qVar, 0, 224256, 805306368, 262144);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                azd.g((pnc) obj11, (Set) obj10, (k960) obj7, (Function1) obj6, (Function1) obj5, (Function1) obj9, (Function1) obj8, this.b, (jcu) obj4, (tiy) obj3, (f1q) obj, ovw.V(805306369));
                break;
            case 3:
                ((Integer) obj2).getClass();
                r4s.f((mjx) obj11, (ArrayList) obj10, (Map) obj7, (Function2) obj6, (Integer) obj5, (jms) obj9, this.b, (Function1) obj8, (Function1) obj4, (Function1) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                t4v.l((x8v) obj11, (p980) obj10, this.b, (Function0) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(805306369));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sz3(e2n e2nVar, j14 j14Var, ls60 ls60Var, pqw pqwVar, pcn pcnVar, boolean z, Function0 function0, Function0 function02, knw knwVar, ven venVar, int i) {
        this.c = e2nVar;
        this.d = j14Var;
        this.e = ls60Var;
        this.f = pqwVar;
        this.g = pcnVar;
        this.b = z;
        this.h = function0;
        this.i = function02;
        this.j = knwVar;
        this.k = venVar;
    }

    public /* synthetic */ sz3(x8v x8vVar, p980 p980Var, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, tiy tiyVar, int i) {
        this.c = x8vVar;
        this.d = p980Var;
        this.b = z;
        this.h = function0;
        this.i = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
        this.j = function06;
        this.k = tiyVar;
    }

    public /* synthetic */ sz3(mjx mjxVar, ArrayList arrayList, Map map, Function2 function2, Integer num, jms jmsVar, boolean z, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.c = mjxVar;
        this.d = arrayList;
        this.e = map;
        this.f = function2;
        this.g = num;
        this.h = jmsVar;
        this.b = z;
        this.i = function1;
        this.j = function12;
        this.k = function13;
    }

    public /* synthetic */ sz3(boolean z, wtt wttVar, puy puyVar, jcu jcuVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6, yt7 yt7Var) {
        this.b = z;
        this.c = wttVar;
        this.d = puyVar;
        this.e = jcuVar;
        this.f = puyVar2;
        this.g = puyVar3;
        this.h = puyVar4;
        this.i = puyVar5;
        this.j = puyVar6;
        this.k = yt7Var;
    }
}
