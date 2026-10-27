package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vhx implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vhx(h330 h330Var, Function0 function0, h6n h6nVar, xc3 xc3Var, ol3 ol3Var, Function1 function1) {
        this.a = (byte) 15;
        this.c = h330Var;
        this.b = function0;
        this.d = h6nVar;
        this.e = xc3Var;
        this.g = ol3Var;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.b;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((b0k) obj8).x((dix) obj6, (lgp) obj5, (Function1) obj3, (Function0) obj7, (tiy) obj4, (f1q) obj, ovw.V(199681));
                break;
            case 1:
                ((Integer) obj2).getClass();
                zmt.p((jmz) obj8, (jcb0) obj6, (tfl) obj5, (Function0) obj7, (Function0) obj3, (Function0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                sht.n((axz) obj8, (String) obj6, (String) obj5, (Function0) obj7, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((coz) obj8).w((lxz) obj6, (bxz) obj5, (Function0) obj7, (Function1) obj3, (Function2) obj4, (f1q) obj, ovw.V(196609));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((jaz) obj8).E((lxz) obj6, (bxz) obj5, (Function0) obj7, (Function1) obj3, (Function2) obj4, (f1q) obj, ovw.V(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                q500.i((String) obj8, (String) obj6, (htf) obj5, (xk50) obj3, (Function0) obj7, (Function0) obj4, (f1q) obj, ovw.V(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                rct.r((qk30) obj8, (rl30) obj6, (Function1) obj3, (Function1) obj5, (Function0) obj7, (tiy) obj4, (f1q) obj, ovw.V(73));
                break;
            case 7:
                ((Integer) obj2).getClass();
                fl30.c((mm30) obj8, (Function1) obj3, (Function2) obj6, (tiy) obj4, (ls60) obj5, (ebw) obj7, (f1q) obj, ovw.V(1));
                break;
            case 8:
                List list = (List) obj8;
                Function1 function1 = (Function1) obj3;
                String str = (String) obj6;
                Function0 function0 = (Function0) obj7;
                puy puyVar = (puy) obj5;
                puy puyVar2 = (puy) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    orv orvVar = ((sw60) puyVar2.getValue()).j;
                    boolean zJ = f1qVar.j(list) | f1qVar.h(function1) | f1qVar.h(str);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new vh30(list, function1, str, (byte) 24);
                        f1qVar.u0(objV);
                    }
                    Function0 function02 = (Function0) objV;
                    boolean zH = f1qVar.h(function0) | f1qVar.h(function1) | f1qVar.h(puyVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new ib20(function0, function1, puyVar);
                        f1qVar.u0(objV2);
                    }
                    fgw.a(orvVar, function02, (Function1) objV2, d.a(qiy.a, "SearchAdsContent"), f1qVar, 0);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                r280.z((s480) obj8, (Function0) obj7, (Function1) obj3, (Function1) obj6, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                wut.w((rnb0) obj8, (xa20) obj6, (rnb0) obj5, (dn80) obj4, (Function0) obj7, (Function1) obj3, (f1q) obj, ovw.V(585));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((znz) obj8).D((ns80) obj6, (String) obj5, (String) obj3, (Function2) obj7, (tiy) obj4, (f1q) obj, ovw.V(196609));
                break;
            case 12:
                ((Integer) obj2).getClass();
                rk90.u((bqa0) obj8, (Function0) obj7, (Function0) obj6, (Function1) obj3, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                pwd0.a((s640) obj8, (String) obj6, (Function0) obj7, (Function2) obj5, (Function2) obj3, (tiy) obj4, (f1q) obj, ovw.V(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ci90.j((List) obj8, (String) obj6, (Set) obj5, (Function1) obj3, (Function1) obj7, (tiy) obj4, (f1q) obj, ovw.V(27649));
                break;
            default:
                h330 h330Var = (h330) obj8;
                Function0 function03 = (Function0) obj7;
                h6n h6nVar = (h6n) obj6;
                xc3 xc3Var = (xc3) obj5;
                ol3 ol3Var = (ol3) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zH2 = f1qVar2.h(function03) | f1qVar2.h(h6nVar) | f1qVar2.j(xc3Var) | f1qVar2.j(ol3Var) | f1qVar2.h(function12);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar) {
                        j890 j890Var = new j890(function03, h6nVar, xc3Var, ol3Var, function12, (byte) 11);
                        f1qVar2.u0(j890Var);
                        objV3 = j890Var;
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, 0, 126);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vhx(qk30 qk30Var, rl30 rl30Var, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, int i) {
        this.a = (byte) 6;
        this.c = qk30Var;
        this.d = rl30Var;
        this.f = function1;
        this.e = function12;
        this.b = function0;
        this.g = tiyVar;
    }

    public /* synthetic */ vhx(mm30 mm30Var, Function1 function1, Function2 function2, tiy tiyVar, ls60 ls60Var, ebw ebwVar, int i) {
        this.a = (byte) 7;
        this.c = mm30Var;
        this.f = function1;
        this.d = function2;
        this.g = tiyVar;
        this.e = ls60Var;
        this.b = ebwVar;
    }

    public /* synthetic */ vhx(s640 s640Var, String str, Function0 function0, Function2 function2, Function2 function22, tiy tiyVar, int i) {
        this.a = (byte) 13;
        this.c = s640Var;
        this.d = str;
        this.b = function0;
        this.e = function2;
        this.f = function22;
        this.g = tiyVar;
    }

    public /* synthetic */ vhx(s480 s480Var, Function0 function0, Function1 function1, Function1 function12, Function0 function02, tiy tiyVar, int i) {
        this.a = (byte) 9;
        this.c = s480Var;
        this.b = function0;
        this.f = function1;
        this.d = function12;
        this.e = function02;
        this.g = tiyVar;
    }

    public /* synthetic */ vhx(bqa0 bqa0Var, Function0 function0, Function0 function02, Function1 function1, Function0 function03, tiy tiyVar, int i) {
        this.a = (byte) 12;
        this.c = bqa0Var;
        this.b = function0;
        this.d = function02;
        this.f = function1;
        this.e = function03;
        this.g = tiyVar;
    }

    public /* synthetic */ vhx(rnb0 rnb0Var, xa20 xa20Var, rnb0 rnb0Var2, dn80 dn80Var, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 10;
        this.c = rnb0Var;
        this.d = xa20Var;
        this.e = rnb0Var2;
        this.g = dn80Var;
        this.b = function0;
        this.f = function1;
    }

    public /* synthetic */ vhx(Object obj, Object obj2, Object obj3, Object obj4, typ typVar, Object obj5, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = typVar;
        this.g = obj5;
    }

    public /* synthetic */ vhx(Object obj, Object obj2, Object obj3, Function0 function0, typ typVar, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = function0;
        this.f = typVar;
        this.g = obj4;
    }

    public /* synthetic */ vhx(List list, Function1 function1, String str, Function0 function0, puy puyVar, puy puyVar2) {
        this.a = (byte) 8;
        this.c = list;
        this.f = function1;
        this.d = str;
        this.b = function0;
        this.e = puyVar;
        this.g = puyVar2;
    }
}
