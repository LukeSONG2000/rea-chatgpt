package defpackage;

import android.content.Context;
import android.webkit.WebView;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bsi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bsi(tpw tpwVar, fy1 fy1Var, gfw gfwVar, ws10 ws10Var, hpw hpwVar, lxy0 lxy0Var) {
        this.a = (byte) 2;
        this.b = tpwVar;
        this.d = fy1Var;
        this.c = gfwVar;
        this.e = ws10Var;
        this.f = hpwVar;
        this.g = lxy0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vhm0 vhm0Var;
        byte b = this.a;
        twp twpVar = null;
        byte b2 = 10;
        boolean z = false;
        z = false;
        a011 a011Var = a011.a;
        byte b3 = 1;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                gsi gsiVar = (gsi) obj6;
                fy1 fy1Var = (fy1) obj5;
                wqi wqiVar = (wqi) obj4;
                sfs sfsVar = (sfs) obj3;
                vcu vcuVar = (vcu) obj2;
                int iIntValue = ((Integer) obj).intValue();
                gsi gsiVar2 = (gsi) a0n.S0(iIntValue, (List) obj7);
                if (gsiVar2 != null) {
                    gsi gsiVar3 = gsi.b;
                    if (gsiVar2 == gsiVar3 && gsiVar != gsiVar3) {
                        fy1Var.b(new nkf(wqiVar.a, wqiVar.b, wqiVar.c, wqiVar.e, Boolean.valueOf(wqiVar.f), sza.d));
                    }
                    dve.U(sfsVar, null, 0, new esi(z ? (byte) 1 : (byte) 0, iIntValue, twpVar, vcuVar), 3);
                }
                break;
            case 1:
                String str = (String) obj5;
                WebView webView = new WebView((Context) obj);
                by81.g(webView, (ukl) obj7, (lik) obj6, str, new mc0((a5e0) obj3, (byte) 6), new vf8((a5e0) obj2, (byte) 4));
                webView.setTag((String) obj4);
                q951.a(webView, 2);
                webView.loadUrl(str);
                break;
            case 2:
                smw0 smw0Var = ((tpw) obj7).Z;
                fy1 fy1Var2 = (fy1) obj5;
                gfw gfwVar = (gfw) obj6;
                ws10 ws10Var = (ws10) obj4;
                hpw hpwVar = (hpw) obj3;
                lxy0 lxy0Var = (lxy0) obj2;
                String str2 = (String) obj;
                if (!s4x0.k0(str2) && !((spw) smw0Var.getValue()).c) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj8 : bid0.h) {
                        if (((spw) smw0Var.getValue()).b.contains((bid0) obj8)) {
                            arrayList.add(obj8);
                        }
                    }
                    String str3 = gfwVar.a;
                    String str4 = gfwVar.b;
                    qsf qsfVar = ChatgptEngagementSurfaceLocation.b;
                    ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON;
                    String str5 = gfwVar.h;
                    String str6 = gfwVar.i;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((bid0) it.next()).a);
                    }
                    rn81.h(fy1Var2, str3, str4, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, chatgptWidgetAffordance, str5, str6, "feedback_form", (10368 & 128) != 0 ? null : null, (10368 & 256) != 0 ? sgy.a : arrayList2, (10368 & 512) != 0 ? null : gfwVar.e, (10368 & 1024) != 0 ? null : "dil", null, (10368 & 4096) != 0 ? null : gfwVar.d, (10368 & 8192) != 0 ? null : Boolean.valueOf(gfwVar.f));
                    ((Function1) ws10Var).invoke(new kpw(hpwVar, str2));
                    c091.s(lxy0Var, "");
                }
                break;
            case 3:
                break;
            case 4:
                rcm0 rcm0Var = (rcm0) obj7;
                hq70 hq70Var = (hq70) obj5;
                uwl0 uwl0Var = (uwl0) obj4;
                Function1 function1 = (Function1) obj3;
                Function1 function12 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                final float fC = ((b6a) obj6).c();
                final wy90 wy90Var = hq70Var.d().a;
                wy90 wy90Var2 = hq70Var.d().c;
                if (s4x0.k0(rcm0Var.a)) {
                    dp70.t0(dp70Var, "search-empty-query", null, new fin(-245392733, new hbc0((byte) 1, fC, rcm0Var), true), 2);
                } else if ((wy90Var instanceof uy90) && hq70Var.b() == 0) {
                    dp70.t0(dp70Var, "search-loading", null, ww81.a, 2);
                } else if ((wy90Var instanceof ty90) && hq70Var.b() == 0) {
                    dp70.t0(dp70Var, "search-error", null, new fin(1869051291, new Function3() { // from class: ncm0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                            bun bunVar = (bun) obj10;
                            int iIntValue2 = ((Integer) obj11).intValue();
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                int iK = ih81.k(((ty90) wy90Var).b);
                                kqd0 kqd0Var = kqd0.a;
                                zh81.e(iK, 0, mv10Var, d.a(kqd0Var, "<anonymous>").A(b.k(kqd0Var, fC, 0.0f, 2)));
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true), 2);
                } else if ((wy90Var instanceof vy90) && hq70Var.b() == 0 && !(wy90Var2 instanceof ty90)) {
                    dp70.t0(dp70Var, "search-no-results", null, new fin(-1262334820, new Function3() { // from class: ocm0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                            bun bunVar = (bun) obj10;
                            int iIntValue2 = ((Integer) obj11).intValue();
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                kqd0 kqd0Var = kqd0.a;
                                ic81.a(3, d.a(kqd0Var, "<anonymous>").A(b.k(kqd0Var, fC, 0.0f, 2)), 0, mv10Var, 6, 4);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true), 2);
                } else {
                    v191.s(dp70Var, hq70Var, new wbi0((byte) 11), new fin(392808534, new umk(uwl0Var, function1, function12, b3), true));
                    if (hq70Var.d().c.equals(uy90.b)) {
                        dp70.t0(dp70Var, "search-append-loading", null, rw81.a, 2);
                    }
                    wy90 wy90Var3 = hq70Var.d().c;
                    if (wy90Var3 instanceof ty90) {
                        dp70.t0(dp70Var, "search-append-error", null, new fin(190419641, new o11(hq70Var, wy90Var3, (byte) 19), true), 2);
                    }
                }
                break;
            default:
                Function0 function0 = (Function0) obj7;
                i2 i2Var = (i2) obj6;
                njm0 njm0Var = (njm0) obj5;
                emw0 emw0Var = (emw0) obj4;
                Function1 function13 = (Function1) obj3;
                Function0 function02 = (Function0) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                if (function0 != null) {
                    vhm0Var = vhm0Var2;
                    vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, e191.b, null, e191.c, 1534);
                } else {
                    vhm0Var = vhm0Var2;
                }
                i2Var.getClass();
                String str7 = i2Var.a;
                if (njm0Var.g() && ((Boolean) emw0Var.getValue()).booleanValue()) {
                    z = true;
                }
                g8t0 g8t0Var = q1.b;
                for (i1 i1Var : hb81.d(kb81.j(z), str7)) {
                    vhm0.d(vhm0Var, new lcb((Object) i1Var, (Object) function13, (Object) function02, (byte) 21), null, false, false, false, false, false, null, null, new fin(-1760343085, new e78(i1Var, (byte) 28), true), new fin(292137545, new cdr0(i1Var, (byte) 8), true), new fin(-1710173784, new pmj0(i1Var, b2), true), 510);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bsi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
