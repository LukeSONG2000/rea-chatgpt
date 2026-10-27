package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ot implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ot(yc9 yc9Var, Function0 function0, tiy tiyVar, String str, int i) {
        this.a = (byte) 19;
        this.d = yc9Var;
        this.b = function0;
        this.e = tiyVar;
        this.f = str;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        int i = this.c;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qt.c((Function0) obj6, (bty) obj5, (tiy) obj4, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                oyb.c((sb0) obj5, (fe80) obj4, (Function0) obj6, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                lm6.a((String) obj6, (aa3) obj5, (z83) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                of4.k((hg4) obj6, (List) obj5, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV = ovw.V(24577);
                int i2 = this.c;
                ((lyt) obj6).j(i2, iV, (f1q) obj, (tiy) obj4, (String) obj5, (String) obj3);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((l8g0) obj5).d(iV2, (f1q) obj, (tiy) obj4, (Function0) obj6, (Function0) obj3);
                break;
            case 6:
                ((Integer) obj2).getClass();
                obi.r((zr5) obj6, (Function1) obj5, (tiy) obj4, (String) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ((o0g0) obj5).l(iV3, (f1q) obj, (tiy) obj4, (String) obj3, (Function0) obj6);
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((o0g0) obj5).m((bd6) obj3, (Function0) obj6, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                lv10.g((oi6) obj6, (ck5) obj5, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                dl90.d((h2g) obj6, (String) obj5, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 11:
                tiy tiyVar = (tiy) obj4;
                dy6 dy6Var = (dy6) obj6;
                Function2 function2 = (Function2) obj5;
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    f1qVar.k0(-1685854524);
                    long j = dy6Var.c;
                    lsm lsmVar = vy70.a;
                    tiy tiyVarH = jb6.h(tiyVar, 0.0f, j, ((sy70) f1qVar.l(lsmVar)).c);
                    mee meeVar = dy6Var.f;
                    qiy qiyVar = qiy.a;
                    if (meeVar != null) {
                        tiyVarH = tiyVarH.x(jb6.h(qiyVar, 0.0f, meeVar.a, ((sy70) f1qVar.l(lsmVar)).c));
                    }
                    f1qVar.s(false);
                    tiy tiyVarV = gkf.V(ogt.f(tiyVarH, dy6Var.b, ((sy70) f1qVar.l(lsmVar)).c), 12.0f);
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new wn5((byte) 22);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = d.a(qiyVar, "Callout").x(uc70.b(tiyVarV, false, (Function1) objV));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "Callout").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(rq3Var2, bar.k, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    yqr.b(zn40.P(i, 0, f1qVar), null, d.a(qiyVar, "Callout"), 0L, f1qVar, 56, 12);
                    tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "Callout"), true);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarE);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    zqeVar.invoke(f1qVar, 0);
                    f1qVar.s(true);
                    f1qVar.s(true);
                    if (function2 == null) {
                        f1qVar.k0(-215223807);
                        z = false;
                    } else {
                        z = false;
                        f1qVar.k0(-561132032);
                        function2.invoke(f1qVar, 0);
                    }
                    f1qVar.s(z);
                    f1qVar.s(true);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                sb90.e((List) obj6, (jcu) obj5, (qr00) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                zgt.d((String) obj6, (String) obj5, (k3g) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                rb60.p((eqk) obj6, (Function1) obj5, (tiy) obj4, (xf7) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                rb60.o((wf7) obj5, (Function0) obj6, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                xm7.a((ArrayList) obj6, (String) obj5, (String) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                qo7.a((rk7) obj6, (rk7) obj5, (ro7) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                i48.d((bt70) obj5, (fo70) obj3, (Function0) obj6, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                md9.b((yc9) obj5, (Function0) obj6, (tiy) obj4, (String) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                un7.d((sqa) obj6, (f370) obj5, (zz8) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                b98.c((frk) obj6, (m5b) obj5, (Function1) obj4, (jcu) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                b98.k((bt70) obj6, (String) obj5, (m5b) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                un7.i((occ) obj6, (String) obj5, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                q78.f((qjc) obj5, (flc) obj4, (Function1) obj3, (Function0) obj6, (f1q) obj, ovw.V(i | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ym7.h((String) obj6, (h4e) obj5, (g4c) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 26:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(i | 1);
                ((g3c) obj5).b(iV4, f1qVar2, (tiy) obj4, (Function0) obj6, (Function1) obj3);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                zkd.j((ald) obj5, (Function0) obj6, (Function1) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                b88.j((abe) obj6, (String) obj5, (Set) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                z2e.c((c3e) obj6, (a3e) obj5, (h330) obj4, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ot(sb0 sb0Var, fe80 fe80Var, Function0 function0, Function0 function02, int i) {
        this.a = (byte) 1;
        this.d = sb0Var;
        this.e = fe80Var;
        this.b = function0;
        this.f = function02;
        this.c = i;
    }

    public /* synthetic */ ot(byte b, int i, tiy tiyVar, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.f = obj3;
        this.e = tiyVar;
        this.c = i;
    }

    public /* synthetic */ ot(qjc qjcVar, flc flcVar, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 24;
        this.d = qjcVar;
        this.e = flcVar;
        this.f = function1;
        this.b = function0;
        this.c = i;
    }

    public /* synthetic */ ot(lyt lytVar, String str, String str2, tiy tiyVar, int i, int i2) {
        this.a = (byte) 4;
        this.b = lytVar;
        this.d = str;
        this.f = str2;
        this.e = tiyVar;
        this.c = i;
    }

    public /* synthetic */ ot(tiy tiyVar, dy6 dy6Var, Function2 function2, int i, zqe zqeVar) {
        this.a = (byte) 11;
        this.e = tiyVar;
        this.b = dy6Var;
        this.d = function2;
        this.c = i;
        this.f = zqeVar;
    }

    public /* synthetic */ ot(Object obj, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.c = i;
    }

    public /* synthetic */ ot(Object obj, Object obj2, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.f = obj2;
        this.b = function0;
        this.e = tiyVar;
        this.c = i;
    }

    public /* synthetic */ ot(Object obj, Function0 function0, typ typVar, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = function0;
        this.f = typVar;
        this.e = tiyVar;
        this.c = i;
    }
}
