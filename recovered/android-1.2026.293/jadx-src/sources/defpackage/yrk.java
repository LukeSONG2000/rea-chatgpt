package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yrk implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ yrk(trk trkVar, urk urkVar, boolean z, boolean z2, njm0 njm0Var, Function0 function0, int i) {
        this.d = trkVar;
        this.e = urkVar;
        this.b = z;
        this.c = z2;
        this.f = njm0Var;
        this.g = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p240 p240Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                yz81.b((trk) obj6, (urk) obj5, this.b, this.c, (njm0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                String str = (String) obj6;
                Function1 function1 = (Function1) obj5;
                String str2 = (String) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CotV5BrowserScreenshotDisclosure");
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = sh7.g(mv10Var);
                    }
                    n3e0 n3e0Var = (n3e0) objX;
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH = mv10Var.h(function1);
                    boolean z = this.b;
                    boolean zI = zH | mv10Var.i(z);
                    Object objX2 = mv10Var.X();
                    if (zI || objX2 == ev00Var) {
                        objX2 = new qg5(function1, z, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarB = c.b(nqd0VarG, n3e0Var, null, false, str, cxq0Var, (Function0) objX2, 4);
                    boolean zH2 = mv10Var.h(str2);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new n9(str2, (byte) 14);
                        mv10Var.x0(objX3);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarB, true, (Function1) objX3));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    i3r0 i3r0Var = i3r0.a;
                    finVar.invoke(i3r0Var, mv10Var, 6);
                    if (z || this.c) {
                        mv10Var.n0(-1067593374);
                        if (z) {
                            mv10Var.n0(-1067513301);
                            mv10Var.s(false);
                            p240Var = x540.c;
                        } else {
                            mv10Var.n0(-1067417914);
                            p240Var = mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c;
                            mv10Var.s(false);
                        }
                        p240 p240Var2 = p240Var;
                        float f = bbv0.a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CotV5BrowserScreenshotDisclosure");
                        nqd0 nqd0VarR = b.r(kqd0Var, 16.0f);
                        Object objX4 = mv10Var.X();
                        if (objX4 == ev00Var) {
                            objX4 = new cug((byte) 28);
                            mv10Var.x0(objX4);
                        }
                        rgq0.e(p240Var2, 16.0f, null, nqd0VarA3.A(i3r0Var.c(nqd0VarR, (Function1) objX4)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1066828418);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                yp81.e((j7p) obj6, (fsy0) obj5, (a9t) obj4, this.b, this.c, (nqd0) obj3, (bun) obj, hmb0.S(513));
                return a011Var;
        }
    }

    public /* synthetic */ yrk(j7p j7pVar, fsy0 fsy0Var, a9t a9tVar, boolean z, boolean z2, nqd0 nqd0Var, int i) {
        this.d = j7pVar;
        this.e = fsy0Var;
        this.f = a9tVar;
        this.b = z;
        this.c = z2;
        this.g = nqd0Var;
    }

    public /* synthetic */ yrk(String str, Function1 function1, boolean z, String str2, fin finVar, boolean z2) {
        this.d = str;
        this.e = function1;
        this.b = z;
        this.f = str2;
        this.g = finVar;
        this.c = z2;
    }
}
