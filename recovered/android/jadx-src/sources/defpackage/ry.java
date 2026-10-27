package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import j$.time.Clock;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ry implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ry(phc phcVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function2 function2, tiy tiyVar, int i) {
        this.a = (byte) 8;
        this.f = phcVar;
        this.g = function1;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.h = function2;
        this.i = tiyVar;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qiy qiyVar;
        g61 g61Var;
        fcf fcfVar;
        g61 g61Var2;
        g61 g61Var3;
        int i;
        f1q f1qVar;
        boolean z;
        byte b = this.a;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        tid0 tid0Var = tid0.a;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qvy.a((Function0) obj9, (Function0) obj3, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                q5i0.f((q9g) obj9, (t9g) obj3, (hjx) obj8, (Function1) obj7, (tiy) obj6, (ekg) obj5, (Clock) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                jih0.e((h330) obj7, (Function0) obj9, (Function0) obj3, (Function0) obj8, (List) obj6, (Set) obj5, (Function1) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                wlw.l((p47) obj9, (Function1) obj3, (jcu) obj8, (e97) obj7, (qr00) obj6, (tiy) obj5, (zqe) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 4:
                ox60 ox60Var = (ox60) obj9;
                bwm bwmVar = (bwm) obj3;
                uvm uvmVar = (uvm) obj8;
                Function1 function1 = (Function1) obj7;
                puy puyVar = (puy) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                Function1 function12 = (Function1) obj4;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var4 = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var4);
                    g61 g61Var5 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var5);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var6 = iwe.g;
                    d260.j(f1qVar2, numValueOf, g61Var6);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var7 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var7);
                    if (ox60Var == null) {
                        f1qVar2.k0(269125065);
                        f1qVar2.s(false);
                        qiyVar = qiyVar2;
                        g61Var3 = g61Var7;
                        fcfVar = fcfVar2;
                        g61Var2 = g61Var4;
                        g61Var = g61Var6;
                        f1qVar = f1qVar2;
                        i = 0;
                    } else {
                        f1qVar2.k0(269125066);
                        qiyVar = qiyVar2;
                        g61Var = g61Var6;
                        fcfVar = fcfVar2;
                        g61Var2 = g61Var4;
                        g61Var3 = g61Var7;
                        i = 0;
                        mbt.t(true, ox60Var, null, yin.a, null, f1qVar2, 27654, 4);
                        f1qVar = f1qVar2;
                        zw7.u(((pia0) f1qVar.l(tia0.d)).c, 0, 9, ((mga0) f1qVar.l(tia0.c)).c, f1qVar, null);
                        f1qVar.s(false);
                    }
                    om7.f(bwmVar.a, uvmVar.a, uvmVar.c, uvmVar.b, this.b, function1, ox60Var == null ? 1 : i, f1qVar, 0);
                    zw7.u(((pia0) f1qVar.l(tia0.d)).c, 0, 9, ((mga0) f1qVar.l(tia0.c)).c, f1qVar, null);
                    qiy qiyVar3 = qiyVar;
                    tiy tiyVarF = b.f(qiyVar3, 1.0f);
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, i);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarF);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var2);
                    d260.o(f1qVar, b620VarN2, g61Var5);
                    hdr.h(iHashCode2, f1qVar, g61Var, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var3);
                    tiy tiyVarA = a.a(qiyVar3, "update_payment_method_expiry_date");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarX = tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                    boolean zH = f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new g26(puyVar, (byte) 17);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarY = ob6.Y(tiyVarX, (Function1) objV);
                    q3o q3oVar = uvmVar.d;
                    Boolean boolValueOf = null;
                    Set set = x0a0Var != null ? (Set) x0a0Var.getValue() : null;
                    if (set == null) {
                        f1qVar.k0(-1095221339);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(657406940);
                        msr.Companion.getClass();
                        List listSingletonList = Collections.singletonList(msr.s);
                        if ((listSingletonList instanceof Collection) && listSingletonList.isEmpty()) {
                            z = true;
                            f1qVar.s(false);
                            boolValueOf = Boolean.valueOf(z);
                        } else {
                            Iterator it = listSingletonList.iterator();
                            while (it.hasNext()) {
                                if (set.contains((msr) it.next())) {
                                    z = false;
                                    f1qVar.s(false);
                                    boolValueOf = Boolean.valueOf(z);
                                }
                            }
                            z = true;
                            f1qVar.s(false);
                            boolValueOf = Boolean.valueOf(z);
                        }
                    }
                    f1q f1qVar3 = f1qVar;
                    om7.k(tiyVarY, q3oVar, b79.u(boolValueOf, Boolean.TRUE), function12, null, f1qVar3, 0);
                    zw7.u(0.0f, 0, 12, ((mga0) f1qVar.l(tia0.c)).c, f1qVar3, b.v(b.h(qiyVar3, ((tjm) puyVar.getValue()).a), ((pia0) f1qVar.l(tia0.d)).c));
                    ew8 ew8Var = bwmVar.d;
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    om7.h(ew8Var, new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), f1qVar, 0);
                    f1qVar.s(true);
                    f1qVar.s(true);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                r7b.a((pv50) obj9, (String) obj3, (wkw) obj8, (ov50) obj7, (tiy) obj6, (ukb0) obj5, (fnb0) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                nbb.a((i8b) obj3, (String) obj8, (String) obj7, (x7b) obj6, (Function0) obj9, (d860) obj5, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ym7.f((h4e) obj9, (Function1) obj3, (Function2) obj8, (Function2) obj7, (Function2) obj6, (tiy) obj5, (qr00) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                c48.l((phc) obj7, (Function1) obj6, (Function0) obj9, (Function0) obj3, (Function0) obj8, (Function2) obj5, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                q48.p((fic) obj9, (h330) obj3, (Function1) obj8, (Function1) obj7, (Function1) obj6, (Function1) obj5, (Function2) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                zkd.i((h4e) obj9, (Set) obj3, (Function1) obj8, (Function1) obj7, (Function2) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((zqe) obj9).p(this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, ovw.V(i2) | 1);
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((mew) obj3).i((jph) obj8, (Function1) obj7, (Function1) obj6, (Function0) obj9, (Function1) obj5, (h330) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ((cyb) obj3).d((jph) obj8, (Function1) obj7, (Function1) obj6, (Function0) obj9, (Function1) obj5, (h330) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                xm7.u((f7m) obj8, (Function0) obj9, (tiy) obj7, (Function0) obj3, (fe80) obj6, (Function2) obj5, (lay) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                b6n.d((fyr) obj3, (kx) obj8, (Function0) obj9, (Function2) obj7, (tiy) obj6, (tiy) obj5, (String) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                p28.y((bt70) obj9, (zdo) obj3, (t110) obj8, (p1x) obj7, (Function1) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                sm7.l((String) obj3, (cs60) obj8, (Set) obj7, (Function0) obj9, (Function1) obj6, (tiy) obj5, (zoo) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((aqn) obj9).g((fxp) obj3, (Function1) obj8, (Function1) obj7, (Function1) obj6, (tiy) obj5, (fe80) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                m98.q((b9t) obj3, (h330) obj8, (Function1) obj7, (Function1) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj9, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                gqt.f((mu70) obj8, (ot70) obj7, (String) obj6, (String) obj5, (Function0) obj9, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 21:
                ((Integer) obj2).intValue();
                rkt.h((fl5) obj9, (xk50) obj3, (gdg0) obj8, (cdg0) obj7, (xk50) obj6, (lr10) obj5, (ohw) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                tat.o((Function1) obj9, (Function1) obj3, (String) obj8, (String) obj7, (e8c0) obj6, (hbc0) obj5, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                wwd0.a((ywd0) obj8, (qr00) obj7, (Function0) obj9, (Function0) obj3, (Function2) obj6, (Function2) obj5, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                f990.a((u1e0) obj8, (Function1) obj7, (Function0) obj9, (Function0) obj3, (qr00) obj6, (jcu) obj5, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                bp90.c((mke0) obj8, (ykp) obj7, (em90) obj6, (hlp) obj5, (Function0) obj9, (Context) obj4, (Function0) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ((goz) obj8).x((fyf0) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj9, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ((te80) obj8).n((fyf0) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj9, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                nn90.o((f7m) obj8, (f9g0) obj7, (Function0) obj9, (Function0) obj3, (Function1) obj6, (tiy) obj5, (gyf0) obj4, (f1q) obj, ovw.V(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                nn90.r((pvg0) obj8, (String) obj7, (xqd0) obj6, (Function0) obj9, (Function1) obj5, (tiy) obj4, (Function0) obj3, (f1q) obj, ovw.V(i2 | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ry(f7m f7mVar, Function0 function0, tiy tiyVar, Function0 function02, fe80 fe80Var, Function2 function2, lay layVar, int i) {
        this.a = (byte) 14;
        this.e = f7mVar;
        this.c = function0;
        this.f = tiyVar;
        this.d = function02;
        this.g = fe80Var;
        this.h = function2;
        this.i = layVar;
        this.b = i;
    }

    public /* synthetic */ ry(fyr fyrVar, kx kxVar, Function0 function0, Function2 function2, tiy tiyVar, tiy tiyVar2, String str, int i) {
        this.a = (byte) 15;
        this.d = fyrVar;
        this.e = kxVar;
        this.c = function0;
        this.f = function2;
        this.g = tiyVar;
        this.h = tiyVar2;
        this.i = str;
        this.b = i;
    }

    public /* synthetic */ ry(b9t b9tVar, h330 h330Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, int i) {
        this.a = (byte) 19;
        this.d = b9tVar;
        this.e = h330Var;
        this.f = function1;
        this.g = function12;
        this.h = function13;
        this.i = function14;
        this.c = function0;
        this.b = i;
    }

    public /* synthetic */ ry(h330 h330Var, Function0 function0, Function0 function02, Function0 function03, List list, Set set, Function1 function1, int i) {
        this.a = (byte) 2;
        this.f = h330Var;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.g = list;
        this.h = set;
        this.i = function1;
        this.b = i;
    }

    public /* synthetic */ ry(ox60 ox60Var, bwm bwmVar, uvm uvmVar, int i, Function1 function1, puy puyVar, x0a0 x0a0Var, Function1 function12) {
        this.a = (byte) 4;
        this.c = ox60Var;
        this.d = bwmVar;
        this.e = uvmVar;
        this.b = i;
        this.f = function1;
        this.g = puyVar;
        this.h = x0a0Var;
        this.i = function12;
    }

    public /* synthetic */ ry(mke0 mke0Var, ykp ykpVar, em90 em90Var, hlp hlpVar, Function0 function0, Context context, Function0 function02, int i) {
        this.a = (byte) 25;
        this.e = mke0Var;
        this.f = ykpVar;
        this.g = em90Var;
        this.h = hlpVar;
        this.c = function0;
        this.i = context;
        this.d = function02;
        this.b = i;
    }

    public /* synthetic */ ry(pvg0 pvg0Var, String str, xqd0 xqd0Var, Function0 function0, Function1 function1, tiy tiyVar, Function0 function02, int i) {
        this.a = (byte) 29;
        this.e = pvg0Var;
        this.f = str;
        this.g = xqd0Var;
        this.c = function0;
        this.h = function1;
        this.i = tiyVar;
        this.d = function02;
        this.b = i;
    }

    public /* synthetic */ ry(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.i = obj7;
        this.b = i;
    }

    public /* synthetic */ ry(Object obj, Object obj2, Object obj3, Object obj4, Function0 function0, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.c = function0;
        this.h = obj5;
        this.i = obj6;
        this.b = i;
    }

    public /* synthetic */ ry(Object obj, Object obj2, Object obj3, Object obj4, Function0 function0, Function0 function02, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.c = function0;
        this.d = function02;
        this.i = tiyVar;
        this.b = i;
    }

    public /* synthetic */ ry(Object obj, Object obj2, Function0 function0, Function0 function02, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.c = function0;
        this.d = function02;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.b = i;
    }

    public /* synthetic */ ry(String str, cs60 cs60Var, Set set, Function0 function0, Function1 function1, tiy tiyVar, zoo zooVar, int i) {
        this.a = (byte) 17;
        this.d = str;
        this.e = cs60Var;
        this.f = set;
        this.c = function0;
        this.g = function1;
        this.h = tiyVar;
        this.i = zooVar;
        this.b = i;
    }
}
