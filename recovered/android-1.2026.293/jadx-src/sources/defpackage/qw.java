package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qw implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qw(int i) {
        this.a = (byte) 4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 15;
        khx khxVar = LayoutNode.t1;
        byte b3 = 22;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        int i = 0;
        switch (b) {
            case 0:
                i911 i911Var = (i911) obj2;
                return mw.c((mw) obj, null, i911Var != null ? i911Var.a : null, null, false, false, false, null, 0, 8189);
            case 1:
                qs21 qs21VarY = d1f.y((LayoutNode) obj);
                int iOrdinal = ((vi70) obj2).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    i = 1;
                }
                qs21VarY.setLayoutDirection(i);
                return a011Var;
            case 2:
                ((Integer) obj).intValue();
                return ((nop) obj2).a;
            case 3:
                return cgc.c((cgc) obj, false, Boolean.valueOf(((fpf0) obj2).a()), 1);
            case 4:
                ((Integer) obj2).getClass();
                zf81.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                return new yum((yqm) obj2, ((yum) obj).b);
            case 6:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    die0 die0Var = (die0) mv10Var.l(iie0.a);
                    oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
                    boolean zH = mv10Var.h(die0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new xw0(die0Var, (byte) 20);
                        mv10Var.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zJ = mv10Var.j(oo50Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new nv0(oo50Var, b2);
                        mv10Var.x0(objX2);
                    }
                    ob81.o(0, 2, mv10Var, nqd0VarA, (Function0) objX2, function1);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 7:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 8:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
                    Object objX3 = mv10Var3.X();
                    if (objX3 == ly5.c) {
                        objX3 = new hgh((byte) 15);
                        mv10Var3.x0(objX3);
                    }
                    j6e0.b("Connect your app", "Turn on access to use files and context from your workspace.", nqd0VarA2, (Function0) objX3, null, mv10Var3, 27702, 480);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 9:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    pt61.R(R.string._401_res_0x7f13041c, d.a(kqd0Var, "<anonymous>"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 16.0f, 12.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var5, 48);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                    ei40 ei40Var = ei40.c;
                    float f = bbv0.a;
                    rgq0.e(ei40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var5).i.c, mv10Var5, 390, 16);
                    pt61.R(R.string._49a_res_0x7f1304b7, d.a(kqd0Var, "<anonymous>").A(new nl70(1.0f, true)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var5).n.c, 0, null, null, null, mv10Var5, 0, 0, 16120);
                    rgq0.e(mv10Var5.l(cjo.n) == vi70.b ? a640.c : d640.c, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var5).i.e, mv10Var5, 384, 16);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 11:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mk81.a(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var6, 0, 31);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 12:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    uz81.f(6, 0, mv10Var7, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)));
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 13:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    Object objX4 = mv10Var8.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX4 == ev00Var2) {
                        objX4 = new phh((byte) 22);
                        mv10Var8.x0(objX4);
                    }
                    Function0 function0 = (Function0) objX4;
                    Object objX5 = mv10Var8.X();
                    if (objX5 == ev00Var2) {
                        objX5 = new d9h((byte) 24);
                        mv10Var8.x0(objX5);
                    }
                    gwk.a(54, mv10Var8, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), function0, (Function0) objX5);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 14:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var9.f0();
                }
                return a011Var;
            case 15:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    pt61.R(R.string.d27, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var10, 0, 0, 16378);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 16:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    d.a(kqd0Var, "<anonymous>");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN2 = mv10Var11.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var11, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK2, jxd0.d);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    float f2 = bbv0.a;
                    bq81.a(16.0f, 2.0f, 0.0f, 0, 0, 113, m2o0.c(mv10Var11).i.d, 0L, mv10Var11, nqd0VarA4);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 17:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    pt61.R(R.string.c38, d.a(kqd0Var, "<anonymous>").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13)), on01.d, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var12, 0, 0, 16368);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 18:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    pt61.R(R.string.d08, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), null, null, mv10Var13, 0, 0, 15354);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 19:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    pt61.R(R.string._911_res_0x7f130933, d.a(kqd0Var, "<anonymous>"), on01.f.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var14, 0, 0, 16370);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 20:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    ql71.c(d.a(kqd0Var, "<anonymous>"), mv10Var15, 0);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 21:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    g3h0 g3h0Var = new g3h0(w1h0.k, new gdn0(new j2h0(zx6.U(xu71.n("google_calendar", "Google Calendar", "alex@gmail.com", R.drawable.design_logo_google, mv10Var16), xu71.n("google_calendar", "Google Calendar", "alex.work@gmail.com", R.drawable.design_logo_google, mv10Var16), xu71.n("outlook_calendar", "Outlook Calendar", "alex@outlook.com", R.drawable.orbit_outlook_logo, mv10Var16)))), null, zx6.U(new ato("google_calendar"), new ato("outlook_calendar"), new ato("icloud_calendar")), false, 500);
                    Object objX6 = mv10Var16.X();
                    if (objX6 == ly5.c) {
                        objX6 = new cug(b3);
                        mv10Var16.x0(objX6);
                    }
                    xu71.f(g3h0Var, (Function1) objX6, d.a(kqd0Var, "<anonymous>"), mv10Var16, 48, 4);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 22:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    m940 m940Var = m940.c;
                    float f3 = bbv0.a;
                    rgq0.e(m940Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var17).i.c, mv10Var17, 390, 24);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 23:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    z7h0 z7h0Var = new z7h0(2, Boolean.FALSE, false, 0, null, null, 524284);
                    Object objX7 = mv10Var18.X();
                    ev00 ev00Var3 = ly5.c;
                    if (objX7 == ev00Var3) {
                        objX7 = new y5i((byte) 12);
                        mv10Var18.x0(objX7);
                    }
                    Function0 function02 = (Function0) objX7;
                    Object objX8 = mv10Var18.X();
                    if (objX8 == ev00Var3) {
                        objX8 = new skh((byte) 19);
                        mv10Var18.x0(objX8);
                    }
                    Function0 function03 = (Function0) objX8;
                    Object objX9 = mv10Var18.X();
                    if (objX9 == ev00Var3) {
                        objX9 = new phh((byte) 24);
                        mv10Var18.x0(objX9);
                    }
                    h2b0.j("https://accounts.a-very-long-website-name.example.com", z7h0Var, true, function02, function03, (Function0) objX9, e1n.j(kqd0Var, 1.0f, 16.0f, d.a(kqd0Var, "<anonymous>")), null, null, mv10Var18, 224710, 384);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 24:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    i5a.a(d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), mv10Var19, 6);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 25:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c("Loading conversations...", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var20, 54, 30)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var20, 6, 0, 16376);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 26:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    gs81.h(mv10Var21, 0);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), yx81.a, null, yx81.b, null, null, null, null, null, 0L, mv10Var22, 3120, 1013);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            default:
                bun bunVar23 = (bun) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    wpo0.r(l640.c, mv10Var23, 6);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ qw(byte b) {
        this.a = b;
    }
}
