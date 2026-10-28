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
public final /* synthetic */ class qjn0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qjn0(ujn0 ujn0Var, a5e0 a5e0Var, boolean z, boolean z2) {
        this.d = ujn0Var;
        this.e = a5e0Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        njm0 njm0Var;
        Object uyi0Var;
        ev00 ev00Var;
        chm0 chm0Var;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ujn0 ujn0Var = (ujn0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new x58(a5e0Var, (byte) 23);
                        mv10Var.x0(objX);
                    }
                    ur81.k(ujn0Var, (Function1) objX, this.b, this.c, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                njm0 njm0Var2 = (njm0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (this.b) {
                        mv10Var2.n0(-1871484729);
                        nqd0 nqd0VarA = d.a(kqd0Var, "ProjectConnectorScopeItemImpl");
                        bn30 bn30Var = sk60.a;
                        nqd0 nqd0VarC = b.C(acd0.a, null, 3);
                        float f = bbv0.a;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var2, nqd0VarA.A(b.r(nqd0VarC, 32.0f)));
                        mv10Var2.s(false);
                    } else if (this.c) {
                        mv10Var2.n0(-1871253345);
                        d.a(kqd0Var, "ProjectConnectorScopeItemImpl");
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        x040 x040Var = new x040(d140.a, 2);
                        boolean zH2 = mv10Var2.h(njm0Var2);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var2) {
                            njm0Var = njm0Var2;
                            ev00Var = ev00Var2;
                            chm0Var = null;
                            str = "ProjectConnectorScopeItemImpl";
                            uyi0Var = new uyi0(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                            mv10Var2.x0(uyi0Var);
                        } else {
                            njm0Var = njm0Var2;
                            uyi0Var = objX2;
                            ev00Var = ev00Var2;
                            str = "ProjectConnectorScopeItemImpl";
                            chm0Var = null;
                        }
                        wf81.a((Function0) uyi0Var, d.a(kqd0Var, str).A(rgq0.U(kqd0Var, njm0Var, chm0Var, 6)), false, x040Var, ewp0.E(mv10Var2, R.string._18e2_res_0x7f131a47), mv10Var2, 4096, 4);
                        boolean zH3 = mv10Var2.h(function0);
                        Object objX3 = mv10Var2.X();
                        if (zH3 || objX3 == ev00Var) {
                            objX3 = new lcu(function0, (byte) 4);
                            mv10Var2.x0(objX3);
                        }
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var2, 0, 126);
                        mv10Var2.s(true);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1870507609);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ qjn0(boolean z, boolean z2, njm0 njm0Var, Function0 function0) {
        this.b = z;
        this.c = z2;
        this.d = njm0Var;
        this.e = function0;
    }
}
