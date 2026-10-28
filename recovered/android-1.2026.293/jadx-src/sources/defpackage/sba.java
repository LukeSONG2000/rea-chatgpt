package defpackage;

import android.net.Uri;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import com.openai.valdi.dil.DILInteractionAction;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sba implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sba(cq60 cq60Var, gs70 gs70Var, is70 is70Var, float f) {
        this.a = (byte) 9;
        this.b = cq60Var;
        this.c = gs70Var;
        this.d = is70Var;
    }

    private final Object b(Object obj) {
        sc41 sc41Var = (sc41) this.b;
        n19 n19Var = (n19) this.c;
        a5e0 a5e0Var = (a5e0) this.d;
        v731 v731Var = (v731) obj;
        String str = v731Var.b;
        v731 v731Var2 = ((rc41) a5e0Var.getValue()).b;
        String str2 = v731Var2 != null ? v731Var2.b : null;
        if (!(str2 == null ? false : kdd.l(str, str2))) {
            sc41Var.F(new nc41(v731Var));
            n19Var.F(new of41(str));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:429:0x0ae9  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean zL;
        mm01 mm01VarE;
        Object next;
        String str;
        omq0 omq0VarD;
        bu90 bu90VarC;
        Object obj2;
        zw60 zw60Var;
        byte b = 11;
        byte b2 = 14;
        switch (this.a) {
            case 0:
                qxo0 qxo0Var = (qxo0) this.b;
                yca ycaVar = (yca) this.c;
                nka nkaVar = (nka) this.d;
                pka pkaVar = (pka) obj;
                kja kjaVar = (kja) qxo0Var.a;
                return pka.a(pkaVar, false, (kjaVar != null && kjaVar.d) || ycaVar.k(nkaVar), null, null, null, 0, 499);
            case 1:
                Function1 function1 = (Function1) this.b;
                Function1 function12 = (Function1) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Uri uri = (Uri) a5e0Var.getValue();
                if (!zBooleanValue || uri == null) {
                    function12.invoke(Boolean.FALSE);
                } else {
                    function1.invoke(uri);
                }
                return a011.a;
            case 2:
                ixt0 ixt0Var = (ixt0) this.b;
                Function1 function13 = (Function1) this.c;
                a2q0 a2q0Var = (a2q0) this.d;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                if (ixt0Var != null) {
                    ixt0Var.h(asyncImagePainter$State$Success.getPainter());
                }
                function13.invoke(a2q0Var.a);
                return a011.a;
            case 3:
                return ss81.a(new bmd(this.b, this.c, obj, this.d, (byte) 4));
            case 4:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                Set set = (Set) this.c;
                String str2 = (String) this.d;
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!nzp.c(((n711) entry.getValue()).i)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                Collection collectionValues = map.values();
                ArrayList<n711> arrayList = new ArrayList();
                for (Object obj3 : collectionValues) {
                    if (kdd.l(((n711) obj3).i, new l711(str2))) {
                        arrayList.add(obj3);
                    }
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Uri uri2 = (Uri) entry2.getKey();
                    hx50 hx50Var = (hx50) entry2.getValue();
                    mx50 mx50Var = hx50Var.c;
                    kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
                    iy6 iy6Var = kx50Var != null ? kx50Var.a : null;
                    if (arrayList.isEmpty()) {
                        n711 n711VarK = nzp.k(map, uri2, hx50Var, null);
                        linkedHashMap3.put(n711VarK.a, n711VarK);
                    } else {
                        for (n711 n711Var : arrayList) {
                            va00 va00Var = n711Var.g;
                            ta00 ta00Var = va00Var instanceof ta00 ? (ta00) va00Var : null;
                            iy6 iy6Var2 = ta00Var != null ? ta00Var.a : null;
                            if (iy6Var2 != null) {
                                if (!iy6Var2.equals(iy6Var)) {
                                    if ((iy6Var2 instanceof vn40) && (iy6Var instanceof vn40)) {
                                        vn40 vn40Var = (vn40) iy6Var2;
                                        String str3 = vn40Var.f;
                                        vn40 vn40Var2 = (vn40) iy6Var;
                                        String str4 = vn40Var2.f;
                                        if (str3 == null) {
                                            zL = str4 == null;
                                            if (!zL || !kdd.l(vn40Var.a, vn40Var2.a) || !kdd.l(n711Var.c, t800.INSTANCE) || n711Var.d != null || hx50Var.b != null) {
                                            }
                                        } else {
                                            if (str4 != null) {
                                                zL = kdd.l(str3, str4);
                                            }
                                            if (!zL) {
                                                continue;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        n711 n711VarK2 = nzp.k(map, uri2, hx50Var, null);
                        linkedHashMap3.put(n711VarK2.a, n711VarK2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((n711) it.next()).a);
                }
                for (String str5 : d8t0.t(arrayList2, set)) {
                    n711 n711Var2 = (n711) linkedHashMap3.get(str5);
                    if (n711Var2 != null && kdd.l(n711Var2.i, new l711(str2))) {
                        linkedHashMap3.put(str5, n711.a(n711Var2, null, null, new k711(str2), false, null, 20223));
                    }
                }
                return linkedHashMap3;
            case 5:
                String str6 = (String) this.b;
                zaq zaqVar = (zaq) this.c;
                Function1 function14 = (Function1) this.d;
                qxp qxpVar = (qxp) obj;
                ycc0 ycc0VarB = qxpVar.G.b(str6);
                if (ycc0VarB != null) {
                    return qxpVar.c((ycc0) function14.invoke(ycc0VarB), qxpVar.b);
                }
                ega0.f(zaqVar.s1, "Message not found", null, null, 14);
                return qxpVar;
            case 6:
                gfw gfwVar = (gfw) this.b;
                rbw rbwVar = (rbw) this.c;
                uz01 uz01Var = (uz01) this.d;
                DILInteractionAction dILInteractionAction = (DILInteractionAction) obj;
                gfw gfwVarA = gfwVar != null ? gfw.a(gfwVar, false, "model_written_dil", dILInteractionAction.get_widgetName(), dILInteractionAction.get_dilVersion(), null, false, null, false, 260735) : null;
                String str7 = dILInteractionAction.get_target();
                String str8 = dILInteractionAction.get_affordance();
                String str9 = dILInteractionAction.get_value();
                String str10 = dILInteractionAction.get_hostActionType();
                if (gfwVarA != null && gfwVarA.f && !kdd.l(str10, "open_url") && !kdd.l(str10, "email.mailto")) {
                    fy1 fy1Var = rbwVar.a;
                    String str11 = gfwVarA.a;
                    String str12 = gfwVarA.b;
                    qsf qsfVar = ChatgptEngagementSurfaceLocation.b;
                    ChatgptWidgetAffordance chatgptWidgetAffordanceP = nn81.p(str8);
                    if (chatgptWidgetAffordanceP == null) {
                        chatgptWidgetAffordanceP = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED;
                    }
                    rn81.h(fy1Var, str11, str12, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, chatgptWidgetAffordanceP, gfwVarA.h, gfwVarA.i, str7, (10368 & 128) != 0 ? null : str8.toLowerCase(Locale.ROOT).equals("option") ? str9 != null ? s4x0.W0(256, str9) : null : null, (10368 & 256) != 0 ? sgy.a : null, (10368 & 512) != 0 ? null : gfwVarA.e, (10368 & 1024) != 0 ? null : "dil", null, (10368 & 4096) != 0 ? null : gfwVarA.d, (10368 & 8192) != 0 ? null : Boolean.TRUE);
                }
                if (uz01Var != null) {
                    String str13 = dILInteractionAction.get_target();
                    String str14 = dILInteractionAction.get_affordance();
                    String str15 = dILInteractionAction.get_value();
                    String str16 = dILInteractionAction.get_hostActionType();
                    if (gfwVarA != null && gfwVarA.f && !kdd.l(str16, "open_url") && !kdd.l(str16, "email.mailto")) {
                        ChatgptWidgetAffordance chatgptWidgetAffordanceP2 = nn81.p(str14);
                        if (chatgptWidgetAffordanceP2 == null) {
                            chatgptWidgetAffordanceP2 = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_UNSPECIFIED;
                        }
                        String str17 = gfwVarA.a;
                        String str18 = gfwVarA.b;
                        uz01Var.c(new qz01(new je51(str18 == null ? null : str18, gfwVarA.d, "dil", gfwVarA.e, null, Boolean.TRUE, xq81.h(gfwVarA.h), xq81.h(gfwVarA.i), chatgptWidgetAffordanceP2.name(), xq81.h(str13), xq81.h(str14.toLowerCase(Locale.ROOT).equals("option") ? str15 != null ? s4x0.W0(256, str15) : null : null), sgy.a)), str17, str18);
                    }
                }
                return a011.a;
            case 7:
                xbq0 xbq0Var = (xbq0) this.b;
                zpu zpuVar = (zpu) this.c;
                i8z i8zVar = (i8z) this.d;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    xbq0Var.b(zpuVar.e0());
                } else if (th instanceof CancellationException) {
                    i8zVar.close();
                    xbq0Var.b(new oj00(FinanceCreditVerificationOutcomeKind.Cancelled));
                } else {
                    xbq0Var.a(th);
                }
                return a011.a;
            case 8:
                tet0.b((tet0) obj, "settings_memory_nickname", false, null, new fin(-1806867959, new ts(this.b, this.c, this.d, (byte) 12), true), 14);
                return a011.a;
            case 9:
                cq60 cq60Var = (cq60) this.b;
                gs70 gs70Var = (gs70) this.c;
                is70 is70Var = (is70) this.d;
                Integer num = (Integer) obj;
                num.getClass();
                cs70 cs70Var = (cs70) ((ds70) cq60Var.c).a.invoke(num);
                int i = cs70Var.b;
                ArrayList arrayList3 = is70Var.b;
                int i2 = cs70Var.a;
                ic60 ic60VarH0 = w0a0.h0(0, i2);
                ArrayList arrayList4 = is70Var.a;
                return new gbd0(is70.a(arrayList4, ic60VarH0), is70.a(arrayList3, w0a0.h0(0, i)), is70.a(arrayList4, w0a0.h0(i2, i2 + 1)), is70.a(arrayList3, w0a0.h0(i, i + 1)), i2 < ((Number) gs70Var.a.invoke(Integer.valueOf(i))).intValue(), i < ((Number) gs70Var.b.invoke(Integer.valueOf(i2))).intValue());
            case 10:
                x090 x090Var = (x090) this.b;
                String str19 = (String) this.c;
                uhw0 uhw0Var = (uhw0) this.d;
                synchronized (x090Var.d) {
                    x090Var.d.remove(str19, uhw0Var);
                }
                return a011.a;
            case 11:
                List<z7b0> list = (List) this.b;
                String str20 = (String) this.c;
                Function1 function15 = (Function1) this.d;
                vhm0 vhm0Var = (vhm0) obj;
                for (z7b0 z7b0Var : list) {
                    vhm0.d(vhm0Var, new lcb(z7b0Var, str20, function15, b2), null, false, false, false, false, kdd.l(z7b0Var.a, str20), null, null, null, null, new fin(763167241, new e78(z7b0Var, b), true), 1982);
                }
                return a011.a;
            case 12:
                lgb0 lgb0Var = (lgb0) this.b;
                ocb0 ocb0Var = (ocb0) this.c;
                a5e0 a5e0Var2 = (a5e0) this.d;
                fv50 fv50Var = (fv50) obj;
                rl2 rl2VarS = lgb0Var.s();
                return Boolean.valueOf((rl2VarS != null ? (ocb0) rl2VarS.b : lgb0Var.o()) == ocb0Var && n681.d(fv50Var, (Function1) a5e0Var2.getValue()));
            case 13:
                ttv0 ttv0Var = (ttv0) this.b;
                Function1 function16 = (Function1) this.c;
                lhl0 lhl0Var = (lhl0) obj;
                ((a5e0) this.d).setValue(Boolean.FALSE);
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                function16.invoke(new fcm0(lhl0Var.h, lhl0Var.a));
                return a011.a;
            case 14:
                String str21 = (String) this.b;
                dv30 dv30Var = (dv30) this.c;
                yy4 yy4Var = (yy4) this.d;
                ewp0.d((lp01) obj, new String[]{str21, "files"}, false);
                dv30Var.d = yy4Var;
                k4i k4iVarA = o2p0.a(yy4.class);
                try {
                    mm01VarE = o2p0.e(yy4.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                ist.A(dv30Var, vup.a);
                return a011.a;
            case 15:
                qxo0 qxo0Var2 = (qxo0) this.b;
                String str22 = (String) this.c;
                tmj tmjVar = (tmj) this.d;
                jfy0 jfy0Var = (jfy0) obj;
                qxo0Var2.a = null;
                anj anjVarA = jfy0Var.x;
                if (anjVarA != null) {
                    boolean z = anjVarA.k;
                    if (kdd.l(anjVarA.a, str22) && kdd.l(jfy0Var.s, str22) && kdd.l(jfy0Var.T, Boolean.FALSE) && !z) {
                        xa60 xa60VarA = eb60.a.a();
                        String str23 = "";
                        rmj rmjVar = rmj.a;
                        int iIntValue = anjVarA.c;
                        Set set2 = anjVarA.f;
                        Set set3 = anjVarA.g;
                        Set set4 = anjVarA.e;
                        Map map2 = anjVarA.d;
                        List list2 = anjVarA.b;
                        if (anjVarA.i && !z) {
                            if (tmjVar instanceof lmj) {
                                List list3 = list2;
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    Iterator it2 = list3.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            String str24 = ((jmj) it2.next()).a;
                                            lmj lmjVar = (lmj) tmjVar;
                                            String str25 = lmjVar.a;
                                            if (kdd.l(str24, str25)) {
                                                anjVarA = anj.a(anjVarA, null, 0, gy00.t(str25, lmjVar.b, map2), d8t0.p(set4, str25), d8t0.p(set2, str25), null, false, false, false, false, null, 6087);
                                            }
                                        }
                                    }
                                }
                            } else if (tmjVar instanceof qmj) {
                                List list4 = list2;
                                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                    Iterator it3 = list4.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            jmj jmjVar = (jmj) it3.next();
                                            String str26 = jmjVar.a;
                                            qmj qmjVar = (qmj) tmjVar;
                                            String str27 = qmjVar.b;
                                            String str28 = qmjVar.a;
                                            if (kdd.l(str26, str28) && jmjVar.c.contains(str27)) {
                                                anjVarA = anj.a(anjVarA, null, 0, gy00.t(str28, str27, map2), d8t0.p(set4, str28), d8t0.u(set2, str28), null, false, false, false, false, null, 6087);
                                            }
                                        }
                                    }
                                }
                            } else if (tmjVar instanceof omj) {
                                Iterator it4 = list2.iterator();
                                int i3 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        jmj jmjVar2 = (jmj) it4.next();
                                        if (!kdd.l(jmjVar2.a, ((omj) tmjVar).a) || set3.contains(jmjVar2.a)) {
                                            i3++;
                                        }
                                    } else {
                                        i3 = -1;
                                    }
                                }
                                int i4 = i3;
                                if (i4 >= 0) {
                                    anjVarA = anj.a(anjVarA, null, i4, null, null, null, null, true, false, false, false, null, 6011);
                                }
                            } else if (tmjVar.equals(nmj.a)) {
                                anjVarA = anj.a(anjVarA, null, 0, null, null, null, null, false, false, false, false, null, 6143);
                            } else if (tmjVar.equals(kmj.a)) {
                                anjVarA = anj.a(anjVarA, null, 0, null, null, null, null, false, false, false, false, null, 6015);
                            } else if (tmjVar.equals(mmj.a)) {
                                xa60 xa60Var = anjVarA.l;
                                if (xa60Var != null && xa60Var.compareTo(xa60VarA) <= 0) {
                                    anjVarA = anj.a(anjVarA, null, 0, null, null, null, null, false, false, false, false, null, 6015);
                                }
                            } else if (tmjVar.equals(pmj.a)) {
                                Integer num2 = anjVarA.o;
                                if (num2 != null) {
                                    iIntValue = num2.intValue();
                                }
                                anjVarA = anj.a(anjVarA, null, iIntValue, null, null, null, null, false, false, false, false, null, 6139);
                            } else {
                                smj smjVar = smj.a;
                                if (!tmjVar.equals(smjVar) && !tmjVar.equals(rmjVar)) {
                                    il.f();
                                    return null;
                                }
                                jmj jmjVar3 = anjVarA.n;
                                if (jmjVar3 != null) {
                                    String str29 = jmjVar3.a;
                                    if (!tmjVar.equals(smjVar) && ((str = (String) map2.get(str29)) != null || (str = (String) a0n.R0(jmjVar3.c)) != null)) {
                                        str23 = str;
                                    }
                                    LinkedHashSet linkedHashSetP = (!tmjVar.equals(rmjVar) || s4x0.k0(str23)) ? d8t0.p(set4, str29) : d8t0.u(set4, str29);
                                    Map mapT = gy00.t(str29, str23, map2);
                                    LinkedHashSet linkedHashSet = linkedHashSetP;
                                    anj anjVarA2 = anj.a(anjVarA, null, 0, mapT, linkedHashSet, null, null, false, false, false, false, null, 6119);
                                    Iterator it5 = zx6.F(list2).iterator();
                                    while (true) {
                                        if (((hc60) it5).c) {
                                            next = ((xb60) it5).next();
                                            int iIntValue2 = ((Number) next).intValue();
                                            if (iIntValue2 <= iIntValue || set3.contains(((jmj) list2.get(iIntValue2)).a)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    Integer num3 = (Integer) next;
                                    if (num3 != null) {
                                        anjVarA = anj.a(anjVarA2, null, num3.intValue(), null, null, null, null, false, false, false, false, null, 8187);
                                    } else if (linkedHashSet.isEmpty()) {
                                        anjVarA = anj.a(anjVarA2, null, 0, null, null, null, null, false, false, false, false, null, 8063);
                                    } else {
                                        Iterator it6 = linkedHashSet.iterator();
                                        while (it6.hasNext()) {
                                            if (!set3.contains((String) it6.next())) {
                                                anjVarA = anj.a(anjVarA2, null, 0, null, null, null, null, false, false, false, true, null, 7167);
                                            }
                                        }
                                        anjVarA = anj.a(anjVarA2, null, 0, null, null, null, null, false, false, false, false, null, 8063);
                                    }
                                }
                            }
                        }
                        if (anjVarA.k) {
                            qxo0Var2.a = anjVarA;
                        }
                        return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, anjVarA, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -8388609, 262143);
                    }
                }
                return jfy0Var;
            case 16:
                String str30 = (String) this.b;
                qdy0 qdy0Var = (qdy0) this.c;
                c cVar = (c) this.d;
                uz60 uz60Var = (uz60) obj;
                h0q0.m(uz60Var, qdy0Var);
                mwq.Y(uz60Var, "turnTrigger", "remote_android");
                if (str30 != null) {
                    mwq.Y(uz60Var, "cwd", str30);
                }
                cfy0 cfy0Var = qdy0Var.i;
                if (cfy0Var != null) {
                    x091.o(uz60Var, cfy0Var, str30);
                }
                for (Map.Entry entry3 : cVar.a.entrySet()) {
                    uz60Var.b((String) entry3.getKey(), (b) entry3.getValue());
                }
                return a011.a;
            case 17:
                tlq0 tlq0Var = (tlq0) this.b;
                String str31 = (String) obj;
                if (zlq0.h(tlq0Var, (a5e0) this.c, (sfs) this.d) && (omq0VarD = tlq0Var.d()) != null && (bu90VarC = omq0VarD.c()) != null && !bu90VarC.isEmpty()) {
                    Iterator<E> it7 = bu90VarC.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            dlq0 dlq0Var = (dlq0) it7.next();
                            if (kdd.l(dlq0Var.a, str31) && dlq0Var.i) {
                                tlq0Var.k.setValue(str31);
                            }
                        }
                    }
                }
                return a011.a;
            case 18:
                String str32 = (String) this.b;
                a5e0 a5e0Var3 = (a5e0) this.c;
                emw0 emw0Var = (emw0) this.d;
                v1b v1bVar = (v1b) obj;
                w0z0 w0z0Var = (w0z0) a5e0Var3.getValue();
                if (w0z0Var == null) {
                    return v1bVar.b(new cuk0(b2));
                }
                au90 au90Var = (au90) fz20.a(str32).listIterator(0);
                if (au90Var.hasNext()) {
                    ArrayList arrayList5 = new ArrayList();
                    Object next2 = au90Var.next();
                    while (au90Var.hasNext()) {
                        Object next3 = au90Var.next();
                        arrayList5.add(w0z0Var.m(((Number) next2).intValue(), ((Number) next3).intValue()).f());
                        next2 = next3;
                    }
                    obj2 = arrayList5;
                } else {
                    obj2 = sgy.a;
                }
                return v1bVar.b(new nc0(obj2, (Object) emw0Var, (Object) w0z0Var, (byte) 28));
            case 19:
                g8t0 g8t0Var = (g8t0) this.b;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-536257233, new g38((Function1) this.c, (bmw0) this.d, g8t0Var, b), true), 14);
                return a011.a;
            case 20:
                a5e0 a5e0Var4 = (a5e0) this.b;
                a5e0 a5e0Var5 = (a5e0) this.c;
                a5e0 a5e0Var6 = (a5e0) this.d;
                if (((Boolean) obj).booleanValue()) {
                    a5e0Var4.setValue(Boolean.TRUE);
                    ((Function0) a5e0Var5.getValue()).invoke();
                } else {
                    a5e0Var4.setValue(Boolean.FALSE);
                    ((Function0) a5e0Var6.getValue()).invoke();
                }
                return a011.a;
            case 21:
                r7x0 r7x0Var = (r7x0) this.b;
                cmo cmoVar = (cmo) this.c;
                o25 o25Var = (o25) this.d;
                spq0 spq0Var = (spq0) obj;
                mrj0 mrj0Var = r7x0Var.h;
                ywj0 ywj0Var = cmoVar.c;
                String str33 = ywj0Var != null ? ywj0Var.a : null;
                String strW = r7x0Var.w(spq0Var.a, o25Var);
                mrj0Var.getClass();
                r7x0Var.z(mrj0.c(mrj0Var, PaymentAnalyticsEvent.SetupIntentConfirm, null, str33, null, strW, 26));
                return a011.a;
            case 22:
                yr01 yr01Var = (yr01) this.b;
                bju bjuVar = (bju) this.c;
                ru01 ru01Var = (ru01) this.d;
                a011 a011Var = a011.a;
                if (obj instanceof dov0) {
                    cvk0 cvk0Var = (cvk0) yr01Var;
                    dov0 dov0Var = (dov0) obj;
                    cvk0 cvk0Var2 = new cvk0(cvk0Var.a, cvk0Var.b, null, dov0Var.a, dov0Var.b, null, 0, cvk0Var.h);
                    bjuVar.e(ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, cvk0Var2), null, null, null, null, new nu01(cvk0Var2, 0, null), null, false, null, null, null, false, 0, null, 0, 262014));
                }
                return a011Var;
            case 23:
                cx01 cx01Var = (cx01) this.b;
                ru01 ru01Var2 = (ru01) this.c;
                fow0 fow0Var = (fow0) this.d;
                GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) obj;
                cx01.g(governmentIdNfcScanComponent, ru01Var2, true);
                fow0Var.a.c().send(rs81.b(cx01Var, new mrc0((Object) governmentIdNfcScanComponent, (Object) ru01Var2, (byte) 29)));
                return a011.a;
            case 24:
                vw60 vw60Var = (vw60) this.b;
                ru01 ru01Var3 = (ru01) this.c;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) this.d;
                tr51 tr51Var = (tr51) obj;
                a011 a011Var2 = a011.a;
                Object obj4 = tr51Var.b;
                ru01 ru01Var4 = obj4 instanceof ru01 ? (ru01) obj4 : null;
                if (ru01Var4 != null) {
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) sez.a(ru01Var4.a, o2p0.a(JpMyNumberNfcScanComponent.class), new tfv0(jpMyNumberNfcScanComponent, (byte) 9));
                    if (jpMyNumberNfcScanComponent2 != null && (zw60Var = jpMyNumberNfcScanComponent2.scanResultController) != null) {
                        zw60Var.a.m(null);
                    }
                    String str34 = ((tw60) vw60Var).a;
                    tr51Var.b = (str34 == null || str34.length() == 0) ? ru01.r(ru01Var3, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262079) : p771.i(ru01Var3, str34);
                }
                return a011Var2;
            case 25:
                xd31 xd31Var = (xd31) this.b;
                v9w0 v9w0Var = (v9w0) this.c;
                List list5 = (List) this.d;
                ud31 ud31Var = (ud31) obj;
                boolean z2 = ud31Var.c;
                if (z2) {
                    return ud31Var;
                }
                List listP1 = ud31Var.a;
                xd31Var.getClass();
                t9w0 t9w0Var = v9w0Var.b;
                String str35 = v9w0Var.c;
                int i5 = vd31.a[t9w0Var.ordinal()];
                if (i5 == 1 || i5 == 2) {
                    String str36 = v9w0Var.d;
                    String strT = str36 != null ? t4a.T(str36) : null;
                    r9w0 r9w0Var = v9w0Var.f;
                    wh41 wh41Var = new wh41(str35, strT, (r9w0Var != null ? r9w0Var.a : null) == p9w0.c);
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj5 : listP1) {
                        if (!kdd.l(((wh41) obj5).a, str35)) {
                            arrayList6.add(obj5);
                        }
                    }
                    listP1 = a0n.p1(arrayList6, wh41Var);
                } else if (i5 == 3 || i5 == 4) {
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj6 : listP1) {
                        if (!kdd.l(((wh41) obj6).a, str35)) {
                            arrayList7.add(obj6);
                        }
                    }
                    listP1 = arrayList7;
                } else if (i5 != 5) {
                    il.f();
                    return null;
                }
                return new ud31(listP1, list5, z2);
            case 26:
                return b(obj);
            default:
                fy1 fy1Var2 = (fy1) this.b;
                a9y a9yVar = (a9y) this.c;
                fy1Var2.b(new xqh(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_LINKING_COMPLETED, a9yVar.a, a9yVar.b, (String) this.d, Boolean.valueOf(((v2v) obj) == v2v.b), 32));
                return a011.a;
        }
    }

    public /* synthetic */ sba(xbq0 xbq0Var, zpu zpuVar, i8z i8zVar, c8z c8zVar) {
        this.a = (byte) 7;
        this.b = xbq0Var;
        this.c = zpuVar;
        this.d = i8zVar;
    }

    public /* synthetic */ sba(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ sba(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public /* synthetic */ sba(LinkedHashMap linkedHashMap, Set set, nzp nzpVar, String str) {
        this.a = (byte) 4;
        this.b = linkedHashMap;
        this.c = set;
        this.d = str;
    }
}
