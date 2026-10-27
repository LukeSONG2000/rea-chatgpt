package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ lt(g4c g4cVar, boolean z, Function3 function3, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 8;
        this.g = g4cVar;
        this.b = z;
        this.d = function3;
        this.c = function1;
        this.f = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qt.a(this.b, (Function0) obj3, (r9g0) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ww3.d((ou3) obj3, (ou3) obj6, this.b, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                of4.b((hg4) obj6, this.b, (Function0) obj3, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                lje.i((String) obj3, (String) obj6, this.b, (Function1) obj5, (Function1) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gm7.a(this.b, (vw8) obj3, (Set) obj6, (msr) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                mm7.d(this.b, (ax8) obj3, (Set) obj6, (msr) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                wm7.e(this.b, (ew8) obj6, (String) obj5, (Function0) obj3, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ym7.o((b2c0) obj6, (Function0) obj3, (tiy) obj4, this.b, (pyj) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                dm7.h((g4c) obj6, this.b, (Function3) obj4, (Function1) obj5, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                dm7.c((g4c) obj6, this.b, (Function0) obj3, (Function0) obj5, (zqe) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                b98.j(this.b, (mvb0) obj6, (jcu) obj4, (Function1) obj5, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 11:
                ngh nghVar = (ngh) obj3;
                sja0 sja0Var = (sja0) obj6;
                mhx mhxVar = (mhx) obj5;
                cz5 cz5Var = (cz5) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xw50 xw50VarC = nghVar.c();
                    String str = sja0Var.a;
                    String str2 = sja0Var.c;
                    if (str2 == null || !this.b || wca0.j0(str2)) {
                        str2 = null;
                    }
                    String strN0 = fee.N0(wr3.u0(new String[]{str2, sja0Var.b}), " ", null, null, 0, null, null, 62);
                    boolean z = nghVar.c() != xw50.b || mhxVar.b1;
                    qiy qiyVar = qiy.a;
                    rbr.c(xw50VarC, this.e, strN0, d.a(qiyVar, "ContentDisclaimerMessages").x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13).x(new per(cz5Var))), str, z, 0, null, f1qVar, 0, 192);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                q38.g((String) obj3, this.b, (tph) obj6, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ns7.i((bt70) obj6, (gr30) obj5, (Function0) obj3, this.b, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((xwj) obj6).h((j86) obj5, (tiy) obj4, this.b, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((g3c) obj6).h((j86) obj5, (tiy) obj4, this.b, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                mql.f((yql) obj3, (Function1) obj5, (hqr) obj6, this.b, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ern.a((List) obj3, (Function1) obj5, (Function2) obj6, (tiy) obj4, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                m38.i(ovw.V(i | 1), (f1q) obj, (tiy) obj4, (String) obj6, (String) obj5, (Function0) obj3, this.b);
                break;
            case 19:
                ((Integer) obj2).getClass();
                e5p.c((l0p) obj3, (wkf) obj6, this.b, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                v6q.c((ArrayList) obj3, this.e, this.b, (Function1) obj5, (Function1) obj6, (tiy) obj4, (f1q) obj, ovw.V(196617));
                break;
            case 21:
                ((Integer) obj2).getClass();
                b98.p((List) obj3, (t9q) obj6, (Function1) obj5, (tiy) obj4, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                gnq.a((vkq) obj6, (String) obj5, (Function0) obj3, (tiy) obj4, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                ((mer) obj3).a((si0) obj6, (tiy) obj4, (j6g0) obj5, this.b, (f1q) obj, ovw.V(i | 1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                kit.d((qcu) obj3, this.b, (Function1) obj5, (p570) obj6, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                vut.d((x8v) obj3, (Function1) obj5, this.b, (Function1) obj6, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                wnt.z((uew) obj6, (dfw) obj4, this.b, (Function1) obj5, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                ((aqn) obj3).f((ngh) obj6, this.b, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                zrt.h((glx) obj3, (usx) obj6, this.b, (Function1) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((goz) obj6).h((j86) obj5, (tiy) obj4, this.b, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lt(ngh nghVar, sja0 sja0Var, mhx mhxVar, cz5 cz5Var, int i, boolean z) {
        this.a = (byte) 11;
        this.f = nghVar;
        this.g = sja0Var;
        this.c = mhxVar;
        this.d = cz5Var;
        this.e = i;
        this.b = z;
    }

    public /* synthetic */ lt(yql yqlVar, Function1 function1, hqr hqrVar, boolean z, tiy tiyVar, int i) {
        this.a = (byte) 16;
        this.f = yqlVar;
        this.c = function1;
        this.g = hqrVar;
        this.b = z;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lt(vkq vkqVar, String str, Function0 function0, tiy tiyVar, boolean z, int i) {
        this.a = (byte) 22;
        this.g = vkqVar;
        this.c = str;
        this.f = function0;
        this.d = tiyVar;
        this.b = z;
        this.e = i;
    }

    public /* synthetic */ lt(mer merVar, si0 si0Var, tiy tiyVar, j6g0 j6g0Var, boolean z, int i) {
        this.a = (byte) 23;
        this.f = merVar;
        this.g = si0Var;
        this.d = tiyVar;
        this.c = j6g0Var;
        this.b = z;
        this.e = i;
    }

    public /* synthetic */ lt(qcu qcuVar, boolean z, Function1 function1, p570 p570Var, tiy tiyVar, int i) {
        this.a = (byte) 24;
        this.f = qcuVar;
        this.b = z;
        this.c = function1;
        this.g = p570Var;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lt(x8v x8vVar, Function1 function1, boolean z, Function1 function12, tiy tiyVar, int i) {
        this.a = (byte) 25;
        this.f = x8vVar;
        this.c = function1;
        this.b = z;
        this.g = function12;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lt(uew uewVar, dfw dfwVar, boolean z, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 26;
        this.g = uewVar;
        this.d = dfwVar;
        this.b = z;
        this.c = function1;
        this.f = function0;
        this.e = i;
    }

    public /* synthetic */ lt(bt70 bt70Var, gr30 gr30Var, Function0 function0, boolean z, tiy tiyVar, int i) {
        this.a = (byte) 13;
        this.g = bt70Var;
        this.c = gr30Var;
        this.f = function0;
        this.b = z;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lt(b2c0 b2c0Var, Function0 function0, tiy tiyVar, boolean z, pyj pyjVar, int i) {
        this.a = (byte) 7;
        this.g = b2c0Var;
        this.f = function0;
        this.d = tiyVar;
        this.b = z;
        this.c = pyjVar;
        this.e = i;
    }

    public /* synthetic */ lt(Object obj, j86 j86Var, tiy tiyVar, boolean z, Function0 function0, int i, byte b) {
        this.a = b;
        this.g = obj;
        this.c = j86Var;
        this.d = tiyVar;
        this.b = z;
        this.f = function0;
        this.e = i;
    }

    public /* synthetic */ lt(Object obj, boolean z, Function0 function0, Function0 function02, Object obj2, int i, byte b) {
        this.a = b;
        this.g = obj;
        this.b = z;
        this.f = function0;
        this.c = function02;
        this.d = obj2;
        this.e = i;
    }

    public /* synthetic */ lt(Object obj, boolean z, Function1 function1, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = z;
        this.c = function1;
        this.d = obj3;
        this.e = i;
    }

    public /* synthetic */ lt(String str, String str2, boolean z, Function0 function0, tiy tiyVar, int i) {
        this.a = (byte) 18;
        this.g = str;
        this.c = str2;
        this.b = z;
        this.f = function0;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lt(String str, boolean z, tph tphVar, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 12;
        this.f = str;
        this.b = z;
        this.g = tphVar;
        this.c = function1;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lt(ArrayList arrayList, int i, boolean z, Function1 function1, Function1 function12, tiy tiyVar, int i2) {
        this.a = (byte) 20;
        this.f = arrayList;
        this.e = i;
        this.b = z;
        this.c = function1;
        this.g = function12;
        this.d = tiyVar;
    }

    public /* synthetic */ lt(List list, t9q t9qVar, Function1 function1, tiy tiyVar, boolean z, int i) {
        this.a = (byte) 21;
        this.f = list;
        this.g = t9qVar;
        this.c = function1;
        this.d = tiyVar;
        this.b = z;
        this.e = i;
    }

    public /* synthetic */ lt(List list, Function1 function1, Function2 function2, tiy tiyVar, boolean z, int i) {
        this.a = (byte) 17;
        this.f = list;
        this.c = function1;
        this.g = function2;
        this.d = tiyVar;
        this.b = z;
        this.e = i;
    }

    public /* synthetic */ lt(boolean z, ew8 ew8Var, String str, Function0 function0, tiy tiyVar, int i) {
        this.a = (byte) 6;
        this.b = z;
        this.g = ew8Var;
        this.c = str;
        this.f = function0;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lt(boolean z, mvb0 mvb0Var, jcu jcuVar, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 10;
        this.b = z;
        this.g = mvb0Var;
        this.d = jcuVar;
        this.c = function1;
        this.f = function0;
        this.e = i;
    }

    public /* synthetic */ lt(boolean z, Object obj, Object obj2, Object obj3, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.f = obj;
        this.g = obj2;
        this.c = obj3;
        this.d = tiyVar;
        this.e = i;
    }
}
