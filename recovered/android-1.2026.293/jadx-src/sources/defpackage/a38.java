package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.orbit.landing.ui.a;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a38 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a38(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        mv10 mv10Var;
        oz2 oz2VarD;
        byte b = this.a;
        byte b2 = 8;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        byte b3 = 14;
        switch (b) {
            case 0:
                y48 y48Var = (y48) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                Function1 function1 = (Function1) obj4;
                hdz hdzVar = (hdz) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(hdzVar) : ((mv10) bunVar).j(hdzVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
                    String strE = ewp0.E(mv10Var2, f391.j(y48Var));
                    nqd0 nqd0VarG = b.g(hdz.b(hdzVar, kqd0Var), 1.0f);
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new re6(1 == true ? 1 : 0);
                        mv10Var2.x0(objX);
                    }
                    za71.f(strE, (Function1) objX, d.a(kqd0Var, "MonthlyOrdinalDropdown").A(nqd0VarG), false, true, w2z0VarF, l671.g, null, null, to60.S(-927928092, true, new mc2(a5e0Var, 1 == true ? 1 : 0), mv10Var2), null, null, false, null, null, null, false, 0, 0, null, null, mv10Var2, 806903856, 0, 0, 8387976);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new f38(a5e0Var, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    hdzVar.a(zBooleanValue, (Function0) objX2, d.a(kqd0Var, "MonthlyOrdinalDropdown"), null, false, null, 0L, 0.0f, to60.S(1767897661, true, new rq7(function1, a5e0Var, 1 == true ? 1 : 0), mv10Var2), mv10Var2, 48, 6 | ((iIntValue << 3) & 112));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                fin finVar = (fin) obj6;
                fin finVar2 = (fin) obj5;
                fin finVar3 = (fin) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    finVar.invoke(mv10Var3, 6);
                    finVar2.invoke(mv10Var3, 6);
                    finVar3.invoke(mv10Var3, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 2:
                String str = (String) obj6;
                String str2 = (String) obj4;
                a5e0 a5e0Var2 = (a5e0) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    p240 p240Var = ((Boolean) a5e0Var2.getValue()).booleanValue() ? t540.c : eg40.c;
                    String str3 = ((Boolean) a5e0Var2.getValue()).booleanValue() ? str : str2;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CopyButtonImpl");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, str3, nqd0VarA, 0L, mv10Var4, 8 | (iIntValue3 & 14), 12);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 3:
                t62 t62Var = (t62) obj6;
                a aVar = (a) obj5;
                tgu0 tgu0Var = (tgu0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    t62Var.getClass();
                    mv10Var5.n0(920233840);
                    nqd0 nqd0Var = t62Var.A() ? w1b0.c(mv10Var5).a : null;
                    mv10Var5.s(false);
                    utf0.j(aVar, d.a(kqd0Var, "<anonymous>"), d.a(kqd0Var, "<anonymous>").A(nqd0Var), tgu0Var, to60.S(1046476997, true, new x9(t62Var, (byte) 12), mv10Var5), mv10Var5, 28672, 2);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 4:
                zwo zwoVar = (zwo) obj6;
                pro proVar = (pro) obj5;
                Function1 function12 = (Function1) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var) : ((mv10) bunVar5).j(iet0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    boolean zB = proVar.b();
                    String str4 = proVar.b;
                    if (zB) {
                        i = -1679633097;
                        i2 = R.string._863_res_0x7f130885;
                    } else {
                        i = -1679501223;
                        i2 = R.string._861_res_0x7f130883;
                    }
                    String strR = sh7.r(mv10Var6, i, i2, mv10Var6, false);
                    if (proVar.b()) {
                        mv10Var6.n0(-1679293988);
                        oz2VarD = et81.d(R.string._862_res_0x7f130884, new Object[]{str4}, null, null, null, null, mv10Var6, 124);
                        mv10Var = mv10Var6;
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var6;
                        mv10Var.n0(-1679040098);
                        oz2VarD = et81.d(R.string._860_res_0x7f130882, new Object[]{str4}, null, null, null, null, mv10Var, 124);
                        mv10Var.s(false);
                    }
                    boolean zH = mv10Var.h(function12);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new j3d(function12, 1 == true ? 1 : 0);
                        mv10Var.x0(objX3);
                    }
                    zh71.d(iet0Var, zwoVar, strR, oz2VarD, (Function1) objX3, d.a(kqd0Var, "<anonymous>"), mv10Var, iIntValue5 & 14);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 5:
                u1p u1pVar = (u1p) obj6;
                rvi0 rvi0Var = (rvi0) obj5;
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(x5aVar) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(1 & iIntValue6, (iIntValue6 & 19) != 18)) {
                    i5o0.a.a(t5o0Var, u1pVar.e, d.a(kqd0Var, "ConnectorsList").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), rvi0Var)), 0L, 0L, 0.0f, mv10Var7, 1572864, 56);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 6:
                t6r t6rVar = (t6r) obj6;
                u1b u1bVar = (u1b) obj5;
                String str5 = (String) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(1 & iIntValue7, (iIntValue7 & 17) != 16)) {
                    s181.h(d.a(kqd0Var, "<anonymous>"), mv10Var8, 0);
                    if (t6rVar.a) {
                        mv10Var8.n0(-1040177739);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(-1040317084);
                        a5e0 a5e0VarS = oqq0.s(u1bVar, mv10Var8);
                        boolean zH2 = mv10Var8.h(a5e0VarS) | mv10Var8.h(str5);
                        Object objX4 = mv10Var8.X();
                        if (zH2 || objX4 == ly5.c) {
                            objX4 = new zn0((byte) 11, null == true ? 1 : 0, a5e0VarS, str5);
                            mv10Var8.x0(objX4);
                        }
                        yyx.l(mv10Var8, str5, (Function2) objX4);
                        mv10Var8.s(false);
                    }
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 7:
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                j590 j590Var = (j590) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    d.a(kqd0Var, "LibraryUpgradeBanner");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var9, 0);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(LayoutNode.t1);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK, jxd0.d);
                    if (function0 != null) {
                        mv10Var9.n0(-32868245);
                        u.X.J(function0, d.a(kqd0Var, "LibraryUpgradeBanner").A(b.g(kqd0Var, 1.0f)), 0, false, null, null, to60.S(414617327, true, new u1(j590Var, b3), mv10Var9), mv10Var9, 905969712, 252);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(-32604931);
                        mv10Var9.s(false);
                    }
                    if (function02 != null) {
                        mv10Var9.n0(-32552107);
                        jzq0.b(d.a(kqd0Var, "LibraryUpgradeBanner"), 0.0f, 8.0f, mv10Var9, 0, 3);
                        hwa.d(function02, d.a(kqd0Var, "LibraryUpgradeBanner").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, null == true ? 1 : 0, i), false, false, null, null, to60.S(1784181504, true, new v1(j590Var, (byte) 21), mv10Var9), mv10Var9, 100663856, 248);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(-32206147);
                        mv10Var9.s(false);
                    }
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 8:
                hf20 hf20Var = (hf20) obj6;
                tz80 tz80Var = (tz80) obj5;
                wy80 wy80Var = (wy80) obj4;
                fb4 fb4Var = (fb4) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                long jLongValue = ((Long) obj3).longValue();
                if (hf20Var != null) {
                    hf20Var.b(fb4Var, iIntValue9, jLongValue);
                }
                if (fb4Var.b == null && !fb4Var.c && (!wy80Var.b() || fb4Var.a())) {
                    z = true;
                }
                tz80Var.e = z;
                return a011Var;
            case 9:
                boolean z = true;
                f690 f690Var = (f690) obj6;
                aq70 aq70Var = (aq70) obj5;
                d06 d06Var = (d06) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar9).h(rvi0Var2) ? (byte) 4 : (byte) 2;
                }
                if ((iIntValue10 & 19) == 18) {
                    z = false;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue10 & 1, z)) {
                    y590 y590Var = f690Var.a;
                    long j = m2o0.c(mv10Var10).e.c.a.d;
                    b4n b4nVar = m2o0.c(mv10Var10).e;
                    a681.i(j, mv10Var10, 0);
                    uow0 uow0Var = t5n.a;
                    long j2 = ((s5n) mv10Var10.l(uow0Var)).n;
                    t5n.b(j2, mv10Var10);
                    a681.i(j2, mv10Var10, 2);
                    if ((247 & 8) != 0) {
                        a681.i(0L, mv10Var10, 3);
                    }
                    long j3 = ((s5n) mv10Var10.l(uow0Var)).f;
                    t5n.b(((s5n) mv10Var10.l(uow0Var)).f, mv10Var10);
                    a681.i(j3, mv10Var10, 0);
                    e9u e9uVar = new e9u(j2, j2, t5n.b(j2, mv10Var10), ((s5n) mv10Var10.l(uow0Var)).a);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LicensesScreen");
                    boolean zJ = mv10Var10.j(d06Var);
                    Object objX5 = mv10Var10.X();
                    if (zJ || objX5 == ly5.c) {
                        objX5 = new a480((Object) d06Var, (byte) 3);
                        mv10Var10.x0(objX5);
                    }
                    a681.f(y590Var, nqd0VarA2, aq70Var, rvi0Var2, null, null, e9uVar, 0, 0, 0, 0, null, null, (Function1) objX5, null, null, null, mv10Var10, (iIntValue10 << 9) & 7168);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                boolean z2 = true;
                b9a0 b9a0Var = (b9a0) obj6;
                aq70 aq70Var2 = (aq70) obj5;
                Function1 function13 = (Function1) obj4;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar10).h(rvi0Var3) ? (byte) 4 : (byte) 2;
                }
                if ((iIntValue11 & 19) == 18) {
                    z2 = false;
                }
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue11 & 1, z2)) {
                    mv10Var11.f0();
                } else if (b9a0Var.a || b9a0Var.b) {
                    mv10Var11.n0(1174081484);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "LockdownModeSettingsScreenContent");
                    boolean zH3 = mv10Var11.h(b9a0Var) | mv10Var11.h(function13);
                    Object objX6 = mv10Var11.X();
                    if (zH3 || objX6 == ly5.c) {
                        objX6 = new ny20(b9a0Var, function13, b2);
                        mv10Var11.x0(objX6);
                    }
                    q081.t(rvi0Var3, nqd0VarA3, aq70Var2, false, 0.0f, false, null, (Function1) objX6, mv10Var11, iIntValue11 & 14, 122);
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(1174846440);
                    mv10Var11.s(false);
                }
                return a011Var;
            case 11:
                aq70 aq70Var3 = (aq70) obj6;
                mlh0 mlh0Var = (mlh0) obj5;
                Function0 function03 = (Function0) obj4;
                rvi0 rvi0Var4 = (rvi0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar11).h(rvi0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "OrbitLocationContent").A(b.e(kqd0Var, 1.0f));
                    boolean zJ2 = mv10Var12.j(mlh0Var) | mv10Var12.h(function03);
                    Object objX7 = mv10Var12.X();
                    if (zJ2 || objX7 == ly5.c) {
                        objX7 = new ny20((Object) mlh0Var, (Object) function03, (byte) 17);
                        mv10Var12.x0(objX7);
                    }
                    q081.t(rvi0Var4, nqd0VarA4, aq70Var3, false, 0.0f, false, null, (Function1) objX7, mv10Var12, (iIntValue12 & 14) | 48, 120);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                n19 n19Var = (n19) obj6;
                String str6 = (String) obj4;
                a5e0 a5e0Var3 = (a5e0) obj5;
                heh0 heh0Var = (heh0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar12).h(heh0Var) : ((mv10) bunVar12).j(heh0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    ieh0 ieh0Var = (ieh0) a5e0Var3.getValue();
                    boolean zJ3 = mv10Var13.j(n19Var);
                    Object objX8 = mv10Var13.X();
                    if (zJ3 || objX8 == ly5.c) {
                        objX8 = new nba(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                        mv10Var13.x0(objX8);
                    }
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitSetupEmailScreen").A(b.e(kqd0Var, 1.0f));
                    n6h0 n6h0VarB = o6h0.b(null, str6, mv10Var13, 0, 1);
                    j4p0 j4p0Var = ieh0.l;
                    int i3 = heh0.d;
                    v671.k(ieh0Var, heh0Var, (Function1) ((ws10) objX8), nqd0VarA5, n6h0VarB, mv10Var13, 3072 | ((iIntValue13 << 3) & 112), 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                n19 n19Var2 = (n19) obj6;
                aq70 aq70Var4 = (aq70) obj5;
                emw0 emw0Var = (emw0) obj4;
                rvi0 rvi0Var5 = (rvi0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((mv10) bunVar13).h(rvi0Var5) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    bpi0 bpi0Var = (bpi0) emw0Var.getValue();
                    boolean zJ4 = mv10Var14.j(n19Var2);
                    Object objX9 = mv10Var14.X();
                    if (zJ4 || objX9 == ly5.c) {
                        objX9 = new u56(n19Var2, b);
                        mv10Var14.x0(objX9);
                    }
                    oa71.i(bpi0Var, (Function1) objX9, rvi0Var5, aq70Var4, d.a(kqd0Var, "OrderDetailsScreen"), mv10Var14, (iIntValue14 << 6) & 896);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                qrk0 qrk0Var = (qrk0) obj6;
                hrk0 hrk0Var = (hrk0) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    String str7 = qrk0Var.f;
                    String str8 = qrk0Var.b;
                    String str9 = qrk0Var.c;
                    String str10 = qrk0Var.g;
                    boolean zL = kdd.l(hrk0Var.b, qrk0Var.a);
                    boolean z3 = !hrk0Var.d;
                    boolean zH4 = mv10Var15.h(function14) | mv10Var15.j(qrk0Var);
                    Object objX10 = mv10Var15.X();
                    if (zH4 || objX10 == ly5.c) {
                        objX10 = new xxt(function14, qrk0Var, (byte) 25);
                        mv10Var15.x0(objX10);
                    }
                    w381.d(0, 384, mv10Var15, d.a(kqd0Var, "<anonymous>"), str7, str8, str9, str10, (Function0) objX10, zL, z3, false);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                String str11 = (String) obj6;
                td1 td1Var = (td1) obj5;
                b1m0 b1m0Var = (b1m0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar15).h(iet0Var2) : ((mv10) bunVar15).j(iet0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    Boolean boolY0 = s4x0.Y0(str11);
                    boolean zH5 = mv10Var16.h(td1Var);
                    Object objX11 = mv10Var16.X();
                    if (zH5 || objX11 == ly5.c) {
                        objX11 = new wnz(td1Var, (byte) 26);
                        mv10Var16.x0(objX11);
                    }
                    iet0Var2.n(boolY0, (Function1) objX11, to60.S(-1645344727, true, new jj0(b1m0Var, (byte) 28), mv10Var16), d.a(kqd0Var, "<anonymous>"), null, to60.S(-452693012, true, new rh7(b1m0Var, (byte) 22), mv10Var16), null, null, false, false, null, null, null, mv10Var16, 196992, (iIntValue16 << 9) & 7168, 8152);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                String strR2 = (String) obj6;
                h1m0 h1m0Var = (h1m0) obj5;
                l1m0 l1m0Var = (l1m0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var2) : ((mv10) bunVar16).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    if (strR2 == null) {
                        List list = h1m0Var.c;
                        if (list == null || list.isEmpty()) {
                            mv10Var17.n0(1259222631);
                            mv10Var17.s(false);
                            strR2 = l1m0Var.c;
                        } else {
                            strR2 = sh7.r(mv10Var17, 1259311167, R.string._873_res_0x7f130895, mv10Var17, false);
                        }
                    }
                    c8r0.e(slv0Var2, strR2, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                String str12 = (String) obj6;
                Function1 function15 = (Function1) obj4;
                String str13 = (String) obj5;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar17).h(iet0Var3) : ((mv10) bunVar17).j(iet0Var3) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    iet0Var3.g(str12, function15, nz81.b, d.a(kqd0Var, "ScheduledAutomationCreationContent"), 3, 12, false, new f570(3, null, 0, 0, 126), null, false, null, null, null, null, null, str13, mv10Var18, 12804480, (iIntValue18 << 24) & 234881024, 130888);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                ((Integer) obj3).intValue();
                cb81.f((duk0) obj6, (fsy0) obj5, (xku0) obj4, (bun) obj2, 8);
                return a011Var;
            default:
                zp31 zp31Var = (zp31) obj6;
                ne41 ne41Var = (ne41) obj5;
                Function1 function16 = (Function1) obj4;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar18).h(iet0Var4) : ((mv10) bunVar18).j(iet0Var4) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    fin finVar4 = bv61.g;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                    Function3 function3 = bv61.h;
                    fin finVarS = to60.S(474874929, true, new hll0(ne41Var, (byte) 12), mv10Var19);
                    boolean zJ5 = mv10Var19.j(zp31Var) | mv10Var19.j(ne41Var) | mv10Var19.h(function16);
                    Object objX12 = mv10Var19.X();
                    if (zJ5 || objX12 == ly5.c) {
                        objX12 = new quy0(zp31Var, ne41Var, function16, (byte) 5);
                        mv10Var19.x0(objX12);
                    }
                    iet0Var4.i(finVar4, nqd0VarA6, null, function3, finVarS, false, 0L, false, false, false, null, (Function1) objX12, mv10Var19, 27654, (iIntValue19 << 9) & 7168, 4070);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ a38(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }
}
