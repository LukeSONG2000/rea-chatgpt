package defpackage;

import android.util.Patterns;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qs implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qs(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0850  */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v9, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r1v35, types: [iet0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v7, types: [c1n] */
    /* JADX WARN: Type inference failed for: r4v80, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v84, types: [mv10] */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        String strT;
        String str;
        String str2;
        long j;
        byte b = this.a;
        byte b2 = 15;
        String str3 = "";
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        z = false;
        boolean z = false;
        switch (b) {
            case 0:
                ks ksVar = (ks) obj5;
                List list = (List) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    b391.k(ksVar.d, list, ksVar.f, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                b43 b43Var = (b43) obj5;
                ws10 ws10Var = (ws10) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    Boolean boolValueOf = Boolean.valueOf(b43Var.a);
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new s33(ws10Var, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    iet0Var.n(boolValueOf, (Function1) objX, au61.j, d.a(kqd0Var, "<anonymous>"), au61.k, null, null, null, false, false, null, null, null, mv10Var2, 24960, (iIntValue2 << 9) & 7168, 8168);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                fh8 fh8Var = (fh8) obj5;
                pro proVar = (pro) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ch8 ch8Var = fh8Var.g;
                    if (ch8Var == null || (str2 = ch8Var.c) == null || (strT = t4a.T(str2)) == null) {
                        strT = (proVar == null || (str = proVar.b) == null) ? null : t4a.T(str);
                    }
                    if (strT == null) {
                        strT = sh7.r(mv10Var3, 1339789368, R.string._24f_res_0x7f130268, mv10Var3, false);
                    } else {
                        mv10Var3.n0(1339784222);
                        mv10Var3.s(false);
                    }
                    c8r0.e(slv0Var, strT, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                a5e0 a5e0Var = (a5e0) obj5;
                Function0 function0 = (Function0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zH2 = mv10Var4.h(a5e0Var) | mv10Var4.h(function0);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new iga(function0, a5e0Var, (byte) 0);
                        mv10Var4.x0(objX2);
                    }
                    hwa.c(slv0Var2, (Function0) objX2, d.a(kqd0Var, "BrowserAuthPendingSignInCard"), false, false, null, x871.d, mv10Var4, 100663296 | (iIntValue4 & 14), 126);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                Function1 function1 = (Function1) obj5;
                i1v i1vVar = (i1v) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var2) : ((mv10) bunVar5).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    fin finVar = nq71.s;
                    boolean zH3 = mv10Var5.h(function1) | mv10Var5.h(i1vVar);
                    Object objX3 = mv10Var5.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new ig0(function1, i1vVar, (byte) 17);
                        mv10Var5.x0(objX3);
                    }
                    iet0Var2.a(finVar, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), null, null, true, false, false, mv10Var5, 196614 | ((iIntValue5 << 24) & 234881024), 220);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ((Function1) obj5).invoke(new hgk((String) obj, (List) obj2, (gtk) obj4, (fsk) obj3));
                return a011Var;
            case 6:
                z1m z1mVar = (z1m) obj5;
                Function1 function12 = (Function1) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var3) : ((mv10) bunVar6).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                    return a011Var;
                }
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var6, 48);
                int iHashCode = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN = mv10Var6.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var6.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var6.r0();
                if (mv10Var6.S) {
                    mv10Var6.m(LayoutNode.t1);
                } else {
                    mv10Var6.A0();
                }
                vpq0.l(mv10Var6, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var6);
                vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                c8r0.e(slv0Var3, z1mVar.a, vri0.f(1.0f, d.a(kqd0Var, "<anonymous>"), true), 0L, null, mv10Var6, iIntValue6 & 14, 28);
                String str4 = z1mVar.c;
                if (str4 == null) {
                    mv10Var6.n0(1455620642);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(1455620643);
                    boolean zH4 = mv10Var6.h(function12) | mv10Var6.h(str4);
                    Object objX4 = mv10Var6.X();
                    if (!zH4) {
                        Object obj6 = objX4;
                        if (objX4 == ly5.c) {
                            ani aniVar = new ani((byte) 2, str4, function12);
                            mv10Var6.x0(aniVar);
                            obj6 = aniVar;
                        }
                        nbm0.j((Function0) obj6, null, null, false, false, null, null, null, p081.b, mv10Var6, 100663296, 254);
                        mv10Var6.s(false);
                    }
                }
                mv10Var6.s(true);
                return a011Var;
            case 7:
                aq70 aq70Var = (aq70) obj5;
                z3a z3aVar = (z3a) obj4;
                ((Float) obj).getClass();
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var7, 0), d.a(kqd0Var, "<anonymous>"), null, null, yyx.b, null, to60.S(1899710144, true, new imn(z3aVar, false ? (byte) 1 : (byte) 0), mv10Var7), null, null, 0L, null, null, false, false, mv10Var7, 1597440, 0, 32686);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 8:
                fin finVar2 = (fin) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                g3r0 g3r0Var = (g3r0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((mv10) bunVar8).h(g3r0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    Boolean bool = (Boolean) a5e0Var2.getValue();
                    bool.booleanValue();
                    finVar2.invoke(g3r0Var, bool, mv10Var8, Integer.valueOf(iIntValue8 & 14));
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                Function0 function02 = (Function0) obj5;
                pbw pbwVar = (pbw) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var4) : ((mv10) bunVar9).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    hwa.c(slv0Var4, function02, d.a(kqd0Var, "DilAlertDialog"), false, false, null, to60.S(478599829, true, new tu(pbwVar, b2), mv10Var9), mv10Var9, 100663296 | (iIntValue9 & 14), 126);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                Integer num = (Integer) obj5;
                r0n r0nVar = (r0n) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else if (num != null) {
                    mv10Var10.n0(110245884);
                    g6j0 g6j0VarP = hhx0.P(num.intValue(), 0, mv10Var10);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LandingPagePrimaryButton");
                    if (r0nVar == null) {
                        mv10Var10.n0(-827721068);
                        j = ((r0n) mv10Var10.l(bep.a)).a;
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(-827721998);
                        mv10Var10.s(false);
                        j = r0nVar.a;
                    }
                    r0n r0nVar2 = new r0n(j);
                    if (j == 16) {
                        r0nVar2 = null;
                    }
                    pt61.N(g6j0VarP, null, nqd0VarA2, null, null, 0.0f, r0nVar2 != null ? new pr9(5, r0nVar2.a) : null, mv10Var10, 56, 60);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(110546677);
                    mv10Var10.s(false);
                }
                return a011Var;
            case 11:
                gjb0 gjb0Var = (gjb0) obj5;
                Function1 function13 = (Function1) obj4;
                ?? r1 = (iet0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(r1) : ((mv10) bunVar11).j(r1) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    Boolean bool2 = gjb0Var.d;
                    if (!gjb0Var.e) {
                        objValueOf = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : !gjb0Var.a);
                    }
                    ?? r17 = objValueOf;
                    boolean z2 = !gjb0Var.f;
                    boolean zH5 = mv10Var11.h(function13);
                    Object objX5 = mv10Var11.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new ocb(function13, (byte) 12);
                        mv10Var11.x0(objX5);
                    }
                    r1.n(r17, (Function1) objX5, mp81.e, d.a(kqd0Var, "<anonymous>"), null, mp81.f, null, null, z2, false, null, null, null, mv10Var11, 196992, (iIntValue11 << 9) & 7168, 7896);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 12:
                String str5 = (String) obj5;
                fin finVar3 = (fin) obj4;
                b2u0 b2u0Var = (b2u0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(b2u0Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    boolean zH6 = mv10Var12.h(str5) | ((iIntValue12 & 14) == 4);
                    Object objX6 = mv10Var12.X();
                    if (zH6 != 0 || objX6 == ly5.c) {
                        objX6 = new rpg0(b2u0Var);
                        mv10Var12.x0(objX6);
                    }
                    rpg0 rpg0Var = (rpg0) objX6;
                    rpg0Var.a(mv10Var12, 0);
                    finVar3.invoke(rpg0Var, mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 13:
                nx41 nx41Var = (nx41) obj5;
                aoi0 aoi0Var = (aoi0) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var5) : ((mv10) bunVar13).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (!mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    mv10Var13.f0();
                } else if (nx41Var != null) {
                    mv10Var13.n0(1390258014);
                    pt61.R(R.string._123b_res_0x7f131376, d.a(kqd0Var, "OrbitWalletSecureContent"), on01.a.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                    mv10Var13.s(false);
                } else {
                    mv10Var13.n0(1390396584);
                    String str6 = aoi0Var.e.d;
                    c8r0.e(slv0Var5, str6 == null ? "" : str6, d.a(kqd0Var, "OrbitWalletSecureContent"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                    mv10Var13.s(false);
                }
                return a011Var;
            case 14:
                s4j0 s4j0Var = (s4j0) obj5;
                vi70 vi70Var = (vi70) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                float fFloatValue3 = ((Float) obj3).floatValue();
                boolean zG = ri71.g(s4j0Var, fFloatValue);
                if (s4j0Var.k().e != zpi0.a && vi70Var != vi70.a) {
                    zG = !zG;
                }
                int i = s4j0Var.k().b;
                float f = i == 0 ? 0.0f : ri71.f(s4j0Var) / i;
                float f2 = f - ((int) f);
                char c = Math.abs(fFloatValue) >= s4j0Var.n.O0(400.0f) ? fFloatValue > 0.0f ? (char) 1 : (char) 2 : (char) 0;
                if (c == 0) {
                    if (Math.abs(f2) <= 0.5f) {
                        float fAbs = Math.abs(f);
                        xvu xvuVar = s4j0Var.n;
                        u4j0 u4j0Var = v4j0.a;
                        if (fAbs < Math.abs(Math.min(xvuVar.O0(56.0f), s4j0Var.m() / 2.0f) / s4j0Var.m()) ? Math.abs(fFloatValue2) >= Math.abs(fFloatValue3) : !zG) {
                        }
                    } else if (zG) {
                        fFloatValue2 = fFloatValue3;
                    }
                } else if (c != 1) {
                    if (c != 2) {
                        fFloatValue2 = 0.0f;
                    }
                }
                return Float.valueOf(fFloatValue2);
            case 15:
                hrk0 hrk0Var = (hrk0) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    mv10Var14.f0();
                } else if (hrk0Var.e) {
                    mv10Var14.n0(1889482046);
                    boolean zH7 = mv10Var14.h(function14);
                    Object objX7 = mv10Var14.X();
                    if (zH7 || objX7 == ly5.c) {
                        objX7 = new rvc0(function14, (byte) 8);
                        mv10Var14.x0(objX7);
                    }
                    k3r.b((Function0) objX7, d.a(kqd0Var, "PersonalitySelectionScreen"), null, false, hrk0Var.i(), mv10Var14, 0, 14);
                    mv10Var14.s(false);
                } else {
                    mv10Var14.n0(1889701154);
                    mv10Var14.s(false);
                }
                return a011Var;
            case 16:
                Function0 function03 = (Function0) obj5;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(iet0Var3) : ((mv10) bunVar15).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    iet0Var3.m(function03, d.a(kqd0Var, "<anonymous>"), vw81.k, null, null, null, null, null, false, false, false, null, null, null, to60.S(1057804730, true, new w0c0(g8t0Var, true ? (byte) 1 : (byte) 0), mv10Var15), mv10Var15, 384, 24576 | ((iIntValue15 << 15) & 458752), 16378);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 17:
                l9k l9kVar = (l9k) obj5;
                ctk ctkVar = (ctk) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var6) : ((mv10) bunVar16).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    if (l9kVar == null) {
                        mv10Var16.n0(589464788);
                        objValueOf = ctkVar != null ? ctkVar.b.c : null;
                        c8r0.e(slv0Var6, objValueOf == null ? "" : objValueOf, d.a(kqd0Var, "RemoteNativePending"), 0L, null, mv10Var16, iIntValue16 & 14, 30);
                    } else {
                        mv10Var16.n0(1093576725);
                    }
                    mv10Var16.s(false);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 18:
                prt0 prt0Var = (prt0) obj5;
                crt0 crt0Var = (crt0) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) ((bun) obj2);
                mv10Var17.n0(-382075358);
                if (zBooleanValue) {
                    String str7 = prt0Var.b;
                    if (str7 != null) {
                        str3 = str7;
                    }
                } else {
                    str3 = crt0Var.a;
                }
                mv10Var17.s(false);
                return str3;
            case 19:
                String str8 = (String) obj5;
                String str9 = (String) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var7) : ((mv10) bunVar17).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (!mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    mv10Var18.f0();
                } else if (str8 != null) {
                    mv10Var18.n0(-1006034797);
                    c8r0.e(slv0Var7, str9, d.a(kqd0Var, "SubscriptionAccessErrorDialog"), 0L, null, mv10Var18, iIntValue17 & 14, 30);
                    mv10Var18.s(false);
                } else {
                    mv10Var18.n0(-1005991552);
                    mv10Var18.s(false);
                }
                return a011Var;
            case 20:
                h901 h901Var = (h901) obj5;
                Function1 function15 = (Function1) obj4;
                iet0 iet0Var4 = (iet0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(iet0Var4) : ((mv10) bunVar18).j(iet0Var4) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    String str10 = h901Var.b;
                    if (!s4x0.k0(s4x0.Z0(str10).toString()) && Patterns.EMAIL_ADDRESS.matcher(s4x0.Z0(str10).toString()).matches()) {
                        z = true;
                    }
                    v681.d(iet0Var4, str10, !z, !h901Var.f, function15, d.a(kqd0Var, "<anonymous>"), mv10Var19, iIntValue18 & 14);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            default:
                ec01 ec01Var = (ec01) obj5;
                Function1 function16 = (Function1) obj4;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    mv10Var20.n0(1380419555);
                    Iterator it = ec01Var.c.iterator();
                    while (it.hasNext()) {
                        au61.d(0, 2, new oz2((String) it.next()), mv10Var20, null);
                    }
                    mv10Var20.s(false);
                    String strE = ewp0.E(mv10Var20, R.string._1d62_res_0x7f131f52);
                    boolean zH8 = mv10Var20.h(function16) | mv10Var20.j(ec01Var);
                    Object objX8 = mv10Var20.X();
                    if (zH8 || objX8 == ly5.c) {
                        objX8 = new qmj0((byte) 27, ec01Var, function16);
                        mv10Var20.x0(objX8);
                    }
                    c8r0.b(id71.g(0, mv10Var20, strE, ec01Var.b, (Function0) objX8), d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var20).n.d, 0, null, 0, null, null, null, mv10Var20, 0, 0, 32506);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
        }
    }
}
