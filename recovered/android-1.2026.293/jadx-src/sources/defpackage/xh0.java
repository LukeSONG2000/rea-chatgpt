package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xh0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xh0(nqd0 nqd0Var, List list, String str, String str2) {
        this.a = (byte) 7;
        this.b = nqd0Var;
        this.c = list;
        this.d = str;
        this.e = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bk81.c(hmb0.S(7), (bun) obj, (p240) obj6, (nqd0) obj3, (String) obj5, (String) obj4);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                q081.d((pvb) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                wp81.c((i6l0) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((mn81) obj6).e(hmb0.S(3511), (fin) obj5, (fin) obj4, (bun) obj, (nqd0) obj3);
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ((wn7) obj6).r((k750) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ev81.b((qy50) obj6, (Function1) obj5, (nqd0) obj3, (r0n) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                n260.b(hmb0.S(1), (bun) obj, (nqd0) obj3, (List) obj6, (Function2) obj5, (Function2) obj4);
                return a011Var;
            case 7:
                nqd0 nqd0Var = (nqd0) obj3;
                List list = (List) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "MessageChartsContent").A(b.w(nqd0Var, 280.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mv10Var.n0(714519348);
                    int i = 0;
                    for (Object obj7 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            zx6.k0();
                            throw null;
                        }
                        xec0.a(str, str2, list, i, null, mv10Var, 512);
                        i = i2;
                    }
                    mv10Var.s(false);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((wn7) obj6).p(hmb0.S(3073), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                hq81.b((hpp) obj6, (String) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 10:
                qfn0 qfn0Var = (qfn0) obj6;
                ws10 ws10Var = (ws10) obj5;
                Function0 function0 = (Function0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean z = qfn0Var.u.c;
                    boolean z2 = ((wnn0) a5e0Var.getValue()).e;
                    boolean zJ = js81.j((wnn0) a5e0Var.getValue());
                    boolean z3 = ((wnn0) a5e0Var.getValue()).m;
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new k0r(ws10Var, (byte) 4);
                        mv10Var2.x0(objX);
                    }
                    Function0 function02 = (Function0) objX;
                    boolean zH2 = mv10Var2.h(ws10Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new i11(ws10Var, (byte) 3);
                        mv10Var2.x0(objX2);
                    }
                    gs81.d(z, z2, zJ, z3, function02, function0, (Function0) objX2, d.a(kqd0Var, "ProjectSourcesContent"), R.string._1918_res_0x7f131a7d, false, mv10Var2, 0, 640);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ln71.f((jrd) obj6, (Function0) obj5, (osc) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                cxw cxwVar = (cxw) obj6;
                Function0 function03 = (Function0) obj5;
                Function1 function1 = (Function1) obj4;
                Function2 function2 = (Function2) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    bxw bxwVar = cxwVar.m;
                    if ((bxwVar != null ? bxwVar.a : null) == vuw.f) {
                        mv10Var3.n0(-885488467);
                        dd81.a(cxwVar, function03, function1, d.a(kqd0Var, "WelcomeDisclosureModal"), function2, mv10Var3, 0, 8);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-885226424);
                        lq81.c(cxwVar, function03, function1, d.a(kqd0Var, "WelcomeDisclosureModal").A(b.g(kqd0Var, 1.0f)), mv10Var3, 3072);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ xh0(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.d = qs10Var;
        this.b = nqd0Var;
        this.e = obj2;
    }

    public /* synthetic */ xh0(Object obj, qs10 qs10Var, qs10 qs10Var2, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.d = qs10Var;
        this.e = qs10Var2;
        this.b = obj2;
    }

    public /* synthetic */ xh0(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = nqd0Var;
    }
}
