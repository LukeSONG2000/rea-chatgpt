package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import com.openai.valdi.dil.DILInteractionAttribution;
import com.openai.valdi.dil.DILMessageMetadata;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.promise.Promise;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class le7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ le7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0621  */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Number] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String string;
        String strT;
        Map map;
        zl70 zl70VarD;
        byte b = 16;
        byte b2 = 4;
        ?? ValueOf = 0;
        byte b3 = 3;
        byte b4 = 1;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                pe7.g((xc7) this.b, (bun) obj, hmb0.S(1));
                return a011.a;
            case 1:
                aqd aqdVar = (aqd) this.b;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(-1960807327, true, new dh0(aqdVar, b2), mv10Var), mv10Var, 0, 6, 1022);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            case 2:
                jrd jrdVar = (jrd) this.b;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.c(jrdVar.c, d.a(kqd0.a, "CalpicoSuggestedPersonRow"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            case 3:
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) this.b;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i = CodexRemoteBubbleActivity.s;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    i391.a(codexRemoteBubbleActivity, to60.S(1086288543, true, new m9a(codexRemoteBubbleActivity, b2), mv10Var3), mv10Var3, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011.a;
            case 4:
                l9k l9kVar = (l9k) this.b;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "CodexRemoteHostEditBottomSheetContent");
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    khx khxVar = LayoutNode.t1;
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    String strE = ewp0.E(mv10Var4, R.string._549_res_0x7f130566);
                    String str = l9kVar.g;
                    if (str == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
                        string = l9kVar.a.c;
                    }
                    rx81.h(strE, string, mv10Var4, 0);
                    int iOrdinal = l9kVar.c.ordinal();
                    if (iOrdinal == 0) {
                        ValueOf = Integer.valueOf(R.string._55f_res_0x7f13057c);
                    } else if (iOrdinal == 1) {
                        ValueOf = Integer.valueOf(R.string._560_res_0x7f13057d);
                    } else if (iOrdinal == 2) {
                        ValueOf = Integer.valueOf(R.string._562_res_0x7f13057f);
                    } else if (iOrdinal == 3) {
                        ValueOf = Integer.valueOf(R.string._563_res_0x7f130580);
                    } else if (iOrdinal == 4) {
                        ValueOf = Integer.valueOf(R.string._561_res_0x7f13057e);
                    } else if (iOrdinal != 5) {
                        il.f();
                        return null;
                    }
                    if (ValueOf == 0) {
                        mv10Var4.n0(1437761708);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1437761709);
                        int iIntValue5 = ValueOf.intValue();
                        mwq.b(0.0f, 0, 2, m2o0.c(mv10Var4).d.a, mv10Var4, mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                        rx81.h(ewp0.E(mv10Var4, R.string._55e_res_0x7f13057b), ewp0.E(mv10Var4, iIntValue5), mv10Var4, 0);
                        mv10Var4.s(false);
                    }
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011.a;
            case 5:
                ((Integer) obj2).intValue();
                ((Function2) this.b).invoke((List) obj, Boolean.FALSE);
                return a011.a;
            case 6:
                ybq0 ybq0Var = (ybq0) this.b;
                bun bunVar5 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    ri71.b(0, 2, mv10Var5, null, gak.h(ybq0Var, mv10Var5));
                } else {
                    mv10Var5.f0();
                }
                return a011.a;
            case 7:
                DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
                DILMessageMetadata dILMessageMetadata = (DILMessageMetadata) obj2;
                fpw fpwVar = ((sbz) this.b).c;
                if (fpwVar == null) {
                    stn0 stn0Var = Promise.Companion;
                    IllegalStateException illegalStateException = new IllegalStateException("Explore feed is not visible");
                    stn0Var.getClass();
                    return new v5p0(illegalStateException);
                }
                gfw gfwVarB = rbz.b(dILMessageMetadata);
                DILInteractionAttribution dILInteractionAttribution = dILWidgetActionRequest.get_interactionContext();
                twp twpVar = null;
                gfw gfwVarA = gfw.a(gfwVarB, false, null, null, null, null, false, (dILInteractionAttribution == null || (map = dILInteractionAttribution.get_loggingMetadata()) == null) ? null : wbb0.q0(map), false, 229375);
                xbq0 xbq0Var = new xbq0();
                zpu zpuVarU = dve.u(fpwVar.b, null, 0, new vr((Object) dILWidgetActionRequest, (Object) fpwVar, (Object) gfwVarA, twpVar, (byte) 18), 3);
                zpuVarU.O(new tj2((Object) xbq0Var, (Object) zpuVarU, (byte) 19));
                return xbq0Var;
            case 8:
                bi20 bi20Var = (bi20) this.b;
                bun bunVar6 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mk20.q(48, 1, to60.S(-17051381, true, new ii5(bi20Var, b), mv10Var6), mv10Var6, d.a(kqd0.a, "ProjectResultRow"));
                } else {
                    mv10Var6.f0();
                }
                return a011.a;
            case 9:
                ((e580) this.b).F(new v480((rw80) obj, ((Integer) obj2).intValue()));
                return a011.a;
            case 10:
                ((Integer) obj2).getClass();
                v971.d((LinkBrand) this.b, (bun) obj, hmb0.S(1));
                return a011.a;
            case 11:
                Function3 function3 = (Function3) this.b;
                bun bunVar7 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    cw30.e(new v040(24.0f, false), function3, mv10Var7, 8);
                } else {
                    mv10Var7.f0();
                }
                return a011.a;
            case 12:
                hyd0 hyd0Var = (hyd0) this.b;
                Set set = (Set) obj;
                qxo0 qxo0Var = new qxo0();
                synchronized (hyd0Var.a) {
                    s4e0 s4e0Var = hyd0Var.b;
                    lj0 lj0Var = new lj0(set, hyd0Var, qxo0Var, b);
                    jm01.i(1, lj0Var);
                    Object[] objArr = s4e0Var.b;
                    long[] jArr = s4e0Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((255 & j) < 128) {
                                        lj0Var.invoke(objArr[(i2 << 3) + i4]);
                                    }
                                    j >>= 8;
                                }
                                if (i3 == 8) {
                                    if (i2 != length) {
                                        i2++;
                                    }
                                }
                            }
                        }
                    }
                    List list = (List) qxo0Var.a;
                    if (list != null) {
                        int size = list.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            ((evs0) list.get(i5)).p(a011.a);
                        }
                    }
                }
                return a011.a;
            case 13:
                fwf0 fwf0Var = (fwf0) this.b;
                fwf0Var.g = (kaw0) obj2;
                fwf0Var.a(null);
                return a011.a;
            case 14:
                OrbitVoiceCallActivity orbitVoiceCallActivity = (OrbitVoiceCallActivity) this.b;
                bun bunVar8 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                int i6 = OrbitVoiceCallActivity.u;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    mv10Var8.n0(340682295);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var8.l(j960.a)).booleanValue()) {
                        mv10Var8.n0(258889561);
                        fsq0.g(o2p0.a(rli0.class), o2p0.a(sli0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var8.l(d5a0.a), rli0.class)), (Context) mv10Var8.l(cb2.b));
                        throw null;
                    }
                    mv10Var8.n0(259254276);
                    Class<sli0> cls = sli0.class;
                    n19 n19VarF = cw30.F(o2p0.a(sli0.class), null, lqsVar, null, null, mv10Var8, 0);
                    mv10Var8.s(false);
                    mv10Var8.s(false);
                    sli0 sli0Var = (sli0) n19VarF;
                    a5e0 a5e0VarE = ab2.E(sli0Var.Z, mv10Var8, 0, 7);
                    ntg0 ntg0Var = ((rli0) a5e0VarE.getValue()).a;
                    if (ntg0Var == null || !kdd.l(ntg0Var.a, orbitVoiceCallActivity.i()) || !ntg0Var.m) {
                        ntg0Var = null;
                    }
                    boolean zJ = mv10Var8.j(orbitVoiceCallActivity) | mv10Var8.j(sli0Var);
                    Object objX = mv10Var8.X();
                    Object obj3 = objX;
                    if (zJ || objX == ev00Var) {
                        tmh0 tmh0Var = new tmh0(orbitVoiceCallActivity, sli0Var, b4);
                        mv10Var8.x0(tmh0Var);
                        obj3 = tmh0Var;
                    }
                    yyx.i(sli0Var, (Function1) obj3, mv10Var8);
                    ntg0 ntg0Var2 = ((rli0) a5e0VarE.getValue()).a;
                    String str2 = ntg0Var2 != null ? ntg0Var2.a : null;
                    ntg0 ntg0Var3 = ((rli0) a5e0VarE.getValue()).a;
                    Boolean boolValueOf = ntg0Var3 != null ? Boolean.valueOf(ntg0Var3.m) : null;
                    String strI = orbitVoiceCallActivity.i();
                    boolean zJ2 = mv10Var8.j(sli0Var) | mv10Var8.j(orbitVoiceCallActivity);
                    Object objX2 = mv10Var8.X();
                    Object obj4 = objX2;
                    if (zJ2 || objX2 == ev00Var) {
                        cy2 cy2Var = new cy2((byte) 13, ValueOf, sli0Var, orbitVoiceCallActivity);
                        mv10Var8.x0(cy2Var);
                        obj4 = cy2Var;
                    }
                    yyx.m(str2, boolValueOf, strI, (Function2) obj4, mv10Var8);
                    String strI2 = orbitVoiceCallActivity.i();
                    Boolean bool = (Boolean) orbitVoiceCallActivity.s.getValue();
                    bool.booleanValue();
                    boolean zJ3 = mv10Var8.j(orbitVoiceCallActivity) | mv10Var8.j(sli0Var);
                    Object objX3 = mv10Var8.X();
                    Object obj5 = objX3;
                    if (zJ3 || objX3 == ev00Var) {
                        t600 t600Var = new t600((byte) 20, ValueOf, orbitVoiceCallActivity, sli0Var);
                        mv10Var8.x0(t600Var);
                        obj5 = t600Var;
                    }
                    yyx.m(sli0Var, strI2, bool, (Function2) obj5, mv10Var8);
                    if (ntg0Var != null) {
                        mv10Var8.n0(-1843714667);
                        bw81.b(orbitVoiceCallActivity.getWindow(), false, Boolean.FALSE, null, mv10Var8, 432, 8);
                        rli0 rli0Var = (rli0) a5e0VarE.getValue();
                        boolean zJ4 = mv10Var8.j(sli0Var);
                        Object objX4 = mv10Var8.X();
                        if (zJ4 || objX4 == ev00Var) {
                            objX4 = new h2(1, sli0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                            mv10Var8.x0(objX4);
                        }
                        kqd0 kqd0Var2 = kqd0.a;
                        mli0.c(rli0Var, (Function1) ((ws10) objX4), d.a(kqd0Var2, "<anonymous>").A(b.e(kqd0Var2, 1.0f)), d.a(kqd0Var2, "<anonymous>"), d.a(kqd0Var2, "<anonymous>"), false, null, mv10Var8, 392, 120);
                        boolean zJ5 = mv10Var8.j(sli0Var);
                        Object objX5 = mv10Var8.X();
                        Object obj6 = objX5;
                        if (zJ5 || objX5 == ev00Var) {
                            j6x j6xVar = new j6x((Object) sli0Var, (byte) 22);
                            mv10Var8.x0(j6xVar);
                            obj6 = j6xVar;
                        }
                        nbm0.k(ntg0Var, (Function1) obj6, mv10Var8, 8);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(-1843185156);
                        mv10Var8.s(false);
                    }
                } else {
                    mv10Var8.f0();
                }
                return a011.a;
            case 15:
                emw0 emw0Var = (emw0) this.b;
                bun bunVar9 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ha9 ha9Var = ha9.h;
                    Object objX6 = mv10Var9.X();
                    if (objX6 == ly5.c) {
                        objX6 = new ypn((byte) 24);
                        mv10Var9.x0(objX6);
                    }
                    ha9Var.D((Function2) objX6, ((zxi0) emw0Var.getValue()).f, ChatgptSurface.CHATGPT_SURFACE_UNSPECIFIED, d.a(kqd0.a, "PageComposer"), mv10Var9, 24966);
                } else {
                    mv10Var9.f0();
                }
                return a011.a;
            case 16:
                die0 die0Var = (die0) this.b;
                bun bunVar10 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    kqd0 kqd0Var3 = kqd0.a;
                    nqd0 nqd0VarR = b.r(kqd0Var3, bbv0.v);
                    boolean zH = mv10Var10.h(die0Var);
                    Object objX7 = mv10Var10.X();
                    if (zH || objX7 == ly5.c) {
                        objX7 = new pv90(die0Var, b);
                        mv10Var10.x0(objX7);
                    }
                    k3r.b((Function0) objX7, d.a(kqd0Var3, "PanoramaViewerScreen").A(nqd0VarR), null, false, false, mv10Var10, 3072, 20);
                } else {
                    mv10Var10.f0();
                }
                return a011.a;
            case 17:
                PaymentOptionsActivity paymentOptionsActivity = (PaymentOptionsActivity) this.b;
                bun bunVar11 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                int i7 = PaymentOptionsActivity.u;
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    d181.d(paymentOptionsActivity.h(), mv10Var11, 0);
                } else {
                    mv10Var11.f0();
                }
                return a011.a;
            case 18:
                ((n19) this.b).F(new o5n0((String) obj, (String) obj2));
                return a011.a;
            case 19:
                ((vzn0) this.b).k1.a((f0o0) obj, (byte[]) obj2, zyn0.Aac);
                return a011.a;
            case 20:
                gpr0 gpr0Var = (gpr0) this.b;
                ipr0 ipr0Var = (ipr0) obj;
                a5e0 a5e0Var = (a5e0) obj2;
                if (!(a5e0Var instanceof orv0)) {
                    ll.f("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                    return null;
                }
                orv0 orv0Var = (orv0) a5e0Var;
                Object objA = gpr0Var.a(ipr0Var, orv0Var.getValue());
                if (objA != null) {
                    return new vbj0(objA, orv0Var.e());
                }
                return null;
            case 21:
                emp0 emp0Var = (emp0) this.b;
                bun bunVar12 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    mv10Var12.f0();
                } else if (emp0Var.e) {
                    mv10Var12.n0(-1859645727);
                    long j2 = m2o0.c(mv10Var12).i.e;
                    p240 p240VarI = ux81.i(emp0Var.d);
                    String strE2 = ewp0.E(mv10Var12, R.string.a6b);
                    kqd0 kqd0Var4 = kqd0.a;
                    boolean zG = mv10Var12.g(j2);
                    Object objX8 = mv10Var12.X();
                    if (zG || objX8 == ly5.c) {
                        objX8 = new aa8((byte) 4, j2);
                        mv10Var12.x0(objX8);
                    }
                    rgq0.e(p240VarI, 18.0f, strE2, d.a(kqd0Var4, "RemoteRecentSidebarItem").A(sht.w(kqd0Var4, (Function1) objX8)), false, j2, mv10Var12, 0, 16);
                    mv10Var12.s(false);
                } else {
                    mv10Var12.n0(-1858771217);
                    mv10Var12.s(false);
                }
                return a011.a;
            case 22:
                uls0 uls0Var = (uls0) this.b;
                jqy0 jqy0Var = (jqy0) obj;
                Context context = (Context) obj2;
                i6j0 i6j0VarF = uls0Var.f();
                k8l0.a(jqy0Var, context, false, i6j0VarF != null ? (oz2) i6j0VarF.a : null, i6j0VarF != null ? (s1z0) i6j0VarF.b : null, uls0Var.u, new lsp0(uls0Var, context, b3));
                return a011.a;
            case 23:
                zgt0 zgt0Var = (zgt0) this.b;
                igt0 igt0Var = (igt0) obj;
                mw mwVar = (mw) obj2;
                b00 b00Var = igt0Var.a.a;
                b00 b00Var2 = mwVar.a;
                boolean zL = kdd.l(b00Var, b00Var2);
                boolean zM = jm01.M(b00Var2);
                if (zL) {
                    zl70VarD = igt0Var.n;
                } else {
                    j9z j9zVar = zgt0Var.q1;
                    ykz.f.getClass();
                    zl70VarD = rgq0.D(j9zVar, ykz.g);
                }
                return igt0.f(igt0Var, mwVar, null, null, false, null, null, zM, zl70VarD, false, !zL ? m181.g(b00Var2) : igt0Var.p, false, false, false, false, null, null, -45058, 3);
            case 24:
                ((Integer) obj2).getClass();
                cb81.j((elu0) this.b, (bun) obj, hmb0.S(1));
                return a011.a;
            case 25:
                ((b2v0) this.b).F(new v1v0((vg5) obj, (ug5) obj2));
                return a011.a;
            case 26:
                ((Integer) obj2).getClass();
                bu81.p((q7g0) this.b, (bun) obj, hmb0.S(1));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                t4u t4uVar = (t4u) this.b;
                bun bunVar13 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    th81.b(t4uVar, 16.0f, mv10Var13, 48, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Map map2 = (Map) this.b;
                bun bunVar14 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (!mv10Var14.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    mv10Var14.f0();
                } else if (map2.size() > 1) {
                    mv10Var14.n0(627569831);
                    v0p0 v0p0Var = v0p0.b;
                    vn40 vn40Var = (vn40) wbb0.a0(v0p0Var, map2);
                    kqd0 kqd0Var5 = kqd0.a;
                    za71.h(vn40Var, v0p0Var, d.a(kqd0Var5, "UpdateReferencePhotoContent").A(b.e(kqd0Var5, 1.0f)), mv10Var14, 432);
                    mv10Var14.s(false);
                } else {
                    mv10Var14.n0(627857170);
                    mv10Var14.s(false);
                }
                return a011.a;
            default:
                p240 p240Var = (p240) this.b;
                bun bunVar15 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    kqd0 kqd0Var6 = kqd0.a;
                    d.a(kqd0Var6, "ViolenceCoolDownInfoRow");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN2 = mv10Var15.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var15, kqd0Var6);
                    mtn.M.getClass();
                    khx khxVar2 = LayoutNode.t1;
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(khxVar2);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var15, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var15, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK2, jxd0.d);
                    float f = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var6, "ViolenceCoolDownInfoRow").A(b.r(kqd0Var6, 24.0f)), false, m2o0.c(mv10Var15).i.c, mv10Var15, 384, 16);
                    mv10Var15.s(true);
                } else {
                    mv10Var15.f0();
                }
                return a011.a;
        }
    }

    public /* synthetic */ le7(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
