package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.AbstractList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ba80 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ rvi0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ bmw0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ g6s0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ ba80(ia80 ia80Var, Function1 function1, fr80 fr80Var, wr70 wr70Var, g4s0 g4s0Var, rvi0 rvi0Var, hq70 hq70Var, yn50 yn50Var, njm0 njm0Var, a5e0 a5e0Var, rvi0 rvi0Var2) {
        this.d = ia80Var;
        this.c = function1;
        this.e = fr80Var;
        this.f = wr70Var;
        this.g = g4s0Var;
        this.b = rvi0Var;
        this.i = hq70Var;
        this.j = yn50Var;
        this.k = njm0Var;
        this.l = a5e0Var;
        this.h = rvi0Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        g6s0 g6s0Var = this.f;
        Object obj9 = this.e;
        bmw0 bmw0Var = this.d;
        switch (b) {
            case 0:
                ia80 ia80Var = (ia80) bmw0Var;
                fr80 fr80Var = (fr80) obj9;
                wr70 wr70Var = (wr70) g6s0Var;
                g4s0 g4s0Var = (g4s0) obj8;
                hq70 hq70Var = (hq70) obj6;
                yn50 yn50Var = (yn50) obj5;
                njm0 njm0Var = (njm0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                rvi0 rvi0Var = (rvi0) obj7;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean zJ = ia80Var.J();
                    kqd0 kqd0Var = kqd0.a;
                    Function1 function1 = this.c;
                    rvi0 rvi0Var2 = this.b;
                    if (!zJ) {
                        mv10Var.n0(-1432646175);
                        if (hq70Var == null) {
                            ll.f("Required value was null.");
                        } else {
                            an80 an80Var = (an80) a5e0Var.getValue();
                            String id = an80Var != null ? an80Var.getId() : null;
                            boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(njm0Var);
                            Object objX = mv10Var.X();
                            if (zH || objX == ev00Var) {
                                objX = new fb70(njm0Var, a5e0Var, (byte) 2);
                                mv10Var.x0(objX);
                            }
                            Function1 function12 = (Function1) objX;
                            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.h(function1) | mv10Var.h(njm0Var);
                            Object objX2 = mv10Var.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new ps(function1, njm0Var, a5e0Var, (byte) 16);
                                mv10Var.x0(objX2);
                            }
                            Function1 function13 = (Function1) objX2;
                            boolean zH3 = mv10Var.h(a5e0Var) | mv10Var.h(function1) | mv10Var.h(njm0Var);
                            Object objX3 = mv10Var.X();
                            if (zH3 || objX3 == ev00Var) {
                                objX3 = new nj0((byte) 12, a5e0Var, njm0Var, function1);
                                mv10Var.x0(objX3);
                            }
                            ga80.b(hq70Var, ia80Var, yn50Var, rvi0Var2, wr70Var, g4s0Var, id, njm0Var, function1, function12, function13, (Function1) objX3, rvi0Var, d.a(kqd0Var, "LibraryBrowserScreen").A(b.e(kqd0Var, 1.0f)), mv10Var, 0);
                            mv10Var.s(false);
                        }
                    } else {
                        mv10Var.n0(-1433364507);
                        AbstractList abstractListI = ia80Var.i();
                        boolean zB0 = ia80Var.b0();
                        jd80 jd80Var = ia80Var.r1;
                        nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                        boolean zH4 = mv10Var.h(function1);
                        Object objX4 = mv10Var.X();
                        if (zH4 || objX4 == ev00Var) {
                            objX4 = new x980(function1, (byte) 4);
                            mv10Var.x0(objX4);
                        }
                        nqd0 nqd0VarH = ku71.h(nqd0VarE, (Function0) objX4);
                        boolean zH5 = mv10Var.h(function1);
                        Object objX5 = mv10Var.X();
                        if (zH5 || objX5 == ev00Var) {
                            objX5 = new fm6(function1, (byte) 18);
                            mv10Var.x0(objX5);
                        }
                        hu61.b(fr80Var, abstractListI, (Function1) objX5, d.a(kqd0Var, "LibraryBrowserScreen").A(nqd0VarH), zB0, jd80Var, wr70Var, g4s0Var, rvi0Var2, null, mv10Var, 0, 512);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                dcm0.k((fdm0) bmw0Var, (oct0) obj9, this.b, (aq70) g6s0Var, (xet0) obj8, (Function0) obj7, this.c, (Function0) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(65));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ba80(fdm0 fdm0Var, oct0 oct0Var, rvi0 rvi0Var, aq70 aq70Var, xet0 xet0Var, Function0 function0, Function1 function1, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, int i) {
        this.d = fdm0Var;
        this.e = oct0Var;
        this.b = rvi0Var;
        this.f = aq70Var;
        this.g = xet0Var;
        this.h = function0;
        this.c = function1;
        this.i = function02;
        this.j = function03;
        this.k = function04;
        this.l = nqd0Var;
    }
}
