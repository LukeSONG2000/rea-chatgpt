package defpackage;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zk6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zk6(a5e0 a5e0Var, die0 die0Var) {
        this.a = (byte) 25;
        this.c = a5e0Var;
        this.b = die0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d1a d1aVarValueOf;
        String str;
        int i;
        Character chD0;
        int i2;
        Character chD02;
        byte b = this.a;
        byte b2 = 8;
        Function0 function0 = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                hq60 hq60Var = (hq60) obj;
                k5p k5pVar = (k5p) obj2;
                int iM = ((Boolean) ((emw0) obj3).getValue()).booleanValue() ? 0 : ((rox) obj4).f.m();
                int iH = k5p.h(k5pVar.a) - iM;
                return new k5p(k5p.b(k5pVar.a, 0, 0, 0, Math.min(hq60Var.g0(480.0f), iH >= 0 ? iH : 0) + iM, 7));
            case 1:
                String str2 = (String) obj4;
                c1z0 c1z0VarD = (c1z0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "BeaconBannerDescription");
                    if (c1z0VarD == null) {
                        mv10Var.n0(-2022105903);
                        c1z0VarD = id71.d(null, mv10Var, 0, 3);
                    } else {
                        mv10Var.n0(-2022106306);
                    }
                    mv10Var.s(false);
                    j6e0.c(str2, nqd0VarA, null, c1z0VarD, mv10Var, 0, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                fa9 fa9Var = (fa9) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c1z0 c1z0Var = za9.b;
                    ea9 ea9Var = fa9.Companion;
                    za9.b(fa9Var, function1, c1z0Var, mv10Var2, 384);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                v971.a((String) obj4, (String) obj3, kqd0Var, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                uc71.a((ora) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((vnc) obj4).f((c1c) obj3, (bun) obj, hmb0.S(73));
                return a011Var;
            case 6:
                h2i h2iVar = (h2i) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    d.a(kqd0Var, "CurrentSubscriptionCard");
                    p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(function0);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    c8r0.c(h2iVar.a, d.a(kqd0Var, "CurrentSubscriptionCard"), on01.l, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                    pt61.R(R.string._1c15_res_0x7f131e02, d.a(kqd0Var, "CurrentSubscriptionCard"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16122);
                    mv10Var3.s(true);
                    hwa.d(function02, d.a(kqd0Var, "CurrentSubscriptionCard").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, null, b3), false, h2iVar.b, null, null, to71.b, mv10Var3, 100663856, 232);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                zq81.c((Function0) obj4, (kii) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 8:
                fjm fjmVar = (fjm) obj4;
                String str3 = (String) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ljm.d(fjmVar, d.a(kqd0Var, "CodexRemoteThreadRow"), str3, false, mv10Var4, 3072);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                dp60.d((ylj) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                fa81.b((fks) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                List list = (List) obj4;
                aq70 aq70Var = (aq70) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Integer numValueOf = Integer.valueOf(list.size());
                    boolean zH = mv10Var5.h(aq70Var) | mv10Var5.j(list);
                    Object objX = mv10Var5.X();
                    if (zH || objX == ev00Var) {
                        objX = new ht((byte) 24, (twp) null, (Object) aq70Var, (Object) list);
                        mv10Var5.x0(objX);
                    }
                    yyx.l(mv10Var5, numValueOf, (Function2) objX);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "DebugMessagesBottomSheet").A(mwq.R(kqd0Var, 16.0f));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var5, 0);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(function0);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "DebugMessagesBottomSheet");
                    boolean zJ = mv10Var5.j(list);
                    Object objX2 = mv10Var5.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new fx5(list, (byte) 1);
                        mv10Var5.x0(objX2);
                    }
                    kdd.e(nqd0VarA3, aq70Var, null, true, null, null, null, false, null, (Function1) objX2, mv10Var5, 3072, 501);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 12:
                h520 h520Var = (h520) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    gta gtaVar = new gta(ota.a, null, b3);
                    boolean zJ2 = mv10Var6.j(h520Var) | mv10Var6.h(function12);
                    Object objX3 = mv10Var6.X();
                    if (zJ2 || objX3 == ly5.c) {
                        objX3 = new wku(h520Var, function12, b2);
                        mv10Var6.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var, "GizmoDomainListItem"), gtaVar, false, false, null, null, vc81.f, mv10Var6, 100663808, 250);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 13:
                ia80 ia80Var = (ia80) obj4;
                Function1 function13 = (Function1) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Boolean boolValueOf = Boolean.valueOf(ia80Var.i1);
                    boolean zH2 = mv10Var7.h(function13);
                    Object objX4 = mv10Var7.X();
                    if (zH2 || objX4 == ev00Var2) {
                        objX4 = new zn00(function13, null, (byte) 1);
                        mv10Var7.x0(objX4);
                    }
                    yyx.l(mv10Var7, boolValueOf, (Function2) objX4);
                    boolean z = ia80Var.i1;
                    boolean z2 = !ia80Var.u() || ia80Var.g1.b;
                    boolean zT = ia80Var.t();
                    boolean z3 = !ia80Var.q.a;
                    boolean z4 = ia80Var.y1;
                    boolean z5 = !ia80Var.p.a;
                    boolean zH3 = mv10Var7.h(function13);
                    Object objX5 = mv10Var7.X();
                    if (zH3 || objX5 == ev00Var2) {
                        objX5 = new hh0(function13, (byte) 22);
                        mv10Var7.x0(objX5);
                    }
                    Function0 function03 = (Function0) objX5;
                    boolean zH4 = mv10Var7.h(function13);
                    Object objX6 = mv10Var7.X();
                    if (zH4 || objX6 == ev00Var2) {
                        objX6 = new em6(function13, (byte) 24);
                        mv10Var7.x0(objX6);
                    }
                    Function0 function04 = (Function0) objX6;
                    boolean zH5 = mv10Var7.h(function13);
                    Object objX7 = mv10Var7.X();
                    if (zH5 || objX7 == ev00Var2) {
                        objX7 = new p60(function13, (byte) 11);
                        mv10Var7.x0(objX7);
                    }
                    Function1 function14 = (Function1) objX7;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "LibraryBrowserScreen");
                    boolean zH6 = mv10Var7.h(function13);
                    Object objX8 = mv10Var7.X();
                    if (zH6 || objX8 == ev00Var2) {
                        objX8 = new m46(function13, (byte) 22);
                        mv10Var7.x0(objX8);
                    }
                    ga80.a(z5, function03, function04, function14, nqd0VarA4, z, z4, zT, z3, (Function0) objX8, z2, mv10Var7, 0, 16);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                jc90.c((s4j0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                Function3 function3 = (Function3) obj4;
                aq70 aq70Var2 = (aq70) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    function3.invoke(jzq0.e(aq70Var2, mv10Var8, 0), mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 16:
                pn01 pn01Var = (pn01) obj4;
                fin finVar = (fin) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    p0z0.a(pn01Var.i, to60.S(905505767, true, new l1a(finVar, b3), mv10Var9), mv10Var9, 48);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 17:
                n19 n19Var = (n19) obj4;
                ycc0 ycc0Var = ((qhc0) obj3).a;
                dhc0 dhc0Var = (dhc0) obj;
                String str4 = (String) obj2;
                if (dhc0Var == null || !dhc0Var.c) {
                    if (dhc0Var == null || (str = dhc0Var.a) == null) {
                        d1aVarValueOf = null;
                        n19Var.F(new lhc0(ycc0Var, str4, zx6.V(d1aVarValueOf)));
                    } else {
                        try {
                            d1aVarValueOf = d1a.valueOf(str);
                        } catch (IllegalArgumentException unused) {
                            d1aVarValueOf = null;
                        }
                        n19Var.F(new lhc0(ycc0Var, str4, zx6.V(d1aVarValueOf)));
                    }
                    break;
                } else {
                    n19Var.F(new jhc0(ycc0Var, dhc0Var.a, str4));
                }
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                nn81.b((nqd0) obj4, (l9d0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                t6u0 t6u0Var = (t6u0) obj4;
                fin finVar2 = (fin) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    p0a.a(t6u0Var, to60.S(-107347043, true, new kv6(finVar2, b3), mv10Var10), mv10Var10, 48);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 20:
                yz2 yz2Var = (yz2) obj4;
                qxo0 qxo0Var = (qxo0) obj3;
                s1z0 s1z0Var = (s1z0) obj2;
                long j = ((s1z0) obj).a;
                if (s1z0.d(j)) {
                    long j2 = s1z0Var.a;
                    if (s1z0.e(j2) == 1 && (i = (int) (j2 >> 32)) == ((int) (yz2Var.f() >> 32)) - 1 && (chD0 = s4x0.d0(i, yz2Var.g())) != null && chD0.charValue() == '\n') {
                        Character chD03 = s4x0.d0(i - 1, yz2Var.g());
                        if (chD03 != null && chD03.charValue() == '\r' && (chD02 = s4x0.d0((i2 = ((int) (j >> 32)) - 1), yz2Var.a.c)) != null && chD02.charValue() == '\r') {
                            qxo0Var.a = Integer.valueOf(i2);
                        }
                    }
                }
                return a011Var;
            case 21:
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    xt81.a((dte0) a5e0Var.getValue(), (Function1) ws10Var, null, null, mv10Var11, 3456);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 22:
                Function1 function15 = (Function1) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    Object objX9 = mv10Var12.X();
                    ev00 ev00Var3 = ly5.c;
                    if (objX9 == ev00Var3) {
                        objX9 = sh7.g(mv10Var12);
                    }
                    n3e0 n3e0Var = (n3e0) objX9;
                    long j3 = ((r0n) emw0Var.getValue()).a;
                    long j4 = m2o0.c(mv10Var12).n.c;
                    nqd0 nqd0VarK3 = b.k(kqd0Var, bbv0.w, 0.0f, 2);
                    sta.b.getClass();
                    nqd0 nqd0VarC = jm01.C(nqd0VarK3, q1r0.a, n3e0Var, mv10Var12, 384);
                    boolean zH7 = mv10Var12.h(function15);
                    Object objX10 = mv10Var12.X();
                    if (zH7 || objX10 == ev00Var3) {
                        objX10 = new rvc0(function15, (byte) 3);
                        mv10Var12.x0(objX10);
                    }
                    hwa.a((Function0) objX10, d.a(kqd0Var, "SidebarActions").A(nqd0VarC), j3, j4, 0L, false, n3e0Var, null, null, as81.b, mv10Var12, 806879232, 432);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 23:
                OrbitVoiceCallActivity orbitVoiceCallActivity = (OrbitVoiceCallActivity) obj4;
                gx gxVar = (gx) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                int i3 = OrbitVoiceCallActivity.u;
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    mu21 mu21Var = gxVar.b;
                    u3t0 u3t0Var = gxVar.a;
                    i3e0 i3e0Var = new i3e0(lqs.b);
                    i3e0Var.b(cw30.a, u3t0Var);
                    i3e0Var.b(cw30.b, mu21Var);
                    orbitVoiceCallActivity.h(mu21Var, i3e0Var, to60.S(-2116018797, true, new q9(orbitVoiceCallActivity, (byte) 26), mv10Var13), mv10Var13, 384);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 24:
                eoi0 eoi0Var = (eoi0) obj4;
                aoi0 aoi0Var = (aoi0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    yni0.d(eoi0Var, aoi0Var, d.a(kqd0Var, "OrbitWalletEnrollmentSheet"), null, mv10Var14, 8, 12);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 25:
                emw0 emw0Var2 = (emw0) obj3;
                die0 die0Var = (die0) obj4;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mj9 mj9Var = di1.f;
                mv10 mv10Var15 = (mv10) bunVar15;
                if (!mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    mv10Var15.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA5 = d.a(kqd0Var, "PanoramaViewerScreen").A(to60.n(b.e(kqd0Var, 1.0f), lim.h(m2o0.c(mv10Var15).a.a()).c.g, y0a0.p));
                mj9 mj9Var2 = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var2, false);
                int iHashCode3 = Long.hashCode(mv10Var15.T);
                nok0 nok0VarN3 = mv10Var15.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var15, nqd0VarA5);
                mtn.M.getClass();
                if (mv10Var15.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var15.r0();
                if (mv10Var15.S) {
                    mv10Var15.m(function0);
                } else {
                    mv10Var15.A0();
                }
                vpq0.l(mv10Var15, eob0VarC, jxd0.f);
                vpq0.l(mv10Var15, nok0VarN3, jxd0.e);
                vpq0.l(mv10Var15, Integer.valueOf(iHashCode3), jxd0.g);
                vpq0.k(mv10Var15);
                vpq0.l(mv10Var15, nqd0VarK4, jxd0.d);
                u6j0 u6j0Var = (u6j0) emw0Var2.getValue();
                boolean z6 = u6j0Var instanceof s6j0;
                y5a y5aVar = y5a.a;
                if (z6) {
                    mv10Var15.n0(-2018133912);
                    Bitmap bitmap = ((s6j0) u6j0Var).a;
                    mv10Var15.j0(-65100430, bitmap);
                    km71.d(bitmap, d.a(kqd0Var, "PanoramaViewerScreen").A(b.e(kqd0Var, 1.0f)), mv10Var15, 48);
                    mv10Var15.s(false);
                    mv10Var15.s(false);
                } else if (kdd.l(u6j0Var, t6j0.a)) {
                    mv10Var15.n0(-2017808753);
                    long j5 = lim.h(m2o0.c(mv10Var15).a.a()).i.c;
                    nqd0 nqd0VarA6 = y5aVar.a(kqd0Var, mj9Var);
                    float f = bbv0.a;
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 122, j5, 0L, mv10Var15, d.a(kqd0Var, "PanoramaViewerScreen").A(b.r(nqd0VarA6, 48.0f)));
                    mv10Var15.s(false);
                } else {
                    if (!kdd.l(u6j0Var, r6j0.a)) {
                        throw evx0.w(-65102812, mv10Var15, false);
                    }
                    mv10Var15.n0(-2017502969);
                    pt61.R(R.string._124d_res_0x7f13138d, d.a(kqd0Var, "PanoramaViewerScreen").A(y5aVar.a(kqd0Var, mj9Var)), on01.a, 0, 0, false, 0, 0, lim.h(m2o0.c(mv10Var15).a.a()).n.c, 0, null, null, null, mv10Var15, 0, 0, 16120);
                    mv10Var15.s(false);
                }
                nqd0 nqd0VarA7 = d.a(kqd0Var, "PanoramaViewerScreen");
                nqd0 nqd0VarA8 = y5aVar.a(kqd0Var, mj9Var2);
                WeakHashMap weakHashMap = hh51.x;
                to60.c(nqd0VarA7.A(mwq.S(hmb0.T(nqd0VarA8, i4r0.r(mv10Var15).l), 16.0f, 12.0f)), 0L, 0L, null, null, null, null, false, null, to60.S(-1544705125, true, new le7(die0Var, (byte) 16), mv10Var15), mv10Var15, 805306368, 510);
                mv10Var15.s(true);
                return a011Var;
            case 26:
                ((Integer) obj2).getClass();
                ((l6k0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                j381.a(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function1) obj4);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                aq70 aq70Var3 = (aq70) obj4;
                d06 d06Var = (d06) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var3, mv10Var16, 0), d.a(kqd0Var, "ProjectManageFilesScreen"), to60.S(-343256185, true, new pq(d06Var, (byte) 27), mv10Var16), null, xpn.a, null, null, null, null, 0L, null, null, false, false, mv10Var16, 24960, 0, 32746);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            default:
                sno0 sno0Var = (sno0) obj4;
                Function1 function16 = (Function1) obj3;
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    d.a(kqd0Var2, "<anonymous>");
                    p6n p6nVarA3 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var17, 0);
                    int iHashCode4 = Long.hashCode(mv10Var17.T);
                    nok0 nok0VarN4 = mv10Var17.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var17, kqd0Var2);
                    mtn.M.getClass();
                    if (mv10Var17.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var17.r0();
                    if (mv10Var17.S) {
                        mv10Var17.m(function0);
                    } else {
                        mv10Var17.A0();
                    }
                    vpq0.l(mv10Var17, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var17, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var17, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var17);
                    vpq0.l(mv10Var17, nqd0VarK5, jxd0.d);
                    String str5 = sno0Var.a;
                    if (str5 == null) {
                        mv10Var17.n0(-31886230);
                        mv10Var17.s(false);
                    } else {
                        mv10Var17.n0(-31886229);
                        c8r0.c(str5, null, on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var17, 0, 0, 16378);
                        mv10Var17.s(false);
                    }
                    r971.g(8, mv10Var17, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7)), sno0Var.b, function16);
                    mv10Var17.s(true);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ zk6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ zk6(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
