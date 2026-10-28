package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vjm implements Function2 {
    public final /* synthetic */ byte a = 4;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vjm(yvq yvqVar, qy40 qy40Var, bab babVar, nqd0 nqd0Var, fin finVar, int i) {
        this.d = yvqVar;
        this.f = qy40Var;
        this.b = babVar;
        this.c = nqd0Var;
        this.e = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj7;
                nxk nxkVar = (nxk) obj5;
                fin finVar = (fin) obj4;
                xuq xuqVar = (xuq) obj3;
                Function1 function1 = (Function1) obj6;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteTranscriptMessage").A(nqd0Var);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                    String str = nxkVar.b;
                    if (str == null) {
                        mv10Var.n0(-1970327714);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1970327713);
                        c8r0.c(str, b.E(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 0.0f, 12.0f, 0.0f, 11), di1.p, 2), on01.d.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                        mv10Var.s(false);
                    }
                    mv10Var.n0(1599023447);
                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                    if (xuqVar.h().L0 != null) {
                        boolean zH = mv10Var.h(function1) | mv10Var.j(xuqVar);
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new ibj(function1, xuqVar, (byte) 1);
                            mv10Var.x0(objX);
                        }
                        nqd0VarG = nqd0VarG.A(c.e(15, kqd0Var2, null, null, (Function0) objX, false));
                    }
                    mv10Var.s(false);
                    int i = nxk.e;
                    finVar.invoke(nxkVar, nqd0VarG, mv10Var, 0);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                lcr0 lcr0Var = (lcr0) obj7;
                dat datVar = (dat) obj5;
                String str2 = (String) obj4;
                Function1 function12 = (Function1) obj6;
                y911 y911Var = (y911) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (lcr0Var.a == dqd0.d) {
                    mv10Var2.n0(497754461);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SafetyBlockContentModerationMessage");
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new ez0(function12, (byte) 5);
                        mv10Var2.x0(objX2);
                    }
                    dd81.c(datVar, nqd0VarA2, str2, null, (Function0) objX2, false, mv10Var2, 0, 42);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(498057021);
                    boolean zJ = mv10Var2.j(y911Var);
                    Object objX3 = mv10Var2.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new vs0(y911Var, (byte) 14);
                        mv10Var2.x0(objX3);
                    }
                    mr71.q((Function0) objX3, mv10Var2, 0);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                pq81.b((yvq) obj5, (qy40) obj3, (bab) obj6, (nqd0) obj7, (fin) obj4, (bun) obj, hmb0.S(24585));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                mqc0.b((String) obj5, (String) obj4, (vfc0) obj3, (muc0) obj6, (nqd0) obj7, (bun) obj, hmb0.S(24577));
                return a011Var;
            default:
                aq70 aq70Var = (aq70) obj7;
                Function1 function13 = (Function1) obj6;
                lxy0 lxy0Var = (lxy0) obj5;
                hb10 hb10Var = (hb10) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    qq70 qq70VarE = jzq0.e(aq70Var, mv10Var3, 0);
                    String strE = ewp0.E(mv10Var3, R.string._18c0_res_0x7f131a24);
                    boolean zH3 = mv10Var3.h(function13);
                    Object objX4 = mv10Var3.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new wz(function13, (byte) 23);
                        mv10Var3.x0(objX4);
                    }
                    z671.a(qq70VarE, (Function1) objX4, new krn((byte) 18), d.a(kqd0Var, "SkillsDirectorySearchScreen"), strE, lxy0Var, hb10Var, function0, null, false, null, mv10Var3, 1572864, 0, 1800);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ vjm(aq70 aq70Var, Function1 function1, lxy0 lxy0Var, hb10 hb10Var, Function0 function0) {
        this.c = aq70Var;
        this.b = function1;
        this.d = lxy0Var;
        this.e = hb10Var;
        this.f = function0;
    }

    public /* synthetic */ vjm(nqd0 nqd0Var, nxk nxkVar, fin finVar, xuq xuqVar, Function1 function1) {
        this.c = nqd0Var;
        this.d = nxkVar;
        this.e = finVar;
        this.f = xuqVar;
        this.b = function1;
    }

    public /* synthetic */ vjm(lcr0 lcr0Var, dat datVar, String str, Function1 function1, y911 y911Var) {
        this.c = lcr0Var;
        this.d = datVar;
        this.e = str;
        this.b = function1;
        this.f = y911Var;
    }

    public /* synthetic */ vjm(String str, String str2, vfc0 vfc0Var, muc0 muc0Var, nqd0 nqd0Var, int i) {
        this.d = str;
        this.e = str2;
        this.f = vfc0Var;
        this.b = muc0Var;
        this.c = nqd0Var;
    }
}
