package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zxp implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ puy l;

    public /* synthetic */ zxp(qgi qgiVar, g1y g1yVar, Function1 function1, Function1 function12, Function1 function13, ngh nghVar, Function3 function3, b730 b730Var, Function0 function0, z83 z83Var, puy puyVar) {
        this.b = qgiVar;
        this.c = g1yVar;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        this.g = nghVar;
        this.h = function3;
        this.i = b730Var;
        this.j = function0;
        this.k = z83Var;
        this.l = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jcu jcuVar;
        byte b = this.a;
        puy puyVar = this.l;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.c;
        Object obj10 = this.b;
        Object obj11 = this.f;
        Object obj12 = this.e;
        switch (b) {
            case 0:
                qgi qgiVar = (qgi) obj10;
                g1y g1yVar = (g1y) obj9;
                Function1 function1 = (Function1) obj12;
                Function1 function12 = (Function1) obj11;
                ngh nghVar = (ngh) obj8;
                Function3 function3 = (Function3) obj7;
                b730 b730Var = (b730) obj6;
                Function0 function0 = (Function0) obj5;
                z83 z83Var = (z83) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    Function1 function13 = this.d;
                    boolean zH = f1qVar.h(function13);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new s5p(function13, (byte) 2);
                        f1qVar.u0(objV);
                    }
                    tm7.i((Function0) objV, d.a(qiyVar, "FullscreenOverlay").x(tiyVarF), false, null, null, null, j5i0.g0(1245287974, new zxp(qgiVar, g1yVar, function13, function1, function12, nghVar, function3, b730Var, function0, z83Var, this.l), f1qVar), f1qVar, 12582960);
                }
                break;
            case 1:
                qgi qgiVar2 = (qgi) obj10;
                g1y g1yVar2 = (g1y) obj9;
                Function1 function14 = (Function1) obj12;
                Function1 function15 = (Function1) obj11;
                ngh nghVar2 = (ngh) obj8;
                Function3 function32 = (Function3) obj7;
                b730 b730Var2 = (b730) obj6;
                Function0 function02 = (Function0) obj5;
                z83 z83Var2 = (z83) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    boolean z = qgiVar2.D0 || qgiVar2.G0 || b79.u(qgiVar2.E1, Boolean.TRUE);
                    tiy tiyVarJ = b.j(b.f(qiyVar, 1.0f), 0.0f, 160.0f, 1);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new fpn(puyVar, (byte) 17);
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarV = gkf.V(uhb0.e0(jb6.E(tiyVarJ, (Function1) objV2), uhb0.R(f1qVar2), false, 14), 12.0f);
                    Function1 function16 = this.d;
                    boolean zH2 = f1qVar2.h(function16);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new hzl(function16, (byte) 20);
                        f1qVar2.u0(objV3);
                    }
                    Function1 function17 = (Function1) objV3;
                    tiy tiyVarX = d.a(qiyVar, "FullscreenOverlay").x(tiyVarV);
                    boolean zH3 = f1qVar2.h(function16);
                    Object objV4 = f1qVar2.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new ysa(function16, (byte) 10);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function18 = (Function1) objV4;
                    boolean zH4 = f1qVar2.h(function16);
                    Object objV5 = f1qVar2.V();
                    if (zH4 || objV5 == qnzVar) {
                        objV5 = new ysa(function16, (byte) 11);
                        f1qVar2.u0(objV5);
                    }
                    int i = ngh.c;
                    gnh.e(qgiVar2, g1yVar2, z, function17, function14, function15, nghVar2, function32, tiyVarX, null, null, false, b730Var2, null, null, null, null, function02, true, null, false, false, null, z83Var2, null, null, 0.0f, null, function18, (Function1) objV5, f1qVar2, 8, 113246208, 0, 259649024);
                }
                break;
            default:
                r8x r8xVar = (r8x) obj12;
                tdx tdxVar = (tdx) obj11;
                Integer num = (Integer) obj10;
                Map map = (Map) obj9;
                jcu jcuVar2 = (jcu) obj8;
                List list = (List) obj7;
                puy puyVar2 = (puy) obj6;
                puy puyVar3 = (puy) obj5;
                puy puyVar4 = (puy) obj4;
                x0a0 x0a0Var = (x0a0) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(x0a0Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    ocx.t(r8xVar, tdxVar.l(), tdxVar.j(), ((tjm) puyVar.getValue()).a, num == null, map, jcuVar2, f1qVar3, 0);
                    ocx.a(tdxVar.j(), ((tjm) puyVar.getValue()).a, (kax) puyVar2.getValue(), num, jcuVar2, f1qVar3, 0);
                    tiy tiyVarX2 = d.a(qiyVar, "MemorySummaryScreen").x(b.d(qiyVar, 1.0f));
                    boolean zJ = f1qVar3.j(list) | f1qVar3.h(tdxVar);
                    boolean z2 = (iIntValue3 & 14) == 4;
                    Function1 function19 = this.d;
                    boolean zH5 = zJ | z2 | f1qVar3.h(function19) | f1qVar3.h(jcuVar2);
                    Object objV6 = f1qVar3.V();
                    if (zH5 || objV6 == qnzVar) {
                        jcuVar = jcuVar2;
                        objV6 = new jz3(list, tdxVar, x0a0Var, function19, jcuVar, puyVar2, puyVar3, puyVar4, (byte) 8);
                        f1qVar3.u0(objV6);
                    } else {
                        jcuVar = jcuVar2;
                    }
                    fqt.d(tiyVarX2, jcuVar, null, false, null, null, null, false, null, (Function1) objV6, f1qVar3, 6, 508);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ zxp(r8x r8xVar, tdx tdxVar, Integer num, Map map, jcu jcuVar, List list, Function1 function1, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.e = r8xVar;
        this.f = tdxVar;
        this.b = num;
        this.c = map;
        this.g = jcuVar;
        this.h = list;
        this.d = function1;
        this.l = puyVar;
        this.i = puyVar2;
        this.j = puyVar3;
        this.k = puyVar4;
    }

    public /* synthetic */ zxp(Function1 function1, qgi qgiVar, g1y g1yVar, Function1 function12, Function1 function13, ngh nghVar, Function3 function3, b730 b730Var, Function0 function0, z83 z83Var, puy puyVar) {
        this.d = function1;
        this.b = qgiVar;
        this.c = g1yVar;
        this.e = function12;
        this.f = function13;
        this.g = nghVar;
        this.h = function3;
        this.i = b730Var;
        this.j = function0;
        this.k = z83Var;
        this.l = puyVar;
    }
}
