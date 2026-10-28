package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iza0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ iza0(String str, String str2, boolean z, boolean z2, boolean z3, Function0 function0, int i) {
        this.f = str;
        this.g = str2;
        this.b = z;
        this.d = z2;
        this.e = z3;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        njm0 njm0Var;
        Object q6dVar;
        String str;
        chm0 chm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                s181.j((String) obj4, (String) obj3, this.b, this.d, this.e, this.c, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                njm0 njm0Var2 = (njm0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    boolean z = this.b;
                    d140 d140Var = d140.a;
                    if (z) {
                        mv10Var.n0(-1199463234);
                        nbm0.j(this.c, d.a(kqd0Var, "ProjectFileImpl"), new x040(d140Var, 2), false, false, null, null, null, ux81.a, mv10Var, 100663808, 250);
                        mv10Var.s(false);
                    } else if (this.d) {
                        mv10Var.n0(-1199028583);
                        nqd0 nqd0VarA = d.a(kqd0Var, "ProjectFileImpl");
                        bn30 bn30Var = sk60.a;
                        nqd0 nqd0VarC = b.C(acd0.a, null, 3);
                        float f = bbv0.a;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, nqd0VarA.A(b.r(nqd0VarC, 32.0f)));
                        mv10Var.s(false);
                    } else if (this.e) {
                        mv10Var.n0(-1198770849);
                        d.a(kqd0Var, "ProjectFileImpl");
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                        vpq0.l(mv10Var, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        x040 x040Var = new x040(d140Var, 2);
                        boolean zH = mv10Var.h(njm0Var2);
                        Object objX = mv10Var.X();
                        if (zH || objX == ev00Var) {
                            njm0Var = njm0Var2;
                            str = "ProjectFileImpl";
                            chm0Var = null;
                            q6dVar = new q6d(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                            mv10Var.x0(q6dVar);
                        } else {
                            njm0Var = njm0Var2;
                            q6dVar = objX;
                            str = "ProjectFileImpl";
                            chm0Var = null;
                        }
                        wf81.a((Function0) q6dVar, d.a(kqd0Var, str).A(rgq0.U(kqd0Var, njm0Var, chm0Var, 6)), false, x040Var, ewp0.E(mv10Var, R.string._18e2_res_0x7f131a47), mv10Var, 4096, 4);
                        boolean zH2 = mv10Var.h(function0);
                        Object objX2 = mv10Var.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new xs9(function0, (byte) 2);
                            mv10Var.x0(objX2);
                        }
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
                        mv10Var.s(true);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1197947799);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ iza0(boolean z, Function0 function0, boolean z2, boolean z3, njm0 njm0Var, Function0 function02) {
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.e = z3;
        this.f = njm0Var;
        this.g = function02;
    }
}
