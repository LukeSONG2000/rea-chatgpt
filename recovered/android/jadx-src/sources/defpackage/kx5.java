package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kx5 implements Function2 {
    public final /* synthetic */ byte a = 4;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ kx5(rl4 rl4Var, hlp hlpVar, boolean z, wtt wttVar, xc3 xc3Var, puy puyVar, Function0 function0, puy puyVar2, puy puyVar3) {
        this.e = rl4Var;
        this.c = hlpVar;
        this.b = z;
        this.f = wttVar;
        this.g = xc3Var;
        this.h = puyVar;
        this.d = function0;
        this.i = puyVar2;
        this.j = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Map map;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.d;
        Object obj6 = this.e;
        Object obj7 = this.h;
        Object obj8 = this.c;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (b) {
            case 0:
                tiy tiyVar = (tiy) obj6;
                String str = (String) obj8;
                Function1 function1 = (Function1) obj10;
                Function1 function12 = (Function1) obj9;
                Function0 function0 = (Function0) obj5;
                jx5 jx5Var = (jx5) obj7;
                List list = (List) obj4;
                deb0 deb0Var = (deb0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ez5 ez5Var = bar.i;
                    tiy tiyVarX = d.a(qiyVar, "BeaconModalImpl").x(gkf.V(ku0.g0(b.d(qiyVar, 1.0f), ku0.q), 16.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "BeaconModalImpl");
                    tiy tiyVarF = b.f(tiyVar, 1.0f);
                    float f = m890.a;
                    yya0.a(tiyVarA.x(b.x(tiyVarF, 0.0f, 480.0f, 1)), b160.b(32.0f), ((pge) f1qVar.l(qge.a)).n, 0L, b88.I(6.0f, f1qVar), 0.0f, null, j5i0.g0(-2043767596, new u90(str, this.b, function1, function12, function0, jx5Var, list, deb0Var), f1qVar), f1qVar, 12582912, 104);
                    f1qVar.s(true);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ns7.r(this.b, (String) obj8, (String) obj6, (Function0) obj5, (Function0) obj10, (Function0) obj9, (zqe) obj7, (zqe) obj4, (zqe) obj3, (f1q) obj, ovw.V(114819073));
                break;
            case 2:
                rl4 rl4Var = (rl4) obj6;
                hlp hlpVar = (hlp) obj8;
                wtt wttVar = (wtt) obj10;
                xc3 xc3Var = (xc3) obj9;
                puy puyVar = (puy) obj7;
                Function0 function02 = (Function0) obj5;
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    List list2 = ((zgz) puyVar2.getValue()).m;
                    al4 al4Var = ((zgz) puyVar2.getValue()).s;
                    List list3 = (al4Var == null || (map = al4Var.b) == null) ? null : (List) map.get(cl4.g);
                    boolean z = ((zgz) puyVar2.getValue()).k;
                    boolean zH = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new y9z(wttVar, xc3Var, (byte) 12);
                        f1qVar2.u0(objV);
                    }
                    Function0 function03 = (Function0) objV;
                    boolean zH2 = f1qVar2.h(puyVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new ccx(puyVar, (byte) 18);
                        f1qVar2.u0(objV2);
                    }
                    cct.y(rl4Var, list2, list3, hlpVar, z, this.b, function03, (Function1) objV2, (String) puyVar3.getValue(), (Function1) wttVar, function02, d.a(qiyVar, "NextOnboardingStartScreen"), f1qVar2, 3072);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                p990.k((gx30) obj8, (jcu) obj9, (ls60) obj5, (qr00) obj7, this.b, (rsv) obj4, (rsv) obj3, (Function1) obj10, (tiy) obj6, (f1q) obj, ovw.V(100663297));
                break;
            default:
                ((Integer) obj2).getClass();
                ((goz) obj10).A((wq5) obj9, (String) obj8, (String) obj7, (tiy) obj6, (Function0) obj5, this.b, (Function0) obj4, (Function2) obj3, (f1q) obj, ovw.V(100663305));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kx5(tiy tiyVar, String str, boolean z, Function1 function1, Function1 function12, Function0 function0, jx5 jx5Var, List list, deb0 deb0Var) {
        this.e = tiyVar;
        this.c = str;
        this.b = z;
        this.f = function1;
        this.g = function12;
        this.d = function0;
        this.h = jx5Var;
        this.i = list;
        this.j = deb0Var;
    }

    public /* synthetic */ kx5(goz gozVar, wq5 wq5Var, String str, String str2, tiy tiyVar, Function0 function0, boolean z, Function0 function02, Function2 function2, int i) {
        this.f = gozVar;
        this.g = wq5Var;
        this.c = str;
        this.h = str2;
        this.e = tiyVar;
        this.d = function0;
        this.b = z;
        this.i = function02;
        this.j = function2;
    }

    public /* synthetic */ kx5(gx30 gx30Var, jcu jcuVar, ls60 ls60Var, qr00 qr00Var, boolean z, rsv rsvVar, rsv rsvVar2, Function1 function1, tiy tiyVar, int i) {
        this.c = gx30Var;
        this.g = jcuVar;
        this.d = ls60Var;
        this.h = qr00Var;
        this.b = z;
        this.i = rsvVar;
        this.j = rsvVar2;
        this.f = function1;
        this.e = tiyVar;
    }

    public /* synthetic */ kx5(boolean z, String str, String str2, Function0 function0, Function0 function02, Function0 function03, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, int i) {
        this.b = z;
        this.c = str;
        this.e = str2;
        this.d = function0;
        this.f = function02;
        this.g = function03;
        this.h = zqeVar;
        this.i = zqeVar2;
        this.j = zqeVar3;
    }
}
