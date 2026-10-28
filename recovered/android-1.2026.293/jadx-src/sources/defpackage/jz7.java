package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jz7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jz7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        byte b2 = 2;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z = true;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                sy7 sy7Var = (sy7) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Function0 function0 = (Function0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = (((mv10) bunVar).i(zBooleanValue) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function0) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    sy7Var.O0(i & 126, mv10Var, function0, zBooleanValue);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                aq70 aq70Var = (aq70) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "CalpicoAddMembersScreen"), v971.a, null, v971.b, null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                List list = (List) obj5;
                int iIntValue3 = ((Integer) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ((mv10) bunVar3).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    lj9 lj9Var = di1.l;
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarA = d.a(kqd0Var, "RotatingStatusText").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(ta6Var, lj9Var, mv10Var3, 54);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    long j = m2o0.c(mv10Var3).e.b.d;
                    float f = bbv0.a;
                    bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 114, j, 0L, mv10Var3, d.a(kqd0Var, "RotatingStatusText").A(b.r(kqd0Var, 16.0f)));
                    jzq0.b(d.a(kqd0Var, "RotatingStatusText"), 8.0f, 0.0f, mv10Var3, 0, 5);
                    c8r0.c((String) list.get(iIntValue3), d.a(kqd0Var, "RotatingStatusText"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16298);
                    jzq0.b(d.a(kqd0Var, "RotatingStatusText"), 16.0f, 0.0f, mv10Var3, 0, 5);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                d06 d06Var = (d06) obj5;
                iet0 iet0Var = (iet0) obj;
                two twoVar = (two) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    mv10 mv10Var4 = (mv10) bunVar4;
                    i2 = ((iIntValue5 & 8) == 0 ? mv10Var4.h(iet0Var) : mv10Var4.j(iet0Var) ? 4 : 2) | iIntValue5;
                } else {
                    i2 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i2 |= (iIntValue5 & 64) == 0 ? ((mv10) bunVar4).h(twoVar) : ((mv10) bunVar4).j(twoVar) ? (byte) 32 : (byte) 16;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(i2 & 1, (i2 & 147) != 146)) {
                    byte b3 = 23;
                    if (twoVar instanceof rwo) {
                        mv10Var5.n0(-1751375390);
                        kwo kwoVar = ((rwo) twoVar).b;
                        boolean zJ = mv10Var5.j(d06Var);
                        if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !mv10Var5.j(twoVar))) {
                            z = false;
                        }
                        boolean z2 = zJ | z;
                        Object objX = mv10Var5.X();
                        if (z2 || objX == ev00Var) {
                            objX = new ka2(d06Var, twoVar, b3);
                            mv10Var5.x0(objX);
                        }
                        gl71.b(iet0Var, kwoVar, (Function0) objX, d.a(kqd0Var, "<anonymous>"), mv10Var5, i2 & 14);
                        mv10Var5.s(false);
                    } else {
                        if (!(twoVar instanceof swo)) {
                            throw evx0.w(-1751377504, mv10Var5, false);
                        }
                        mv10Var5.n0(-1751360813);
                        swo swoVar = (swo) twoVar;
                        pro proVar = swoVar.a;
                        int i3 = swoVar.b;
                        boolean zJ2 = mv10Var5.j(d06Var) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var5.j(twoVar)));
                        Object objX2 = mv10Var5.X();
                        if (zJ2 || objX2 == ev00Var) {
                            objX2 = new v31(d06Var, twoVar, b3);
                            mv10Var5.x0(objX2);
                        }
                        gl71.c(iet0Var, proVar, i3, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var5, i2 & 14);
                        mv10Var5.s(false);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 4:
                v3s0 v3s0Var = (v3s0) obj5;
                Function1 function1 = (Function1) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= ((mv10) bunVar5).j(function1) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    opz0.b(v3s0Var, d.a(kqd0Var, "LibraryConversationBrowserScreen"), to60.S(301738153, true, new mmi(function1, b2), mv10Var6), null, ek81.a, null, null, null, null, 0L, null, null, false, false, mv10Var6, 24960, 0, 32746);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 5:
                hd80 hd80Var = (hd80) obj5;
                cr70 cr70Var = (cr70) obj;
                ((Integer) obj2).getClass();
                bun bunVar6 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar6).h(cr70Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 131) != 130)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarA3 = cr70.a(cr70Var);
                    Object objX3 = mv10Var7.X();
                    if (objX3 == ly5.c) {
                        objX3 = new ro5(b);
                        mv10Var7.x0(objX3);
                    }
                    hd80Var.f(nqd0VarA2.A(yts0.a(nqd0VarA3, (Function1) objX3)), mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                q7g0 q7g0Var = (q7g0) obj5;
                bun bunVar7 = (bun) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 129) != 128)) {
                    bu81.p(q7g0Var, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
        }
    }
}
