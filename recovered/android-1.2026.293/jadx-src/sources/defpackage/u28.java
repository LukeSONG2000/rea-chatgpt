package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u28 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u28(ch20 ch20Var, String str, ixt0 ixt0Var, a5e0 a5e0Var) {
        this.a = (byte) 2;
        this.b = ch20Var;
        this.d = str;
        this.e = ixt0Var;
        this.c = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017e  */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ?? r8;
        boolean z;
        vsn0 vsn0Var;
        qfn0 qfn0Var;
        vsn0 vsn0Var2;
        oq41 oq41Var;
        LocalDate localDate;
        LocalDate localDate2;
        ArrayList arrayList;
        boolean zJ;
        Object objX;
        LocalDate localDate3;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                e58 e58Var = (e58) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                hdz hdzVar = (hdz) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(hdzVar) : ((mv10) bunVar).j(hdzVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
                    String strE = ewp0.E(mv10Var, f391.k(e58Var));
                    nqd0 nqd0VarG = b.g(hdz.b(hdzVar, kqd0Var), 1.0f);
                    Object objX2 = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        r8 = 1;
                        objX2 = new re6((byte) 1);
                        mv10Var.x0(objX2);
                    } else {
                        r8 = 1;
                    }
                    za71.f(strE, (Function1) objX2, d.a(kqd0Var, "CustomRepeatFrequencyDropdown").A(nqd0VarG), false, true, w2z0VarF, l671.e, null, null, to60.S(-559615574, r8, new ah2(a5e0Var, r8), mv10Var), null, null, false, null, null, null, false, 0, 0, null, null, mv10Var, 806903856, 0, 0, 8387976);
                    boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new mf5(a5e0Var, (byte) 2);
                        mv10Var.x0(objX3);
                    }
                    hdzVar.a(zBooleanValue, (Function0) objX3, d.a(kqd0Var, "CustomRepeatFrequencyDropdown"), null, false, null, 0L, 0.0f, to60.S(1605556529, true, new y28(list, function1, a5e0Var, (byte) 0), mv10Var), mv10Var, 48, 6 | ((iIntValue << 3) & 112));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ezi eziVar = (ezi) obj7;
                Function0 function0 = (Function0) obj6;
                Function2 function2 = (Function2) obj5;
                Function0 function02 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (eziVar == ezi.b) {
                    mv10Var2.n0(-1012400230);
                    mv10Var2.s(false);
                } else if (eziVar == ezi.c) {
                    mv10Var2.n0(-1012397608);
                    ms81.e(48, 4, mv10Var2, function0);
                    mv10Var2.s(false);
                } else if (function2 != null) {
                    gvx0.B(mv10Var2, -1012394170, 0, function2, mv10Var2);
                    mv10Var2.s(false);
                } else if (function02 != null) {
                    mv10Var2.n0(-1012391477);
                    nbm0.i(slv0Var, function02, d.a(kqd0Var, "CodexRemoteHomeTopBarContent"), false, false, null, nt71.a, mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1012382073);
                    ms81.e(0, 7, mv10Var2, null);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                ch20 ch20Var = (ch20) obj7;
                String str = (String) obj5;
                ixt0 ixt0Var = (ixt0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj6;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "RecentFileCard");
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    Object objX4 = mv10Var3.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX4 == ev00Var2) {
                        objX4 = new msr((byte) 10);
                        mv10Var3.x0(objX4);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.a(nqd0VarE, (Function1) objX4));
                    mj9 mj9Var = di1.b;
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    if (ch20Var.f.g != jzz.b || mk20.A(ch20Var, str) == null || ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        mv10Var3.n0(-1926437590);
                        String str2 = ch20Var.d;
                        gg90 gg90Var = new gg90(dg90.b, 0, 0);
                        tn01 tn01Var = on01.h;
                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                        y5a y5aVar = y5a.a;
                        c8r0.c(str2, d.a(kqd0Var, "RecentFileCard").A(mwq.R(y5aVar.a(nqd0VarG2, mj9Var), 16.0f)), tn01Var, 0, 2, false, 2, 0, 0L, 131587, gg90Var, 0, null, null, mv10Var3, 806903808, 0, 14760);
                        p731 p731VarG = ch20Var.g();
                        String strF = ch20Var.g().f(mv10Var3);
                        float f = bbv0.a;
                        la51.h(p731VarG, strF, d.a(kqd0Var, "RecentFileCard").A(mwq.R(y5aVar.a(kqd0Var, di1.h), 16.0f)), 32.0f, mv10Var3, 0, 0);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1927026869);
                        Object objF = mk20.F(ch20Var, str);
                        String strA = mk20.A(ch20Var, str);
                        String str3 = ch20Var.d;
                        rup rupVar = ixt0Var != null ? ixt0Var.j : pup.a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "RecentFileCard").A(bxt0.d(b.e(kqd0Var, 1.0f), ixt0Var, mk20.c, mv10Var3, 454));
                        boolean zH = mv10Var3.h(a5e0Var2);
                        Object objX5 = mv10Var3.X();
                        if (zH || objX5 == ev00Var2) {
                            objX5 = new lq6(a5e0Var2, (byte) 9);
                            mv10Var3.x0(objX5);
                        }
                        Function1 function12 = (Function1) objX5;
                        boolean zJ2 = mv10Var3.j(ixt0Var);
                        Object objX6 = mv10Var3.X();
                        if (zJ2 || objX6 == ev00Var2) {
                            objX6 = new r4s((Object) ixt0Var, (byte) 16);
                            mv10Var3.x0(objX6);
                        }
                        wq81.a(nqd0VarA3, objF, strA, str3, rupVar, 0.0f, false, null, null, null, function12, (Function1) objX6, mv10Var3, 0, 0, 992);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                drb drbVar = jxd0.d;
                jac jacVar = jxd0.g;
                n13 n13Var = jxd0.e;
                hkd hkdVar = jxd0.f;
                List list2 = (List) obj5;
                Function2 function22 = (Function2) obj7;
                yn50 yn50Var = (yn50) obj6;
                Function2 function23 = (Function2) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                int iO = w0a0.o((int) ((b6aVar.d() + 16.0f) / (p260.a + 16.0f)), 1, 4);
                za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA4 = d.a(kqd0Var, "InputStarterPromptTiles").A(b.g(kqd0Var, 1.0f));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var4, 0);
                Function2 function24 = function23;
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA4);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, p6nVarA, hkdVar);
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                mv10Var4.n0(-1926996982);
                Iterator it = a0n.Q1(list2, iO, iO).iterator();
                int i = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    List list3 = (List) next;
                    int i3 = iO;
                    Iterator it2 = it;
                    za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarK3 = mwq.K(b.g(kqd0Var, 1.0f), 1);
                    f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var4, 0);
                    int iHashCode3 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN3 = mv10Var4.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarK3);
                    mtn.M.getClass();
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN3, n13Var);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode3), jacVar);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                    mv10Var4.n0(87194524);
                    int i4 = 0;
                    for (Object obj8 : list3) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        k160 k160Var = (k160) obj8;
                        int i6 = (i * i3) + i4;
                        boolean zH2 = mv10Var4.h(function22) | mv10Var4.j(k160Var) | mv10Var4.f(i6);
                        Object objX7 = mv10Var4.X();
                        if (zH2 || objX7 == ev00Var3) {
                            objX7 = new o260(function22, k160Var, i6);
                            mv10Var4.x0(objX7);
                        }
                        Function0 function03 = (Function0) objX7;
                        Function2 function25 = function22;
                        drb drbVar2 = drbVar;
                        jac jacVar2 = jacVar;
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nqd0 nqd0VarC = b.c(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
                        String str4 = k160Var.a;
                        Function2 function26 = function24;
                        boolean zH3 = mv10Var4.h(function26) | mv10Var4.j(k160Var) | mv10Var4.f(i6);
                        Object objX8 = mv10Var4.X();
                        if (zH3 || objX8 == ev00Var3) {
                            objX8 = new b510((byte) 1, i6, (qs10) function26, (Object) k160Var);
                            mv10Var4.x0(objX8);
                        }
                        p260.a(k160Var, function03, dve.Z(nqd0VarC, str4, yn50Var, 0.0f, 0L, null, (Function0) objX8, 28), mv10Var4, 0);
                        function24 = function26;
                        i4 = i5;
                        function22 = function25;
                        drbVar = drbVar2;
                        jacVar = jacVar2;
                    }
                    Function2 function27 = function22;
                    drb drbVar3 = drbVar;
                    jac jacVar3 = jacVar;
                    Function2 function28 = function24;
                    mv10Var4.s(false);
                    mv10Var4.n0(87217750);
                    int size = i3 - list3.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        mv10 mv10Var5 = mv10Var4;
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        mv10Var4 = mv10Var5;
                        i5a.a(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), mv10Var4, 0);
                    }
                    mv10Var4.s(false);
                    mv10Var4.s(true);
                    iO = i3;
                    it = it2;
                    function24 = function28;
                    i = i2;
                    function22 = function27;
                    drbVar = drbVar3;
                    jacVar = jacVar3;
                }
                mv10Var4.s(false);
                mv10Var4.s(true);
                return a011Var;
            case 4:
                Function2 function29 = (Function2) obj7;
                aq70 aq70Var = (aq70) obj6;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj5;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "PluginsDirectoryRootScaffold").A(b.e(kqd0Var, 1.0f));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var6, 0);
                    int iHashCode4 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN4 = mv10Var6.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var6, nqd0VarA5);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK5, jxd0.d);
                    if (function29 == null) {
                        mv10Var6.n0(1383316526);
                        z = false;
                    } else {
                        z = false;
                        gvx0.B(mv10Var6, 1430096435, 0, function29, mv10Var6);
                    }
                    mv10Var6.s(z);
                    nqd0 nqd0VarF = vri0.f(1.0f, b.g(kqd0Var, 1.0f), true);
                    vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 32.0f, 7);
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "PluginsDirectoryRootScaffold").A(nqd0VarF);
                    boolean zH4 = mv10Var6.h(function13) | mv10Var6.h(function14);
                    Object objX9 = mv10Var6.X();
                    if (zH4 || objX9 == ly5.c) {
                        objX9 = new sqb0(function13, function14, (byte) 16);
                        mv10Var6.x0(objX9);
                    }
                    kdd.e(nqd0VarA6, aq70Var, vvi0VarF, false, null, null, null, false, null, (Function1) objX9, mv10Var6, 0, 504);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 5:
                vpu0 vpu0Var = (vpu0) obj7;
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var3 = (a5e0) obj6;
                a5e0 a5e0Var4 = (a5e0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ev00 ev00Var4 = ly5.c;
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "ProjectEditInstructionsScreen").A(mwq.R(mwq.Q(b.g(kqd0Var, 1.0f), rvi0Var), 16.0f));
                    p6n p6nVarA3 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var7, 0);
                    int iHashCode5 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN5 = mv10Var7.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var7, nqd0VarA7);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN5, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode5), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK6, jxd0.d);
                    pt61.R(R.string._18de_res_0x7f131a43, d.a(kqd0Var, "ProjectEditInstructionsScreen"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16378);
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "ProjectEditInstructionsScreen");
                    tn01 tn01Var2 = on01.a;
                    pt61.R(R.string._18df_res_0x7f131a44, nqd0VarA8, tn01Var2, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16378);
                    jzq0.b(d.a(kqd0Var, "ProjectEditInstructionsScreen"), 0.0f, 8.0f, mv10Var7, 0, 3);
                    w2z0 w2z0VarF2 = sdn.f(tn01Var2, 0L, 63);
                    String str5 = ((whn0) a5e0Var3.getValue()).c;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = str5;
                    nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                    f570 f570Var = new f570(3, null, 0, 1, 118);
                    boolean z2 = (((whn0) a5e0Var3.getValue()).d || (qfn0Var = ((whn0) a5e0Var3.getValue()).b) == null || (vsn0Var2 = qfn0Var.u) == null || !vsn0Var2.c) ? false : true;
                    boolean zH5 = mv10Var7.h(ws10Var);
                    Object objX10 = mv10Var7.X();
                    if (zH5 || objX10 == ev00Var4) {
                        objX10 = new z4f0(ws10Var, (byte) 2);
                        mv10Var7.x0(objX10);
                    }
                    sz81.j(str6, (Function1) objX10, d.a(kqd0Var, "ProjectEditInstructionsScreen").A(nqd0VarG3), z2, w2z0VarF2, null, qx81.c, null, null, f570Var, null, false, 12, 5, null, null, mv10Var7, 12583296, 918552576, 7438160);
                    qfn0 qfn0Var2 = ((whn0) a5e0Var3.getValue()).b;
                    if (qfn0Var2 == null || (vsn0Var = qfn0Var2.u) == null || !vsn0Var.c) {
                        mv10Var7.n0(-1146656725);
                        ps81.b(d.a(kqd0Var, "ProjectEditInstructionsScreen").A(mwq.T(mwq.V(new wm30(di1.o), 0.0f, 16.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2)), mv10Var7, 0);
                        mv10Var7.s(false);
                    } else {
                        mv10Var7.n0(-1146374191);
                        mv10Var7.s(false);
                    }
                    mv10Var7.s(true);
                    boolean zBooleanValue2 = ((Boolean) a5e0Var4.getValue()).booleanValue();
                    boolean zJ3 = mv10Var7.j(vpu0Var);
                    Object objX11 = mv10Var7.X();
                    if (zJ3 || objX11 == ev00Var4) {
                        objX11 = new grl0((Object) vpu0Var, (Object) a5e0Var4, (byte) 4);
                        mv10Var7.x0(objX11);
                    }
                    Function0 function04 = (Function0) objX11;
                    Object objX12 = mv10Var7.X();
                    if (objX12 == ev00Var4) {
                        objX12 = new lsb(a5e0Var4, (byte) 17);
                        mv10Var7.x0(objX12);
                    }
                    br81.d(384, mv10Var7, function04, (Function1) objX12, zBooleanValue2);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 6:
                i6l0 i6l0Var = (i6l0) obj7;
                kbn0 kbn0Var = (kbn0) obj6;
                ArrayList arrayList2 = (ArrayList) obj5;
                Function1 function15 = (Function1) obj4;
                n910 n910Var = (n910) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(n910Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    c8r0.c(i6l0Var.e, d.a(kqd0Var, "RefreshedComparisonHeader").A(mwq.V(new rc21(di1.l), 0.0f, 0.0f, 8.0f, 0.0f, 11)), on01.l.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var8, 0, 0, 16376);
                    if (kbn0Var == null || !jo81.h(kbn0Var) || arrayList2.size() <= 1) {
                        mv10Var8.n0(2072829433);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(2072554587);
                        qx81.j(8, mv10Var8, d.a(kqd0Var, "RefreshedComparisonHeader"), i6l0Var.a.a, arrayList2, function15);
                        mv10Var8.s(false);
                    }
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            default:
                ph41 ph41Var = (ph41) obj7;
                ws10 ws10Var2 = (ws10) obj6;
                g8t0 g8t0Var = (g8t0) obj5;
                String str7 = (String) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var) : ((mv10) bunVar8).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var9, 15);
                    if (njm0VarQ.g() || njm0VarQ.d().c()) {
                        mv10Var9.n0(-771447279);
                        j831.f.getClass();
                        oq41 oq41Var2 = (oq41) np11.c0(j831.g, mv10Var9, 8, 2);
                        mv10Var9.s(false);
                        oq41Var = oq41Var2;
                    } else {
                        mv10Var9.n0(-771285645);
                        mv10Var9.s(false);
                        oq41Var = new oq41();
                    }
                    uv31 uv31VarG = ph41Var.g();
                    String str8 = oq41Var.a;
                    if (!oq41Var.c || str8 == null) {
                        localDate = null;
                        String str9 = oq41Var.b;
                        if (oq41Var.d || str9 == null) {
                            localDate2 = null;
                            List list4 = uv31VarG.a;
                            ArrayList<tv31> arrayList3 = new ArrayList();
                            for (Object obj9 : list4) {
                                if (!oq41Var.a(((tv31) obj9).a)) {
                                    arrayList3.add(obj9);
                                }
                            }
                            arrayList = new ArrayList(b0n.o0(arrayList3, 10));
                            for (tv31 tv31Var : arrayList3) {
                                int i8 = s041.a[tv31Var.a.ordinal()];
                                iet0 iet0Var2 = iet0Var;
                                if (i8 == 1) {
                                    localDate3 = localDate;
                                } else if (i8 == 2) {
                                    localDate3 = localDate2;
                                } else {
                                    if (i8 != 3) {
                                        il.f();
                                        return null;
                                    }
                                    localDate3 = null;
                                }
                                arrayList.add(new r041(tv31Var, localDate3));
                                iet0Var = iet0Var2;
                            }
                            iet0 iet0Var3 = iet0Var;
                            fin finVarS = to60.S(-1695097953, true, new x0c0(g8t0Var, (byte) 1), mv10Var9);
                            nqd0 nqd0VarA9 = d.a(kqd0Var, "<anonymous>");
                            fin finVarS2 = to60.S(-718314469, true, new hg7(str7, (byte) 13), mv10Var9);
                            zJ = mv10Var9.j(ph41Var) | mv10Var9.j(arrayList) | mv10Var9.h(ws10Var2);
                            objX = mv10Var9.X();
                            if (zJ || objX == ly5.c) {
                                objX = new gv8(ph41Var, arrayList, ws10Var2, (byte) 20);
                                mv10Var9.x0(objX);
                            }
                            iet0Var3.i(finVarS, nqd0VarA9, njm0VarQ, null, finVarS2, false, 0L, false, false, false, null, (Function1) objX, mv10Var9, 24582, (iIntValue8 << 9) & 7168, 4074);
                        } else {
                            try {
                                localDate2 = LocalDate.parse(str9);
                            } catch (DateTimeParseException unused) {
                                localDate2 = null;
                            }
                            List list42 = uv31VarG.a;
                            ArrayList<tv31> arrayList32 = new ArrayList();
                            while (r6.hasNext()) {
                            }
                            arrayList = new ArrayList(b0n.o0(arrayList32, 10));
                            while (r4.hasNext()) {
                            }
                            iet0 iet0Var32 = iet0Var;
                            fin finVarS3 = to60.S(-1695097953, true, new x0c0(g8t0Var, (byte) 1), mv10Var9);
                            nqd0 nqd0VarA92 = d.a(kqd0Var, "<anonymous>");
                            fin finVarS22 = to60.S(-718314469, true, new hg7(str7, (byte) 13), mv10Var9);
                            zJ = mv10Var9.j(ph41Var) | mv10Var9.j(arrayList) | mv10Var9.h(ws10Var2);
                            objX = mv10Var9.X();
                            if (zJ) {
                                objX = new gv8(ph41Var, arrayList, ws10Var2, (byte) 20);
                                mv10Var9.x0(objX);
                                iet0Var32.i(finVarS3, nqd0VarA92, njm0VarQ, null, finVarS22, false, 0L, false, false, false, null, (Function1) objX, mv10Var9, 24582, (iIntValue8 << 9) & 7168, 4074);
                            }
                        }
                    } else {
                        try {
                            localDate = LocalDate.parse(str8);
                        } catch (DateTimeParseException unused2) {
                            localDate = null;
                        }
                        String str92 = oq41Var.b;
                        if (oq41Var.d) {
                            localDate2 = null;
                            List list422 = uv31VarG.a;
                            ArrayList<tv31> arrayList322 = new ArrayList();
                            while (r6.hasNext()) {
                            }
                            arrayList = new ArrayList(b0n.o0(arrayList322, 10));
                            while (r4.hasNext()) {
                            }
                            iet0 iet0Var322 = iet0Var;
                            fin finVarS32 = to60.S(-1695097953, true, new x0c0(g8t0Var, (byte) 1), mv10Var9);
                            nqd0 nqd0VarA922 = d.a(kqd0Var, "<anonymous>");
                            fin finVarS222 = to60.S(-718314469, true, new hg7(str7, (byte) 13), mv10Var9);
                            zJ = mv10Var9.j(ph41Var) | mv10Var9.j(arrayList) | mv10Var9.h(ws10Var2);
                            objX = mv10Var9.X();
                            if (zJ) {
                            }
                        }
                    }
                    break;
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ u28(vpu0 vpu0Var, ws10 ws10Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 5;
        this.b = vpu0Var;
        this.d = ws10Var;
        this.c = a5e0Var;
        this.e = a5e0Var2;
    }

    public /* synthetic */ u28(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ u28(List list, Function2 function2, yn50 yn50Var, Function2 function22) {
        this.a = (byte) 3;
        this.d = list;
        this.b = function2;
        this.c = yn50Var;
        this.e = function22;
    }

    public /* synthetic */ u28(Function2 function2, aq70 aq70Var, Function1 function1, Function1 function12) {
        this.a = (byte) 4;
        this.b = function2;
        this.c = aq70Var;
        this.e = function1;
        this.d = function12;
    }
}
