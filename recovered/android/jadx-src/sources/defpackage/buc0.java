package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.divider.MaterialDivider;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.view.ShadowedNestedScrollView;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnStartSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class buc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ buc0(Map map, zad0 zad0Var, pgd0 pgd0Var) {
        this.a = (byte) 13;
        this.b = map;
        this.c = zad0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:236:0x07c4  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        lri lriVarI;
        String strE;
        String strE2;
        String strE3;
        jtd0 jtd0Var;
        String strB;
        byte b = 29;
        byte b2 = 6;
        byte b3 = 2;
        byte b4 = 14;
        byte b5 = 0;
        int i = 0;
        boolean z = true;
        switch (this.a) {
            case 0:
                mt70.b((mt70) obj, "trusted-contact-add-from-contacts", false, new zqe(-901886146, new b140((gtc0) this.b, (Function0) this.c, b), true), 14);
                return tid0.a;
            case 1:
                String string = null;
                wzc0 wzc0Var = (wzc0) this.b;
                List list = (List) this.c;
                gtc0 gtc0Var = (gtc0) obj;
                String str = "";
                lri lriVar = gtc0Var.d;
                String str2 = wzc0Var.b;
                String strE4 = str2 != null ? xca0.e(str2) : null;
                if (strE4 == null) {
                    lriVarI = lriVar;
                } else {
                    String str3 = eda0.N(strE4, "+", false) ? strE4 : null;
                    if (str3 == null || (lriVarI = dft.I(list, str3, true, false)) == null) {
                    }
                }
                if (lriVarI != null) {
                    if (strE4 != null) {
                        String str4 = lriVarI.a;
                        StringBuilder sb = new StringBuilder();
                        int length = strE4.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            char cCharAt = strE4.charAt(i2);
                            if (Character.isDigit(cCharAt)) {
                                sb.append(cCharAt);
                            }
                        }
                        String string2 = sb.toString();
                        if (string2.length() == 0) {
                            string = "";
                        } else {
                            String strP = dft.P(str4, strE4);
                            if (strP.length() == 0) {
                                string = string2;
                            } else {
                                try {
                                    gd20 gd20VarY = ic20.a().y(strP, str4);
                                    ic20.a().getClass();
                                    string = lb20.l(gd20VarY);
                                } catch (Exception unused) {
                                    string = string2;
                                }
                            }
                        }
                    }
                    if (string == null) {
                        string = "";
                    }
                    String str5 = str;
                    if (wca0.j0(string)) {
                        if (strE4 != null) {
                            str5 = strE4;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        int length2 = str5.length();
                        while (b5 < length2) {
                            char cCharAt2 = str5.charAt(b5);
                            if (Character.isDigit(cCharAt2)) {
                                sb2.append(cCharAt2);
                            }
                            b5++;
                        }
                        string = sb2.toString();
                    }
                }
                String str6 = wzc0Var.a;
                if (str6 == null || (strE = xca0.e(str6)) == null) {
                    strE = gtc0Var.a;
                }
                String str7 = strE;
                String str8 = wzc0Var.c;
                if (str8 == null || (strE2 = xca0.e(str8)) == null) {
                    strE2 = gtc0Var.b;
                }
                String str9 = strE2;
                if (string == null || (strE3 = xca0.e(string)) == null) {
                    strE3 = gtc0Var.c;
                }
                return gtc0.a(gtc0Var, str7, str9, strE3, lriVarI == null ? lriVar : lriVarI, false, false, 48);
            case 2:
                mu70 mu70Var = (mu70) this.b;
                Function0 function0 = (Function0) this.c;
                mt70 mt70Var = (mt70) obj;
                List list2 = mu70Var.c;
                ArrayList<fo70> arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (((fo70) obj2).e) {
                        arrayList.add(obj2);
                    }
                }
                for (fo70 fo70Var : arrayList) {
                    mt70.b(mt70Var, fo70Var.b, false, new zqe(-1766847984, new y00((byte) 6, fo70Var, function0), true), 14);
                }
                return tid0.a;
            case 3:
                mu70 mu70Var2 = (mu70) this.b;
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                mt70 mt70Var2 = (mt70) obj;
                List list3 = mu70Var2.c;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list3) {
                    if (((fo70) obj3).e) {
                        arrayList2.add(obj3);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    o0d0 o0d0Var = (o0d0) ukw.W(linkedHashMap, ((fo70) it.next()).b);
                    if (o0d0Var instanceof n0d0) {
                        n0d0 n0d0Var = (n0d0) o0d0Var;
                        fo70 fo70Var2 = n0d0Var.a;
                        mt70.b(mt70Var2, fo70Var2.b, false, new zqe(-1845320351, new k0d0(fo70Var2, n0d0Var.b, b5), true), 14);
                    } else {
                        if (!(o0d0Var instanceof m0d0)) {
                            n0z.a();
                            return null;
                        }
                        m0d0 m0d0Var = (m0d0) o0d0Var;
                        fo70 fo70Var3 = m0d0Var.a;
                        mt70.b(mt70Var2, fo70Var3.b, false, new zqe(-1791694627, new mwc0(fo70Var3, m0d0Var.b, b3), true), 14);
                    }
                }
                return tid0.a;
            case 4:
                ((jht) obj).j = new ChatgptClientMarker(null, null, null, null, null, null, null, null, null, null, new ChatgptClientMarkerConversationTurnAttributes((String) this.b, ((j2d0) this.c).d != null ? ChatgptClientMarkerConversationTurnStartSource.CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_CLICK : ChatgptClientMarkerConversationTurnStartSource.CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_SUBMIT, null, null, 12, null), null, null, null, null, null, null, null, 261119, null);
                return tid0.a;
            case 5:
                ((jgd0) this.b).u.invoke((ld80) this.c, (zad0) obj);
                return tid0.a;
            case 6:
                edd0 edd0Var = (edd0) this.b;
                cdd0 cdd0Var = (cdd0) this.c;
                List list4 = (List) obj;
                ye20 ye20Var = edd0Var.a;
                ye20Var.i.getBackButton().setEnabled(true);
                ye20Var.i.setImportantForAccessibility(1);
                ye20Var.l.setImportantForAccessibility(1);
                if (!list4.isEmpty()) {
                    cdd0Var.invoke(list4);
                }
                return tid0.a;
            case 7:
                edd0 edd0Var2 = (edd0) this.b;
                Function1 function1 = (Function1) this.c;
                List list5 = (List) obj;
                ye20 ye20Var2 = edd0Var2.a;
                ye20Var2.i.getBackButton().setEnabled(true);
                ye20Var2.i.setImportantForAccessibility(1);
                ye20Var2.l.setImportantForAccessibility(1);
                if (!list5.isEmpty()) {
                    function1.invoke(list5);
                }
                return tid0.a;
            case 8:
                u760 u760Var = (u760) this.b;
                edd0 edd0Var3 = (edd0) this.c;
                mqg0 mqg0Var = ((pqg0) obj).a;
                p2t p2tVarJ = mqg0Var.j(519);
                int i3 = mqg0Var.i(8).d;
                int i4 = p2tVarJ.b;
                int i5 = p2tVarJ.d;
                int iMax = Integer.max(i5, i3);
                int i6 = p2tVarJ.a;
                int i7 = p2tVarJ.c;
                View view = (View) u760Var.c;
                ye20 ye20Var3 = edd0Var3.a;
                if (view == null) {
                    ye20Var3.j.setPadding(i6, i4, i7, iMax);
                } else {
                    ShadowedNestedScrollView shadowedNestedScrollView = ye20Var3.j;
                    shadowedNestedScrollView.setPadding(i6, i4, i7, shadowedNestedScrollView.getPaddingBottom());
                    view.setPadding(i6, view.getPaddingTop(), i7, iMax);
                }
                MaterialDivider materialDivider = ye20Var3.d;
                ViewGroup.LayoutParams layoutParams = materialDivider.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = i5;
                materialDivider.setLayoutParams(marginLayoutParams);
                CoordinatorLayout coordinatorLayout = ye20Var3.f;
                coordinatorLayout.setPadding(i6, coordinatorLayout.getPaddingTop(), i7, iMax);
                return tid0.a;
            case 9:
                wni wniVar = (wni) this.b;
                cfd0 cfd0Var = (cfd0) this.c;
                pdd0 pdd0Var = (pdd0) obj;
                tid0 tid0Var = tid0.a;
                if (pdd0Var != null) {
                    wnm.Q(wniVar, d9m.b, 0, new cf90(cfd0Var, pdd0Var, (cng) null, b), 2);
                }
                return tid0Var;
            case 10:
                cfd0 cfd0Var2 = (cfd0) this.b;
                kdd0 kdd0Var = (kdd0) this.c;
                nme0 nme0Var = (nme0) obj;
                if (nme0Var.equals(lme0.a)) {
                    cfd0Var2.b(kdd0.p(kdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261887));
                    cfd0Var2.a(new fgd0());
                } else {
                    if (!(nme0Var instanceof mme0)) {
                        n0z.a();
                        return null;
                    }
                    cfd0Var2.b(((mme0) nme0Var).a instanceof InternalErrorInfo.NetworkErrorInfo ? kdd0.p(kdd0Var, null, null, cfd0Var2.e.getString(R.string.ec1), null, null, null, null, false, null, null, null, false, 0, null, 0, 261871) : kdd0.p(kdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261887));
                }
                return tid0.a;
            case 11:
                ((ozg0) obj).b = kdd0.p((kdd0) this.c, null, null, null, new jdd0((GovernmentIdNfcScanComponent) this.b), null, null, null, false, null, null, null, false, 0, null, 0, 245727);
                return tid0.a;
            case 12:
                pgd0 pgd0Var = (pgd0) this.b;
                kdd0 kdd0Var2 = (kdd0) this.c;
                nme0 nme0Var2 = (nme0) obj;
                if (nme0Var2.equals(lme0.a)) {
                    return tb90.i(pgd0Var, new hqe(kdd0Var2, (byte) 4));
                }
                if (nme0Var2 instanceof mme0) {
                    return tb90.i(pgd0Var, new elb0(nme0Var2, pgd0Var, kdd0Var2, (byte) 25));
                }
                n0z.a();
                return null;
            case 13:
                Map map = (Map) this.b;
                zad0 zad0Var = (zad0) this.c;
                ozg0 ozg0Var = (ozg0) obj;
                tid0 tid0Var2 = tid0.a;
                Object obj4 = ozg0Var.b;
                kdd0 kdd0Var3 = obj4 instanceof kdd0 ? (kdd0) obj4 : null;
                if (kdd0Var3 != null) {
                    kdd0 kdd0VarP = kdd0.p(kdd0Var3, null, null, null, null, null, null, null, false, map, zad0Var, null, false, 0, null, 0, 255871);
                    ozg0Var.b = kdd0VarP;
                    pgd0.e(ozg0Var, kdd0VarP);
                }
                return tid0Var2;
            case 14:
                ozg0 ozg0Var2 = (ozg0) obj;
                kdd0 kdd0Var4 = (kdd0) ((pdd0) this.b);
                GovernmentIdNfcScan.Attributes attributes = ((GovernmentIdNfcScanComponent) ((sar) this.c)).b.getAttributes();
                ozg0Var2.b = lqe.a(kdd0Var4, attributes != null ? attributes.getUnableToScanTransitionComponentName() : null);
                return tid0.a;
            case 15:
                ((ozg0) obj).b = lqe.a((kdd0) this.b, ((wa10) ((za10) this.c)).a);
                return tid0.a;
            case 16:
                kdd0 kdd0Var5 = (kdd0) this.b;
                odd0 odd0Var = (odd0) this.c;
                List list6 = kdd0Var5.a;
                yvi yviVar = ((mdd0) odd0Var).a;
                ((ozg0) obj).b = kdd0.p(kdd0Var5, dbd0.h(list6, yviVar, yvi.a(yviVar, null, 463)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261886);
                return tid0.a;
            case 17:
                pdd0 pdd0Var2 = (pdd0) this.b;
                eq6 eq6Var = (eq6) this.c;
                ozg0 ozg0Var3 = (ozg0) obj;
                kdd0 kdd0Var6 = (kdd0) pdd0Var2;
                int iIntValue = eq6Var.getAutoSubmitIntervalSeconds().intValue();
                String autoSubmitCountdownText = eq6Var.getAutoSubmitCountdownText();
                ozg0Var3.b = kdd0.p(kdd0Var6, null, null, null, null, null, new gdd0(eq6Var, iIntValue, autoSubmitCountdownText != null ? eda0.L(autoSubmitCountdownText, "{time}", String.valueOf(eq6Var.getAutoSubmitIntervalSeconds().intValue())) : null), null, false, null, null, null, false, 0, null, 0, 262015);
                return tid0.a;
            case 18:
                gdd0 gdd0Var = (gdd0) this.b;
                pdd0 pdd0Var3 = (pdd0) this.c;
                ozg0 ozg0Var4 = (ozg0) obj;
                int i8 = gdd0Var.b - 1;
                kdd0 kdd0Var7 = (kdd0) pdd0Var3;
                hs4 hs4Var = gdd0Var.a;
                String autoSubmitCountdownText2 = hs4Var.getAutoSubmitCountdownText();
                ozg0Var4.b = kdd0.p(kdd0Var7, null, null, null, null, null, new gdd0(hs4Var, i8, autoSubmitCountdownText2 != null ? eda0.L(autoSubmitCountdownText2, "{time}", String.valueOf(i8)) : null), null, false, null, null, null, false, 0, null, 0, 262015);
                return tid0.a;
            case 19:
                pld0 pld0Var = (pld0) this.b;
                Function1 function12 = (Function1) this.c;
                ((Long) obj).getClass();
                float f = pld0Var.e;
                pld0Var.e = 0.0f;
                function12.invoke(Float.valueOf(f));
                return tid0.a;
            case 20:
                eca0 eca0Var = (eca0) ((um60) this.b).i;
                jtd0 jtd0Var2 = (jtd0) obj;
                ysd0 ysd0Var = (ysd0) ((j8z) this.c).a;
                Iterable iterable = ysd0Var.a;
                if (iterable == null) {
                    iterable = nin.a;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : iterable) {
                    if (((rsd0) obj5).b == vsd0.b) {
                        arrayList3.add(obj5);
                    }
                }
                ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                for (Object obj6 : arrayList3) {
                    int i9 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    rsd0 rsd0Var = (rsd0) obj6;
                    String str10 = rsd0Var.a;
                    String strU = vud0.u(rsd0Var.d);
                    if (strU == null) {
                        strU = eca0Var.getString(R.string._1242_res_0x7f1413ba);
                    }
                    String str11 = strU;
                    String strU2 = vud0.u(rsd0Var.e);
                    if (strU2 == null) {
                        strU2 = eca0Var.getString(R.string._123e_res_0x7f1413b6);
                    }
                    String str12 = strU2;
                    z3t z3tVar = rsd0Var.c;
                    if (z3tVar != null) {
                        jtd0Var = jtd0Var2;
                        strB = eca0Var.b(R.string._1240_res_0x7f1413b8, DateFormat.getDateInstance(3).format(new Date(z3tVar.e())));
                    } else {
                        jtd0Var = jtd0Var2;
                        strB = null;
                    }
                    String strH = rsd0Var.a;
                    if (strH == null) {
                        strH = pty.h(i, "automatic-");
                    }
                    arrayList4.add(new itd0(str10, str11, str12, strB, strH));
                    jtd0Var2 = jtd0Var;
                    i = i9;
                }
                jtd0 jtd0Var3 = jtd0Var2;
                boolean zIsEmpty = arrayList4.isEmpty();
                List listSingletonList = arrayList4;
                if (zIsEmpty) {
                    listSingletonList = arrayList4;
                    if (ysd0Var.b > 0) {
                        listSingletonList = Collections.singletonList(new itd0(null, eca0Var.getString(R.string._1242_res_0x7f1413ba), eca0Var.getString(R.string._123e_res_0x7f1413b6)));
                    }
                }
                return jtd0.b(jtd0Var3, 2, listSingletonList, null, null, false, 28);
            case 21:
                jtd0 jtd0Var4 = (jtd0) this.b;
                Function1 function13 = (Function1) this.c;
                mt70 mt70Var3 = (mt70) obj;
                int iG = bya0.G(jtd0Var4.i);
                if (iG == 0) {
                    mt70.b(mt70Var3, "reset_loading", false, wlw.K, 14);
                } else if (iG != 1) {
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    mt70.b(mt70Var3, "reset_failed", false, new zqe(1055840259, new fud0(function13, b5), true), 14);
                } else if (jtd0Var4.j.isEmpty()) {
                    mt70.b(mt70Var3, "reset_empty", false, wlw.M, 14);
                } else {
                    mt70.d(mt70Var3, jtd0Var4.j, hud0.c, null, null, new zqe(-1192758289, new inu((Object) jtd0Var4, (Object) function13, (byte) 21), true), 28);
                }
                return tid0.a;
            case 22:
                nud0 nud0Var = (nud0) this.b;
                Function1 function14 = (Function1) this.c;
                mt70 mt70Var4 = (mt70) obj;
                int iG2 = bya0.G(nud0Var.j);
                if (iG2 == 0) {
                    mt70.b(mt70Var4, "usage_loading", false, wlw.F, 14);
                } else if (iG2 != 1) {
                    if (iG2 != 2) {
                        n0z.a();
                        return null;
                    }
                    mt70.b(mt70Var4, "usage_failed", false, new zqe(863488401, new ax(function14, b), true), 14);
                } else if (nud0Var.k.isEmpty()) {
                    mt70.b(mt70Var4, "usage_empty", false, wlw.H, 14);
                } else {
                    mt70.d(mt70Var4, nud0Var.k, iud0.c, null, null, wlw.I, 28);
                }
                return tid0.a;
            case 23:
                axd0 axd0Var = (axd0) this.b;
                ymt ymtVar = (ymt) this.c;
                synchronized (axd0Var.l) {
                    axd0Var.x.remove(ymtVar);
                }
                return tid0.a;
            case 24:
                qpr qprVar = (qpr) this.b;
                sw40 sw40Var = new sw40((i6b) this.c, (byte) 19);
                qprVar.registerOnLayoutDirty(sw40Var);
                return new mqb0(qprVar, sw40Var, (byte) 4);
            case 25:
                r3v r3vVar = (r3v) this.b;
                r31 r31Var = (r31) this.c;
                df dfVar = new df(r31Var, b2);
                r3vVar.getLifecycle().a(dfVar);
                if (r3vVar.getLifecycle().b().a(z2v.e)) {
                    r31Var.b(new n31(z, r31Var));
                }
                return new ef(r3vVar, (o3v) dfVar, (Object) r31Var, (byte) 16);
            case 26:
                jce0 jce0Var = (jce0) this.b;
                vbe0 vbe0Var = (vbe0) this.c;
                jce0Var.d(vbe0Var, true);
                return new mqb0(jce0Var, vbe0Var, (byte) 5);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                View view2 = (View) this.b;
                xve xveVar = (xve) this.c;
                synchronized (gm20.a) {
                    try {
                        WeakHashMap weakHashMap = gm20.b;
                        Object obj7 = weakHashMap.get(view2);
                        Object obj8 = obj7;
                        if (obj7 == null) {
                            ArrayList arrayList5 = new ArrayList();
                            weakHashMap.put(view2, arrayList5);
                            obj8 = arrayList5;
                        }
                        ((List) obj8).add(xveVar);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new mqb0(new fm20(view2, xveVar), xveVar, (byte) 7);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                mt70.d((mt70) obj, ((vve0) this.b).F, new c4e0(b4), null, null, new zqe(1140681282, new j17((Function1) this.c, b2), true), 28);
                return tid0.a;
            default:
                n2f0 n2f0Var = (n2f0) this.b;
                String str13 = (String) this.c;
                gd70 gd70Var = (gd70) obj;
                if (n2f0Var.q) {
                    dd70.D(gd70Var, str13);
                }
                return tid0.a;
        }
    }

    public /* synthetic */ buc0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
