package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ax implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ax(int i) {
        this.a = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return (mw) obj2;
            case 1:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(195393302);
                int i = isv0.a;
                or50 or50VarR = lzr.R("SoccerPlaceholderAnimation", mv10Var, 0);
                int i2 = isv0.a;
                ml mlVar = iqx.d;
                kr50 kr50VarL = lzr.l(or50VarR, 0.0f, i2, dve.O(dve.m0(i2, 0, mlVar, 2), 0, 0L, 6), "SoccerPlaceholderSequence", mv10Var, 28728, 0);
                int i3 = isv0.b;
                kr50 kr50VarL2 = lzr.l(or50VarR, 0.0f, i3, dve.O(dve.m0(i3, 0, mlVar, 2), 0, 0L, 6), "SoccerPlaceholderClock", mv10Var, 28728, 0);
                boolean zH = mv10Var.h(kr50VarL) | mv10Var.h(kr50VarL2);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new ftv0(kr50VarL, kr50VarL2);
                    mv10Var.x0(objX);
                }
                ftv0 ftv0Var = (ftv0) objX;
                mv10Var.s(false);
                return ftv0Var;
            case 2:
                ((Integer) obj2).getClass();
                kc71.h((bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                l8d l8dVar = (l8d) obj;
                uq01 uq01Var = l8dVar.m;
                uq01 uq01Var2 = ((qqc) obj2).a;
                Map map = uq01Var2.d;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    uyb uybVar = (uyb) entry.getKey();
                    if (uq01Var2.c.containsKey(uybVar) && !uq01Var.d.containsKey(uybVar)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return l8d.c(l8dVar, null, null, false, null, false, null, false, null, null, uq01.a(uq01Var2, null, null, uq01Var.e, 15).b(linkedHashMap), null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -4097, 4194303);
            case 4:
                return (jq40) obj2;
            case 5:
                a5k a5kVar = (a5k) obj;
                lp90 lp90Var = ((anc0) obj2).a;
                return a5k.c(a5kVar, lp90Var != null ? ty81.k(lp90Var) : null, null, null, null, null, 30);
            case 6:
                ((bdy) obj).c = (re20) obj2;
                return a011Var;
            case 7:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.k(mwq.S(kqd0Var, 16.0f, 8.0f), 24.0f, 0.0f, 2));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    w0a0.b(ewp0.E(mv10Var2, R.string._137e_res_0x7f1314d2), d.a(kqd0Var, "<anonymous>"), w2z0.b(b66.a, m2o0.c(mv10Var2).e.b.f, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 0, false, 0, 0, null, null, mv10Var2, 0, 1018);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 8:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    c8r0.c("Placeholder chat title for a conversation that hasn't loaded yet", d.a(kqd0Var2, "<anonymous>").A(crq0.u(kqd0Var2, true, 0L, false, false, null, mv10Var3, 54, 30)), on01.a, 0, 0, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1572870, 0, 16312);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 9:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pt61.R(R.string._173_res_0x7f130188, d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f)), on01.c, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16368);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    u340 u340Var = u340.c;
                    float f = bbv0.a;
                    rgq0.e(u340Var, 12.0f, null, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 8.0f)), false, 0L, mv10Var5, 390, 48);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 11:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    dt81.l(d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 12:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 12.0f, 4.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var7, 48);
                    int iHashCode2 = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN2 = mv10Var7.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA2);
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
                    vpq0.l(mv10Var7, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                    za40 za40Var = za40.c;
                    float f2 = bbv0.a;
                    rgq0.e(za40Var, 16.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var7, 390, 56);
                    pt61.R(R.string._4ce_res_0x7f1304eb, d.a(kqd0Var, "<anonymous>"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var7, 0, 0, 16378);
                    mv10Var7.s(true);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 13:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mv10Var8.f0();
                }
                return a011Var;
            case 14:
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    kqd0 kqd0Var3 = kqd0.a;
                    c8r0.c("Google Calendar", d.a(kqd0Var3, "<anonymous>").A(crq0.u(kqd0Var3, false, 0L, false, false, null, mv10Var9, 6, 31)), on01.h, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 6, 0, 16368);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 15:
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    pt61.R(R.string.d1b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var10, 0, 0, 16378);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 16:
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var11, d.a(kqd0Var, "<anonymous>"), ewp0.E(mv10Var11, R.string.a07));
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 17:
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    ker0.b.o(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var12, 196608, 31);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 18:
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    opz0.b(u3s0.a, d.a(kqd0Var, "<anonymous>"), te81.a, null, te81.b, null, null, null, null, 0L, null, null, false, false, mv10Var13, 24966, 0, 32746);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 19:
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    ker0.b.o(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var14, 196608, 31);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 20:
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    x640 x640Var = x640.c;
                    float f3 = bbv0.a;
                    rgq0.e(x640Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var15, 390, 56);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 21:
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (mv10Var16.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f));
                    p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var16, 0);
                    int iHashCode3 = Long.hashCode(mv10Var16.T);
                    nok0 nok0VarN3 = mv10Var16.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var16, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var16.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var16.r0();
                    if (mv10Var16.S) {
                        mv10Var16.m(khxVar);
                    } else {
                        mv10Var16.A0();
                    }
                    vpq0.l(mv10Var16, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var16, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var16, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var16);
                    vpq0.l(mv10Var16, nqd0VarK3, jxd0.d);
                    z7h0 z7h0Var = new z7h0(1, Boolean.FALSE, false, 0, null, null, 524284);
                    Object objX2 = mv10Var16.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = new e0h((byte) 26);
                        mv10Var16.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    Object objX3 = mv10Var16.X();
                    if (objX3 == ev00Var) {
                        objX3 = new k7m((byte) 7);
                        mv10Var16.x0(objX3);
                    }
                    h2b0.x("Add a card", z7h0Var, true, true, function0, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), null, null, mv10Var16, 224710, 448);
                    z7h0 z7h0Var2 = new z7h0(6, Boolean.TRUE, false, 0, yjk.a, null, 524156);
                    Object objX4 = mv10Var16.X();
                    if (objX4 == ev00Var) {
                        objX4 = new iuh((byte) 21);
                        mv10Var16.x0(objX4);
                    }
                    Function0 function02 = (Function0) objX4;
                    Object objX5 = mv10Var16.X();
                    if (objX5 == ev00Var) {
                        objX5 = new dog((byte) 27);
                        mv10Var16.x0(objX5);
                    }
                    h2b0.x("Add a card", z7h0Var2, false, false, function02, (Function0) objX5, d.a(kqd0Var, "<anonymous>"), null, new jvd("0123"), mv10Var16, 224710, 192);
                    mv10Var16.s(true);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 22:
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar16;
                if (!mv10Var17.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    mv10Var17.f0();
                }
                return a011Var;
            case 23:
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    n240.a(hhx0.P(R.drawable.stripe_ic_paymentsheet_back, 0, mv10Var18), ewp0.E(mv10Var18, R.string._1a6b_res_0x7f131bfc), null, 0L, mv10Var18, 8, 12);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 24:
                bun bunVar18 = (bun) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    wpo0.r(c940.c, mv10Var19, 6);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 25:
                bun bunVar19 = (bun) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (!mv10Var20.c0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    mv10Var20.f0();
                }
                return a011Var;
            case 26:
                bun bunVar20 = (bun) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    d340 d340Var = d340.c;
                    float f4 = bbv0.a;
                    rgq0.e(d340Var, 24.0f, o8p0.u((y3x0) c3x0.u.getValue(), mv10Var21), d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var21, 6, 56);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bun bunVar21 = (bun) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                mv10 mv10Var22 = (mv10) bunVar21;
                if (!mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    mv10Var22.f0();
                }
                return a011Var;
            default:
                bun bunVar22 = (bun) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    d0r0.a(ewp0.E(mv10Var23, R.string.ae9), d.a(kqd0Var, "<anonymous>"), vbu0.b, 0L, 0, mv10Var23, 384, 26);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ax(byte b) {
        this.a = b;
    }
}
