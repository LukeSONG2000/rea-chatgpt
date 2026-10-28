package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uy0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ uy0(oj5 oj5Var, hb10 hb10Var, ws10 ws10Var, a5e0 a5e0Var, Function0 function0, boolean z) {
        this.d = ws10Var;
        this.b = function0;
        this.e = hb10Var;
        this.f = oj5Var;
        this.c = z;
        this.g = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        float f;
        boolean z;
        float f2;
        float f3;
        float F;
        byte b = this.a;
        float f4 = 8.0f;
        boolean z2 = this.c;
        Function0 function0 = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj5;
                Function0 function02 = (Function0) obj7;
                Function0 function03 = (Function0) obj6;
                Function1 function12 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    tn81.e(this.b, function1, function02, function03, function12, d.a(kqd0Var, "AdsOnboardingSheet").A(b.c(kqd0Var, 0.9f)), this.c, null, mv10Var, 196608);
                }
                break;
            case 1:
                ws10 ws10Var = (ws10) obj7;
                hb10 hb10Var = (hb10) obj6;
                oj5 oj5Var = (oj5) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    pm7 pm7Var = ((bre0) a5e0Var.getValue()).a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "NextCreateAccountPasswordScreen");
                    boolean z3 = ((bre0) a5e0Var.getValue()).h && !((bre0) a5e0Var.getValue()).i();
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new h68(ws10Var, (byte) 1);
                        mv10Var2.x0(objX);
                    }
                    mu81.c(pm7Var, nqd0VarA, true, false, z3 ? (Function0) objX : null, mv10Var2, 384, 10);
                    String str = ((bre0) a5e0Var.getValue()).b;
                    boolean z4 = ((bre0) a5e0Var.getValue()).c;
                    boolean zH2 = mv10Var2.h(function0);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new zwb(function0, (byte) 4);
                        mv10Var2.x0(objX2);
                    }
                    o470 o470Var = new o470((Function1) objX2, null, null, null, 62);
                    List listF = ((bre0) a5e0Var.getValue()).f();
                    List listF2 = ((bre0) a5e0Var.getValue()).f();
                    boolean z5 = !(listF2 == null || ((ArrayList) listF2).isEmpty());
                    cvp.a.getClass();
                    pb2 pb2Var = wup.f;
                    boolean zH3 = mv10Var2.h(ws10Var);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new yu10(ws10Var, (byte) 2);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function13 = (Function1) objX3;
                    boolean zH4 = mv10Var2.h(ws10Var);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new ogy(ws10Var, (byte) 4);
                        mv10Var2.x0(objX4);
                    }
                    oye0.a(str, z4, function13, (Function0) objX4, d.a(kqd0Var, "NextCreateAccountPasswordScreen"), null, listF, z5, hb10Var, pb2Var, null, o470Var, mv10Var2, 100663296, 0, 1072);
                    jzq0.a(8.0f, 0, mv10Var2, d.a(kqd0Var, "NextCreateAccountPasswordScreen"));
                    String strE = ewp0.E(mv10Var2, R.string.fd9);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NextCreateAccountPasswordScreen");
                    bre0 bre0Var = (bre0) a5e0Var.getValue();
                    boolean z6 = bre0Var.b.length() > 0 && bre0Var.d == null && !((bre0) a5e0Var.getValue()).i();
                    boolean z7 = ((bre0) a5e0Var.getValue()).e;
                    boolean zH5 = mv10Var2.h(function0);
                    Object objX5 = mv10Var2.X();
                    if (zH5 || objX5 == ev00Var) {
                        objX5 = new my7(function0, (byte) 4);
                        mv10Var2.x0(objX5);
                    }
                    zt81.d(strE, nqd0VarA2, null, z6, z7, (Function0) objX5, mv10Var2, 0, 38);
                    if (((bre0) a5e0Var.getValue()).g()) {
                        mv10Var2.n0(-1640737836);
                        f = 8.0f;
                        jzq0.a(8.0f, 0, mv10Var2, d.a(kqd0Var, "NextCreateAccountPasswordScreen"));
                        String strE2 = ewp0.E(mv10Var2, R.string.fae);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "NextCreateAccountPasswordScreen");
                        boolean z8 = !((bre0) a5e0Var.getValue()).i();
                        boolean z9 = ((bre0) a5e0Var.getValue()).f;
                        boolean zH6 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                        Object objX6 = mv10Var2.X();
                        if (zH6 || objX6 == ev00Var) {
                            z = false;
                            objX6 = new xqe0(ws10Var, oj5Var, (byte) 0);
                            mv10Var2.x0(objX6);
                        } else {
                            z = false;
                        }
                        zt81.e(strE2, nqd0VarA3, null, z8, z9, null, (Function0) objX6, mv10Var2, 0, 38);
                        mv10Var2.s(z);
                    } else {
                        f = 8.0f;
                        mv10Var2.n0(-1640344787);
                        mv10Var2.s(false);
                    }
                    String strE3 = ewp0.E(mv10Var2, R.string.fd7);
                    if (!z2) {
                        f = 24.0f;
                    }
                    rz81.c(strE3, d.a(kqd0Var, "NextCreateAccountPasswordScreen").A(mwq.T(kqd0Var, 0.0f, f, 1)), 2.0f, 0L, 0L, null, mv10Var2, 384);
                    boolean z10 = ((bre0) a5e0Var.getValue()).g;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "NextCreateAccountPasswordScreen");
                    boolean z11 = !((bre0) a5e0Var.getValue()).i();
                    boolean zH7 = mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
                    Object objX7 = mv10Var2.X();
                    if (zH7 || objX7 == ev00Var) {
                        objX7 = new sqb0(ws10Var, oj5Var, (byte) 5);
                        mv10Var2.x0(objX7);
                    }
                    it71.a(0, mv10Var2, nqd0VarA4, (Function1) objX7, z10, z11);
                }
                break;
            default:
                prt0 prt0Var = (prt0) obj7;
                ArrayList arrayList = (ArrayList) obj6;
                wpt0 wpt0Var = (wpt0) obj5;
                aq70 aq70Var = (aq70) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    boolean z12 = prt0Var.z;
                    float fD = b6aVar.d();
                    int size = arrayList.size();
                    if (z12 && size > 1) {
                        Iterator it = zx6.U(new dcx(16.0f), new dcx(12.0f), new dcx(8.0f)).iterator();
                        if (!it.hasNext()) {
                            hu1.c();
                        } else {
                            Object next = it.next();
                            if (it.hasNext()) {
                                float fAbs = Math.abs(jpt0.G(fD, ((dcx) next).a, size) - 0.5f);
                                while (true) {
                                    Object next2 = it.next();
                                    f2 = f4;
                                    float fAbs2 = Math.abs(jpt0.G(fD, ((dcx) next2).a, size) - 0.5f);
                                    if (Float.compare(fAbs, fAbs2) > 0) {
                                        fAbs = fAbs2;
                                        next = next2;
                                    }
                                    if (it.hasNext()) {
                                        f4 = f2;
                                    }
                                }
                            } else {
                                f2 = 8.0f;
                            }
                            f3 = ((dcx) next).a;
                        }
                    } else {
                        f2 = 8.0f;
                        f3 = 16.0f;
                    }
                    za6 za6Var = new za6(f3, true, new ra6(di1.o));
                    vvi0 vvi0Var = new vvi0(16.0f, 24.0f, 16.0f, 16.0f);
                    nqd0 nqd0VarB = qxx0.b(b.g(kqd0Var, 1.0f), function0, new d3r(function0, (byte) 3));
                    if (wpt0Var.b.isEmpty()) {
                        mv10Var3.n0(-2062874616);
                        F = jpt0.F(mv10Var3) + 24.0f + 16.0f;
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-2062782546);
                        F = jpt0.F(mv10Var3) + 24.0f + 16.0f + f2 + jpt0.F(mv10Var3);
                        mv10Var3.s(false);
                    }
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "ShareSheetDestinationSection").A(b.i(nqd0VarB, F));
                    boolean zJ = mv10Var3.j(wpt0Var) | mv10Var3.i(z2) | mv10Var3.j(arrayList);
                    Object objX8 = mv10Var3.X();
                    if (zJ || objX8 == ly5.c) {
                        objX8 = new k2i(wpt0Var, arrayList, z2);
                        mv10Var3.x0(objX8);
                    }
                    kdd.f(nqd0VarA5, aq70Var, vvi0Var, za6Var, null, null, false, null, (Function1) objX8, mv10Var3, 0, 488);
                } else {
                    mv10Var3.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uy0(prt0 prt0Var, ArrayList arrayList, Function0 function0, wpt0 wpt0Var, aq70 aq70Var, boolean z) {
        this.d = prt0Var;
        this.e = arrayList;
        this.b = function0;
        this.f = wpt0Var;
        this.g = aq70Var;
        this.c = z;
    }

    public /* synthetic */ uy0(Function0 function0, Function1 function1, Function0 function02, Function0 function03, Function1 function12, boolean z) {
        this.b = function0;
        this.f = function1;
        this.d = function02;
        this.e = function03;
        this.g = function12;
        this.c = z;
    }
}
