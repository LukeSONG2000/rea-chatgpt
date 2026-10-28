package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w1 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ w1(mk60 mk60Var, oq50 oq50Var, rkr0 rkr0Var, zm80 zm80Var, boolean z, pbj0 pbj0Var) {
        this.c = mk60Var;
        this.d = oq50Var;
        this.e = rkr0Var;
        this.f = zm80Var;
        this.b = z;
        this.g = pbj0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj8;
                ArrayList arrayList = (ArrayList) obj7;
                ws10 ws10Var = (ws10) obj6;
                d06 d06Var = (d06) obj5;
                xet0 xet0Var = (xet0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "AboutSettingsScreen");
                    z1 z1Var = new z1(xet0Var, (byte) 0);
                    boolean zJ = mv10Var.j(arrayList) | mv10Var.h(ws10Var);
                    boolean z = this.b;
                    boolean zI = zJ | mv10Var.i(z) | mv10Var.j(d06Var);
                    Object objX = mv10Var.X();
                    if (zI || objX == ly5.c) {
                        objX = new a2(arrayList, ws10Var, z, d06Var);
                        mv10Var.x0(objX);
                    }
                    q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, z1Var, (Function1) objX, mv10Var, iIntValue & 14, 58);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                mk60 mk60Var = (mk60) obj8;
                oq50 oq50Var = (oq50) obj7;
                rkr0 rkr0Var = (rkr0) obj6;
                zm80 zm80Var = (zm80) obj5;
                pbj0 pbj0Var = (pbj0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SavedEntityCard");
                    nqd0 nqd0VarU = jm01.u(b.e(kqd0Var, 1.0f), tc80.b);
                    if (mk60Var != null) {
                        nqd0VarU = nqd0VarU.A(kq50.a(kqd0Var, mk60Var, oq50Var));
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarU);
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
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
                    if (rkr0Var == null) {
                        mv10Var2.n0(1412906544);
                        String str = zm80Var.b;
                        long j = m2o0.c(mv10Var2).n.c;
                        y5a y5aVar = y5a.a;
                        c8r0.c(str, d.a(kqd0Var, "SavedEntityCard").A(mwq.R(y5aVar.a(kqd0Var, mj9Var), 16.0f)), on01.h, 0, 2, false, 2, 0, j, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16040);
                        v440 v440Var = v440.c;
                        float f = bbv0.a;
                        rgq0.e(v440Var, 24.0f, null, d.a(kqd0Var, "SavedEntityCard").A(b.r(mwq.R(y5aVar.a(kqd0Var, di1.h), 16.0f), 24.0f)), false, m2o0.c(mv10Var2).i.d, mv10Var2, 390, 16);
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1413681761);
                        boolean zH = mv10Var2.h(pbj0Var);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new vst(pbj0Var, (byte) 1);
                            mv10Var2.x0(objX2);
                        }
                        tc80.z(rkr0Var, this.b, (Function1) objX2, d.a(kqd0Var, "SavedEntityCard").A(b.e(kqd0Var, 1.0f)), mv10Var2, 3072);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ w1(aq70 aq70Var, ArrayList arrayList, ws10 ws10Var, boolean z, d06 d06Var, xet0 xet0Var) {
        this.c = aq70Var;
        this.d = arrayList;
        this.e = ws10Var;
        this.b = z;
        this.f = d06Var;
        this.g = xet0Var;
    }
}
