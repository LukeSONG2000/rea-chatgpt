package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tsl implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tsl(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String strR;
        int i2;
        int i3;
        int i4;
        int i5;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "CodexRemotePetSettingsScreenContent"), to60.S(-1018769936, true, new etl(z ? (byte) 1 : (byte) 0), mv10Var), null, gx71.c, null, null, null, null, 0L, null, null, false, false, mv10Var, 24966, 0, 32746);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var = (slv0) obj;
                a6a0 a6a0Var = (a6a0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(a6a0Var) : ((mv10) bunVar2).j(a6a0Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    if (a6a0Var.a.c()) {
                        strR = sh7.r(mv10Var2, 1942417432, R.string._15b3_res_0x7f13170e, mv10Var2, false);
                    } else {
                        mv10Var2.n0(1942535697);
                        mv10Var2.s(false);
                        strR = a6a0Var.b;
                    }
                    c8r0.e(slv0Var, strR, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, i & 14, 30);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), yc71.a, null, yc71.b, null, null, null, null, null, 0L, mv10Var3, 3120, 1013);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var2 = (slv0) obj;
                iaj0 iaj0Var = (iaj0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = ((iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= (iIntValue4 & 64) == 0 ? ((mv10) bunVar4).h(iaj0Var) : ((mv10) bunVar4).j(iaj0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
                    c8r0.e(slv0Var2, iaj0Var.a(), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, i2 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                h400 h400Var = (h400) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue5 & 6) == 0) {
                    i3 = iIntValue5 | ((iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(h400Var) : ((mv10) bunVar5).j(h400Var) ? 4 : 2);
                } else {
                    i3 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i3 |= ((mv10) bunVar5).j(function1) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var5.f0();
                } else if (h400Var.k) {
                    mv10Var5.n0(2020273669);
                    boolean z = h400Var.m;
                    boolean z2 = h400Var.n;
                    int i6 = i3 & 112;
                    Object[] objArr = i6 == 32;
                    Object objX = mv10Var5.X();
                    if (objArr != false || objX == ev00Var) {
                        objX = new cc0(function1, (byte) 14);
                        mv10Var5.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    Object[] objArr2 = i6 == 32;
                    Object objX2 = mv10Var5.X();
                    if (objArr2 != false || objX2 == ev00Var) {
                        objX2 = new hh0(function1, (byte) 14);
                        mv10Var5.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean z3 = i6 == 32;
                    Object objX3 = mv10Var5.X();
                    if (z3 || objX3 == ev00Var) {
                        objX3 = new em6(function1, (byte) 12);
                        mv10Var5.x0(objX3);
                    }
                    qs61.b(function0, function02, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), z, z2, mv10Var5, 0);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(2020723851);
                    mv10Var5.s(false);
                }
                return a011Var;
            case 5:
                m1p0 m1p0Var = (m1p0) obj;
                Function1 function12 = (Function1) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i4 = (((mv10) bunVar6).h(m1p0Var) ? 4 : 2) | iIntValue6;
                } else {
                    i4 = iIntValue6;
                }
                if ((48 & iIntValue6) == 0) {
                    i4 |= ((mv10) bunVar6).j(function12) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(i4 & 1, (i4 & 147) != 146)) {
                    gq81.i(m1p0Var.j, function12, d.a(kqd0Var, "<anonymous>"), mv10Var6, i4 & 112);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar7 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var3) : ((mv10) bunVar7).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 131) != 130)) {
                    c8r0.e(slv0Var3, "Loading options…", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var7, 48 | (14 & iIntValue7), 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                ((Boolean) obj2).booleanValue();
                bun bunVar8 = (bun) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 129) != 128)) {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    mv10Var9.f0();
                }
                return a011Var;
            default:
                nqd0 nqd0Var = (nqd0) obj;
                rvi0 rvi0Var = (rvi0) obj2;
                bun bunVar10 = (bun) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                if ((iIntValue10 & 6) == 0) {
                    i5 = (((mv10) bunVar10).h(nqd0Var) ? 4 : 2) | iIntValue10;
                } else {
                    i5 = iIntValue10;
                }
                if ((48 & iIntValue10) == 0) {
                    i5 |= ((mv10) bunVar10).h(rvi0Var) ? 32 : 16;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(i5 & 1, (i5 & 147) != 146)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(to60.n(mwq.Q(nqd0Var, rvi0Var), m2o0.c(mv10Var10).c.d, y0a0.p));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN = mv10Var10.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var10, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(LayoutNode.t1);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK, jxd0.d);
                    c8r0.c("Site content", d.a(kqd0Var, "<anonymous>"), on01.j, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 6, 0, 16378);
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
        }
    }
}
