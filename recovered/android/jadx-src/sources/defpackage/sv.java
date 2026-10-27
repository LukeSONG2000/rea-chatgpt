package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ sv(zqe zqeVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = (byte) 10;
        this.h = zqeVar;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.g;
        Object obj4 = this.d;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.c;
        tid0 tid0Var = tid0.a;
        Object obj8 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gnh.a((fe80) obj7, (String) obj4, (Function0) obj6, (Function0) obj5, (tiy) obj3, (zqe) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                rb60.t((e10) obj7, (qr00) obj4, (jcu) obj6, (ot70) obj5, (tr70) obj3, (Function1) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                of4.g((hg4) obj7, (ig4) obj4, (Function0) obj6, (Function0) obj5, (Function1) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                fgw.g((String) obj4, (n55) obj7, (gr30) obj5, (Function0) obj6, (Function1) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                yfc0.c((jsv) obj7, (String) obj4, (String) obj6, (Function1) obj5, (Function1) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                lv10.j((oi6) obj7, (Function0) obj6, (Function2) obj4, (Function0) obj5, (Function1) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                lv10.h((oi6) obj7, (Function1) obj4, (ck5) obj5, (Function0) obj6, (Function1) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                jph0.D((q9g) obj7, (List) obj4, (hjx) obj6, (Function1) obj5, (m6u) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                i48.e((qr00) obj7, (j48) obj4, (jcu) obj5, (ot70) obj3, (Function1) obj8, (Function0) obj6, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                b88.g((h4e) obj7, (String) obj4, (Function1) obj6, (Function1) obj5, (qr00) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((zqe) obj8).n(this.c, this.d, this.e, this.f, this.g, (f1q) obj, ovw.V(i) | 1);
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((axe) obj7).a((List) obj4, (tiy) obj3, (tiy) obj6, (pq3) obj5, (hqr) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ((xye) obj7).a((String) obj4, (tiy) obj3, (Function2) obj5, (Function2) obj8, (Function0) obj6, (f1q) obj, ovw.V(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                lz7.f((bt70) obj7, (dpf) obj6, (String) obj4, (j91) obj5, (Function1) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 14:
                ngh nghVar = (ngh) obj7;
                String str = (String) obj4;
                mhx mhxVar = (mhx) obj6;
                jvc0 jvc0Var = (jvc0) obj5;
                Function1 function1 = (Function1) obj3;
                cz5 cz5Var = (cz5) obj8;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 2;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xw50 xw50VarC = nghVar.c();
                    boolean z = nghVar.c() != xw50.b || mhxVar.b1;
                    boolean zJ = f1qVar.j(jvc0Var) | f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new cnd((byte) 28, (Object) jvc0Var, function1);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    boolean zH = f1qVar.h(function1);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new huf(function1, b2);
                        f1qVar.u0(objV2);
                    }
                    qiy qiyVar = qiy.a;
                    nr7.c(xw50VarC, this.b, str, z, jvc0Var, function0, (Function0) objV2, d.a(qiyVar, "<anonymous>").x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13).x(new per(cz5Var))), f1qVar, 0);
                }
                break;
            case 15:
                ((Integer) obj2).getClass();
                m38.g((jph) obj7, (Function1) obj4, (Function1) obj5, (Function0) obj6, (Function1) obj3, (h330) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 16:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((o3c) obj7).m(iV, f1qVar2, (tiy) obj3, (bl80) obj4, (ql80) obj5, (opg0) obj8, (Function0) obj6);
                break;
            case 17:
                ((Integer) obj2).getClass();
                z3j.c((h2g) obj7, (String) obj4, (String) obj6, (Function1) obj5, (tiy) obj3, (Integer) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ((kxj) obj7).y((String) obj4, (String) obj6, (x9c0) obj5, (tiy) obj3, (qr00) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ((o3c) obj7).l((String) obj4, (String) obj6, (x9c0) obj5, (tiy) obj3, (qr00) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                un7.u((kin) obj7, (Function1) obj4, (Function0) obj6, (Function0) obj5, (hlp) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                q38.j((svk) obj7, (o4z) obj4, (Function0) obj6, (Function1) obj5, (tiy) obj3, (z050) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                nu7.e((String) obj4, (String) obj7, (ogo) obj6, (gbo) obj5, (Function1) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                nu7.d((String) obj4, (String) obj7, (String) obj6, (gbo) obj5, (Function1) obj8, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                ((bqn) obj7).f((hag) obj4, (Function1) obj6, (Function1) obj5, (tiy) obj3, (qjv) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                ((b0k) obj4).v((fxp) obj6, (fe80) obj7, (Function1) obj5, (Function1) obj3, (Function2) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                wm7.n((fxp) obj4, (Function1) obj6, (Function1) obj5, (Function1) obj8, (tiy) obj3, (fe80) obj7, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ((bqn) obj4).i((fxp) obj6, (fe80) obj7, (Function1) obj5, (Function1) obj3, (Function2) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                qm7.u((pv20) obj7, (List) obj4, (Function1) obj5, (Function1) obj3, (Function0) obj6, (Function1) obj8, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                vm7.m((fyr) obj7, (Function0) obj6, (Function0) obj5, (Function2) obj4, (tiy) obj3, (tiy) obj8, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sv(byte b, int i, tiy tiyVar, Object obj, Object obj2, Object obj3, Object obj4, Function0 function0) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.f = obj3;
        this.e = function0;
        this.h = obj4;
        this.g = tiyVar;
        this.b = i;
    }

    public /* synthetic */ sv(axe axeVar, List list, tiy tiyVar, tiy tiyVar2, pq3 pq3Var, hqr hqrVar, int i) {
        this.a = (byte) 11;
        this.c = axeVar;
        this.d = list;
        this.g = tiyVar;
        this.e = tiyVar2;
        this.f = pq3Var;
        this.h = hqrVar;
        this.b = i;
    }

    public /* synthetic */ sv(xye xyeVar, String str, tiy tiyVar, Function2 function2, Function2 function22, Function0 function0, int i) {
        this.a = (byte) 12;
        this.c = xyeVar;
        this.d = str;
        this.g = tiyVar;
        this.f = function2;
        this.h = function22;
        this.e = function0;
        this.b = i;
    }

    public /* synthetic */ sv(ngh nghVar, int i, String str, mhx mhxVar, jvc0 jvc0Var, Function1 function1, cz5 cz5Var) {
        this.a = (byte) 14;
        this.c = nghVar;
        this.b = i;
        this.d = str;
        this.e = mhxVar;
        this.f = jvc0Var;
        this.g = function1;
        this.h = cz5Var;
    }

    public /* synthetic */ sv(jph jphVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, h330 h330Var, int i) {
        this.a = (byte) 15;
        this.c = jphVar;
        this.d = function1;
        this.f = function12;
        this.e = function0;
        this.g = function13;
        this.h = h330Var;
        this.b = i;
    }

    public /* synthetic */ sv(fxp fxpVar, Function1 function1, Function1 function12, Function1 function13, tiy tiyVar, fe80 fe80Var, int i) {
        this.a = (byte) 26;
        this.d = fxpVar;
        this.e = function1;
        this.f = function12;
        this.h = function13;
        this.g = tiyVar;
        this.c = fe80Var;
        this.b = i;
    }

    public /* synthetic */ sv(fyr fyrVar, Function0 function0, Function0 function02, Function2 function2, tiy tiyVar, tiy tiyVar2, int i) {
        this.a = (byte) 29;
        this.c = fyrVar;
        this.e = function0;
        this.f = function02;
        this.d = function2;
        this.g = tiyVar;
        this.h = tiyVar2;
        this.b = i;
    }

    public /* synthetic */ sv(qr00 qr00Var, j48 j48Var, jcu jcuVar, ot70 ot70Var, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 8;
        this.c = qr00Var;
        this.d = j48Var;
        this.f = jcuVar;
        this.g = ot70Var;
        this.h = function1;
        this.e = function0;
        this.b = i;
    }

    public /* synthetic */ sv(pv20 pv20Var, List list, Function1 function1, Function1 function12, Function0 function0, Function1 function13, int i) {
        this.a = (byte) 28;
        this.c = pv20Var;
        this.d = list;
        this.f = function1;
        this.g = function12;
        this.e = function0;
        this.h = function13;
        this.b = i;
    }

    public /* synthetic */ sv(Object obj, fxp fxpVar, fe80 fe80Var, Function1 function1, Function1 function12, Function2 function2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = fxpVar;
        this.c = fe80Var;
        this.f = function1;
        this.g = function12;
        this.h = function2;
        this.b = i;
    }

    public /* synthetic */ sv(Object obj, Object obj2, Object obj3, typ typVar, Object obj4, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = typVar;
        this.h = obj4;
        this.g = tiyVar;
        this.b = i;
    }

    public /* synthetic */ sv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = i;
    }

    public /* synthetic */ sv(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = obj2;
        this.d = obj3;
        this.f = obj4;
        this.h = function1;
        this.g = tiyVar;
        this.b = i;
    }

    public /* synthetic */ sv(String str, n55 n55Var, gr30 gr30Var, Function0 function0, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 3;
        this.d = str;
        this.c = n55Var;
        this.f = gr30Var;
        this.e = function0;
        this.h = function1;
        this.g = tiyVar;
        this.b = i;
    }

    public /* synthetic */ sv(String str, String str2, Object obj, gbo gboVar, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.d = str;
        this.c = str2;
        this.e = obj;
        this.f = gboVar;
        this.h = function1;
        this.g = tiyVar;
        this.b = i;
    }
}
