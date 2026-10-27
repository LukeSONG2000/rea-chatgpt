package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;
import protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mn6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ mn6(io0 io0Var, qrx qrxVar, puy puyVar, o3h0 o3h0Var, Integer num, String str, String str2) {
        this.a = (byte) 25;
        this.b = qrxVar;
        this.c = o3h0Var;
        this.e = str;
        this.d = io0Var;
        this.f = num;
        this.g = str2;
        this.h = puyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cc  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        ?? r21;
        List list;
        ?? V;
        ArrayList arrayList;
        ?? next;
        Iterator it;
        String str;
        Object next2;
        c89 c89Var = (c89) this.b;
        huv huvVar = (huv) this.c;
        Set set = (Set) this.d;
        f79 f79Var = (f79) this.e;
        b010 b010Var = (b010) this.f;
        Function1 function1 = (Function1) this.h;
        c89 c89Var2 = (c89) this.g;
        gd70 gd70Var = (gd70) obj;
        int iK = b010Var.k();
        List list2 = c89Var.a;
        List list3 = c89Var.b;
        ArrayList<g09> arrayList2 = new ArrayList();
        Iterator it2 = list3.iterator();
        int i = 0;
        while (true) {
            String str2 = null;
            if (!it2.hasNext()) {
                String str3 = (String) fee.I0(iK, list2);
                if (str3 != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        g09 g09Var = (g09) it3.next();
                        Iterator it4 = g09Var.b.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                it = it3;
                                str = str2;
                                next2 = str;
                                break;
                            }
                            next2 = it4.next();
                            str = str2;
                            it = it3;
                            if (ovw.N(((f09) next2).a) == iK) {
                                break;
                            }
                            str2 = str;
                            it3 = it;
                        }
                        f09 f09Var = (f09) next2;
                        String strA = f09Var == null ? str : f79Var.a(g09Var.a, f09Var.d, huvVar);
                        if (strA != null) {
                            arrayList3.add(strA);
                        }
                        str2 = str;
                        it3 = it;
                    }
                    r21 = str2;
                    list = arrayList3;
                } else {
                    r21 = 0;
                    list = null;
                }
                if (list == null) {
                    list = nin.a;
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it5 = list2.iterator();
                int i2 = 0;
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        gee.d0();
                        throw r21;
                    }
                    String str4 = (String) next3;
                    ArrayList arrayList5 = new ArrayList();
                    for (g09 g09Var2 : arrayList2) {
                        String str5 = str3;
                        Iterator it6 = it5;
                        Iterator it7 = g09Var2.b.iterator();
                        while (true) {
                            if (!it7.hasNext()) {
                                arrayList = arrayList2;
                                next = r21;
                                break;
                            }
                            next = it7.next();
                            Iterator it8 = it7;
                            arrayList = arrayList2;
                            if (ovw.N(((f09) next).a) == i2) {
                                break;
                            }
                            it7 = it8;
                            arrayList2 = arrayList;
                        }
                        f09 f09Var2 = (f09) next;
                        ?? A = f09Var2 == null ? r21 : f79Var.a(g09Var2.a, f09Var2.d, huvVar);
                        if (A != 0) {
                            arrayList5.add(A);
                        }
                        it5 = it6;
                        str3 = str5;
                        arrayList2 = arrayList;
                    }
                    String str6 = str3;
                    Iterator it9 = it5;
                    ArrayList arrayList6 = arrayList2;
                    ?? V2 = !arrayList5.isEmpty() ? q38.V(f79Var.i, huvVar, str4, c4t.u(arrayList5, huvVar)) : r21;
                    if (V2 != 0) {
                        arrayList4.add(V2);
                    }
                    i2 = i3;
                    it5 = it9;
                    str3 = str6;
                    arrayList2 = arrayList6;
                }
                String str7 = str3;
                String str8 = f79Var.c;
                ArrayList arrayList7 = new ArrayList();
                Iterator it10 = arrayList2.iterator();
                while (it10.hasNext()) {
                    String str9 = ((g09) it10.next()).a;
                    boolean zJ0 = wca0.j0(str9);
                    ?? r11 = str9;
                    if (zJ0) {
                        r11 = r21;
                    }
                    if (r11 != 0) {
                        arrayList7.add(r11);
                    }
                }
                String strB = f79Var.b(arrayList7, huvVar);
                if (str7 == null) {
                    V = r21;
                } else {
                    ?? r10 = !list.isEmpty() ? str7 : r21;
                    if (r10 != 0) {
                        V = q38.V(f79Var.g, huvVar, r10, c4t.u(list, huvVar));
                    }
                }
                ?? r102 = !arrayList4.isEmpty() ? arrayList4 : r21;
                dd70.p(gd70Var, fee.N0(wr3.u0(new String[]{str8, strB, V, r102 != 0 ? fee.N0(r102, "\n", null, null, 0, null, null, 62) : r21}), "\n", null, null, 0, null, null, 62));
                dd70.r(gd70Var, gee.O(new q2j(f79Var.r, new fav((Object) function1, (Object) b010Var, (byte) 0)), new q2j(f79Var.s, new w2r(c89Var2, function1, b010Var, (byte) 11))));
                return tid0.a;
            }
            Object next4 = it2.next();
            int i4 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            if (!set.contains(Integer.valueOf(i))) {
                arrayList2.add(next4);
            }
            i = i4;
        }
    }

    private final Object b(Object obj) {
        float f;
        nty ntyVar = (nty) this.b;
        tve tveVar = (tve) this.c;
        Function1 function1 = (Function1) this.h;
        Function1 function12 = (Function1) this.d;
        Function1 function13 = (Function1) this.e;
        x0a0 x0a0Var = (x0a0) this.f;
        puy puyVar = (puy) this.g;
        q61 q61Var = (q61) obj;
        if (!((List) x0a0Var.getValue()).contains(q61Var.getInitialState())) {
            return usj.W(ymn.b, e0o.b);
        }
        String str = ((s0z) q61Var.getInitialState()).f;
        int iB = ntyVar.b(str);
        if (iB >= 0) {
            f = ntyVar.c[iB];
        } else {
            ntyVar.f(0.0f, str);
            f = 0.0f;
        }
        if (!((s0z) q61Var.a()).f.equals(((s0z) q61Var.getInitialState()).f)) {
            f = (((Boolean) tveVar.c.getValue()).booleanValue() || ((Boolean) puyVar.getValue()).booleanValue()) ? f - 1.0f : f + 1.0f;
        }
        ntyVar.f(f, ((s0z) q61Var.a()).f);
        return new dlg((ymn) function1.invoke(q61Var), (e0o) function12.invoke(q61Var), f, (f890) function13.invoke(q61Var));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Object d(Object obj) {
        Object obj2;
        tr70 tr70Var = (tr70) this.b;
        mx20 mx20Var = (mx20) this.c;
        Function0 function0 = (Function0) this.d;
        Function0 function02 = (Function0) this.e;
        Function0 function03 = (Function0) this.f;
        Function0 function04 = (Function0) this.g;
        Function1 function1 = (Function1) this.h;
        lt70 lt70Var = (lt70) obj;
        for (mu70 mu70Var : tr70Var.d) {
            String str = mu70Var.a;
            List<fo70> list = mu70Var.c;
            byte b = 1;
            switch (str.hashCode()) {
                case -1324002750:
                    if (str.equals("plugins_management")) {
                        lt70.b(lt70Var, mu70Var.a, false, null, null, new v00((byte) 3, (fo70) fee.j1(list), function04), 62);
                    }
                    break;
                case -1322245159:
                    if (str.equals("apps_privacy_control")) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (((fo70) next).d == null) {
                                    obj2 = next;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        fo70 fo70Var = (fo70) obj2;
                        if (fo70Var != null) {
                            lt70.b(lt70Var, mu70Var.a, false, new zqe(-2117925955, new r00(mu70Var, (byte) 20), true), null, new g920(fo70Var, mx20Var, function0, (byte) 7), 46);
                        }
                    }
                    break;
                case -439772437:
                    if (str.equals("browse_plugins")) {
                        gw20 gw20Var = mx20Var.n;
                        if (b79.u(gw20Var, fw20.a)) {
                            lt70.a(lt70Var, "plugins_loading", q5i0.I, 2);
                        } else {
                            byte b2 = 22;
                            if (gw20Var instanceof dw20) {
                                lt70.b(lt70Var, "plugins_load_error", false, null, null, new zcy(function02, b2), 62);
                            } else {
                                if (!(gw20Var instanceof ew20)) {
                                    n0z.a();
                                    return null;
                                }
                                ew20 ew20Var = (ew20) gw20Var;
                                if (ew20Var.e != null) {
                                    lt70.b(lt70Var, "plugins_load_more_error", false, null, null, new zcy(function03, (byte) 21), 62);
                                } else if (ew20Var.d) {
                                    lt70.a(lt70Var, "plugins_load_more", q5i0.N, 2);
                                } else if (ew20Var.b != null) {
                                    lt70.a(lt70Var, "plugins_load_more", new zqe(-709364720, new zgw(ew20Var, function03, b2), true), 2);
                                }
                            }
                        }
                        lt70.b(lt70Var, mu70Var.a, false, null, null, new v00((byte) 4, (fo70) fee.j1(list), function04), 62);
                    } else {
                        continue;
                    }
                    break;
                case 1179320161:
                    if (str.equals("added_plugins")) {
                        gw20 gw20Var2 = mx20Var.n;
                        ew20 ew20Var2 = gw20Var2 instanceof ew20 ? (ew20) gw20Var2 : null;
                        if (ew20Var2 != null) {
                            List list2 = ew20Var2.a;
                            int iT = vkw.T(gee.n(list2, 10));
                            if (iT < 16) {
                                iT = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                            for (Object obj3 : list2) {
                                linkedHashMap.put(((r3t) obj3).a, obj3);
                            }
                            ArrayList arrayList = new ArrayList();
                            for (fo70 fo70Var2 : list) {
                                r3t r3tVar = (r3t) linkedHashMap.get(fo70Var2.b);
                                gw00 gw00Var = r3tVar != null ? new gw00(fo70Var2, r3tVar) : null;
                                if (gw00Var != null) {
                                    arrayList.add(gw00Var);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                lt70.b(lt70Var, mu70Var.a, false, new zqe(1036232077, new r00(mu70Var, (byte) 19), true), null, new vt20(arrayList, function1, b), 46);
                            }
                        }
                    }
                    break;
            }
        }
        return tid0.a;
    }

    private final Object f(Object obj) {
        qk30 qk30Var = (qk30) this.b;
        wo30 wo30Var = (wo30) this.c;
        rl30 rl30Var = (rl30) this.d;
        Function1 function1 = (Function1) this.h;
        Function0 function0 = (Function0) this.e;
        Function0 function02 = (Function0) this.f;
        Function2 function2 = (Function2) this.g;
        grn grnVar = (grn) obj;
        to30 to30Var = to30.INSTANCE;
        zqe zqeVar = new zqe(1488364479, new cl30((Object) qk30Var, (Object) wo30Var, (Object) rl30Var, function1, function0, (byte) 1), true);
        LinkedHashMap linkedHashMapE0 = ukw.e0(bit.f0(ze00.g), bit.Y(ze00.h));
        b2z b2zVar = b2z.a;
        grnVar.a(a350.a(to30.class), ze00.i, bqh.x("com.openai.platform.navigation.type", b2zVar, linkedHashMapE0), zqeVar);
        qo30 qo30Var = qo30.INSTANCE;
        zqe zqeVar2 = new zqe(-841531130, new zgw(wo30Var, function1, (byte) 25), true);
        grnVar.a(a350.a(qo30.class), ze00.l, bqh.x("com.openai.platform.navigation.type", b2zVar, ukw.e0(bit.f0(ze00.j), bit.Y(ze00.k))), zqeVar2);
        ro30 ro30Var = ro30.INSTANCE;
        zqe zqeVar3 = new zqe(-1530992223, new cl30((Object) qk30Var, (Object) wo30Var, function02, (Object) function0, (Object) function2, (byte) 2), true);
        grnVar.a(a350.a(ro30.class), ze00.o, bqh.x("com.openai.platform.navigation.type", b2zVar, ukw.e0(bit.f0(ze00.m), bit.Y(ze00.n))), zqeVar3);
        return tid0.a;
    }

    private final Object g(Object obj) {
        ArrayList arrayList = (ArrayList) this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        mt70.d((mt70) obj, arrayList, new mz0(linkedHashMap, (byte) 2), new i570((byte) 24), null, new zqe(-811176893, new nec(linkedHashMap, (Function1) this.h, (o6g0) this.d, (z7g0) this.e, (Function1) this.f, (puy) this.g, (byte) 5), true), 24);
        return tid0.a;
    }

    private final Object n(Object obj) {
        String string;
        GovernmentIdNfcScan.Attributes attributes = (GovernmentIdNfcScan.Attributes) this.b;
        pgd0 pgd0Var = (pgd0) this.c;
        String str = (String) this.d;
        Date date = (Date) this.e;
        Date date2 = (Date) this.f;
        jdd0 jdd0Var = (jdd0) this.g;
        kdd0 kdd0Var = (kdd0) this.h;
        ozg0 ozg0Var = (ozg0) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (attributes == null || (string = attributes.getRequiredText()) == null) {
            string = pgd0Var.a.getString(R.string.ec5);
        }
        if (wca0.j0(str)) {
            linkedHashMap.put(GovernmentIdNfcScan.documentNumberName, string);
        }
        if (date == null) {
            linkedHashMap.put(GovernmentIdNfcScan.dateOfBirthName, string);
        }
        if (date2 == null) {
            linkedHashMap.put(GovernmentIdNfcScan.expirationDateName, string);
        }
        ozg0Var.b = kdd0.p(kdd0Var, null, Collections.singletonList(new abd0(new UiComponentError.UiGovernmentIdNfcScanComponentError(jdd0Var.a.a, null, linkedHashMap, 2, null))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262107);
        return tid0.a;
    }

    private final Object p(Object obj) {
        String str = (String) this.b;
        String str2 = (String) this.c;
        Integer num = (Integer) this.d;
        puy puyVar = (puy) this.e;
        hgh0 hgh0Var = new hgh0((Context) obj, new dhe0((puy) this.f, (puy) this.g, (byte) 1), new qd80((puy) this.h, (byte) 26));
        hgh0Var.setContentDescription(str);
        String strH = num != null ? pty.h(num.intValue(), "&start=") : null;
        if (strH == null) {
            strH = "";
        }
        String strHtmlEncode = TextUtils.htmlEncode(str);
        StringBuilder sbT = jc4.t("\n    <!doctype html>\n    <html>\n      <head>\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n        <style>\n          html, body {\n            margin: 0;\n            padding: 0;\n            width: 100%;\n            height: 100%;\n            overflow: hidden;\n            background: transparent;\n          }\n          iframe {\n            border: 0;\n            width: 100%;\n            height: 100%;\n          }\n        </style>\n      </head>\n      <body>\n        <iframe\n          src=\"https://www.youtube.com/embed/", str2, "?playsinline=1&rel=0", strH, "\"\n          title=\"");
        sbT.append(strHtmlEncode);
        sbT.append("\"\n          allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\"\n          allowfullscreen\n          referrerpolicy=\"strict-origin-when-cross-origin\">\n        </iframe>\n      </body>\n    </html>\n    ");
        hgh0Var.loadDataWithBaseURL("https://chatgpt.com/", yca0.u(sbT.toString()), "text/html", "UTF-8", null);
        puyVar.setValue(hgh0Var);
        return hgh0Var;
    }

    private final Object r(Object obj) {
        qrx qrxVar = (qrx) this.b;
        o3h0 o3h0Var = (o3h0) this.c;
        String str = (String) this.e;
        io0 io0Var = (io0) this.d;
        Integer num = (Integer) this.f;
        String str2 = (String) this.g;
        puy puyVar = (puy) this.h;
        String str3 = (String) obj;
        ChatgptWidgetAffordance chatgptWidgetAffordance = ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_SUBMIT_BUTTON;
        if (str != null) {
            td90.l(io0Var, qrxVar.d(), chatgptWidgetAffordance, str, null, "feedback_form", num, str2, 40);
        }
        qrxVar.U(o3h0Var, str3);
        puyVar.setValue(Boolean.FALSE);
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x095c  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0a4b A[PHI: r1
      0x0a4b: PHI (r1v36 java.lang.String) = (r1v25 java.lang.String), (r1v28 java.lang.String), (r1v31 java.lang.String), (r1v37 java.lang.String) binds: [B:357:0x0a2b, B:362:0x0a37, B:369:0x0a47, B:352:0x0a1f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x026f  */
    /* JADX WARN: Type inference failed for: r0v121, types: [puy, x0a0] */
    /* JADX WARN: Type inference failed for: r13v24, types: [b4z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v35, types: [ixg] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r6v32, types: [puy, x0a0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v41 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int iIntValue;
        pbc pbcVar;
        String str;
        String str2;
        nev nevVar;
        String str3;
        Function1 function1;
        Function1 function12;
        zdo zdoVar;
        Function2 function2;
        Function1 function13;
        Function2 function22;
        f110 f110Var;
        f110 f110Var2;
        Function1 function14;
        f1x f1xVarA;
        ca50 ca50VarB;
        ca50 ca50Var;
        boolean z;
        Object obj2;
        osh oshVar;
        ath athVar;
        String strE;
        String str4;
        int i = 14;
        byte b = 2;
        byte b2 = 4;
        byte b3 = 3;
        byte b4 = 0;
        ?? r8 = 0;
        Float fValueOf = null;
        byte b5 = 1;
        switch (this.a) {
            case 0:
                List<ygg> list = (List) this.b;
                h330 h330Var = (h330) this.c;
                io0 io0Var = (io0) this.d;
                q9g q9gVar = (q9g) this.e;
                hjx hjxVar = (hjx) this.f;
                fkg fkgVar = (fkg) this.g;
                Function1 function15 = (Function1) this.h;
                b230 b230Var = (b230) obj;
                for (ygg yggVar : list) {
                    String strI = gcb.i(yggVar.a);
                    Map mapSingletonMap = strI != null ? Collections.singletonMap("reservation_provider", strI) : null;
                    if (mapSingletonMap == null) {
                        mapSingletonMap = oin.a;
                    }
                    q9g q9gVar2 = q9gVar;
                    hjx hjxVar2 = hjxVar;
                    fkg fkgVar2 = fkgVar;
                    Map map = mapSingletonMap;
                    on6 on6Var = new on6(h330Var, io0Var, q9gVar2, hjxVar2, fkgVar2, map, function15, yggVar, (byte) 0);
                    fkgVar = fkgVar2;
                    hjxVar = hjxVar2;
                    q9gVar = q9gVar2;
                    b230.e(b230Var, on6Var, null, false, false, false, false, false, null, new zqe(-356855511, new vf6(yggVar, b3), true), null, new zqe(-1451801478, new r7((Object) q9gVar, (Object) hjxVar, (Object) fkgVar, (Object) map, (Object) yggVar, (byte) 8), true), 766);
                    function15 = function15;
                }
                return tid0.a;
            case 1:
                sjw sjwVar = (sjw) this.c;
                zjw zjwVar = (zjw) this.d;
                ArrayList arrayList = (ArrayList) this.e;
                Function2 function23 = (Function2) this.f;
                List list2 = (List) this.b;
                n7k n7kVar = (n7k) this.g;
                wni wniVar = (wni) this.h;
                String str5 = (String) obj;
                Iterator it = sjwVar.a.iterator();
                int i2 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                    } else if (!b79.u(((fo6) it.next()).a.getId(), str5)) {
                        i2++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i2);
                if (i2 == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue();
                    zjwVar.a(iIntValue2, arrayList);
                    Iterator it2 = sjwVar.b.iterator();
                    int i3 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i3 = -1;
                        } else if (!b79.u(((fo6) it2.next()).a.getId(), str5)) {
                            i3++;
                        }
                    }
                    Integer numValueOf2 = Integer.valueOf(i3);
                    if (i3 == -1) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null && (iIntValue = numValueOf2.intValue()) >= 0 && iIntValue < list2.size() && ((b010) n7kVar.d.c).k() != iIntValue) {
                        wnm.Q(wniVar, null, 0, new to6(n7kVar, iIntValue, null, b4), 3);
                    }
                    function23.invoke(Integer.valueOf(iIntValue2), t2a.Marker);
                }
                return tid0.a;
            case 2:
                Function0 function0 = (Function0) this.c;
                Function0 function02 = (Function0) this.e;
                Function0 function03 = (Function0) this.f;
                List<c4b0> list3 = (List) this.b;
                Set set = (Set) this.g;
                io0 io0Var2 = (io0) this.d;
                Function1 function16 = (Function1) this.h;
                b230 b230Var2 = (b230) obj;
                asv.F(b230Var2, R.string._606_res_0x7f140622, function0, false, false, true, false, R.drawable.image_wide, 0, 700);
                asv.F(b230Var2, R.string._604_res_0x7f140620, function02, false, false, true, false, R.drawable.camera, 0, 700);
                asv.F(b230Var2, R.string._605_res_0x7f140621, function03, false, false, true, false, R.drawable.paperclip, 0, 700);
                for (c4b0 c4b0Var : list3) {
                    b230.e(b230Var2, new u2e((Object) c4b0Var, (Object) io0Var2, function16, (byte) 7), null, false, false, false, false, set.contains(c4b0Var.a), null, new zqe(-1420719681, new s4f(c4b0Var, b5), true), null, new zqe(253349454, new s4f(c4b0Var, b), true), 702);
                }
                return tid0.a;
            case 3:
                puy puyVar = (puy) this.b;
                puy puyVar2 = (puy) this.c;
                Function3 function3 = (Function3) this.d;
                brd0 brd0Var = (brd0) this.e;
                Function1 function17 = (Function1) this.h;
                puy puyVar3 = (puy) this.f;
                puy puyVar4 = (puy) this.g;
                e1y e1yVar = (e1y) obj;
                tid0 tid0Var = tid0.a;
                boolean z2 = e1yVar instanceof mxx;
                eiv eivVar = z2 ? ((mxx) e1yVar).a : e1yVar instanceof q0y ? ((q0y) e1yVar).a : e1yVar instanceof hzx ? ((hzx) e1yVar).a : null;
                if (eivVar != null && (str3 = (nevVar = eivVar.b).a) != null && eda0.N(str3, "codex-response-annotation://", false)) {
                    Integer numO = eda0.O(10, wca0.v0("codex-response-annotation://", nevVar.a));
                    String strB = eivVar.a.b();
                    if (numO != null && strB != null) {
                        puyVar3.setValue(i7d.a(numO.intValue(), (lmd) puyVar.getValue(), strB));
                    }
                } else if (e1yVar instanceof o0y) {
                    mnc mncVar = (mnc) puyVar2.getValue();
                    String str6 = ((o0y) e1yVar).a;
                    k2e k2eVarA = mncVar.a(str6);
                    if (k2eVarA != null) {
                        function3.invoke(new mnx(str6), null, k2eVarA);
                    } else {
                        l7d l7dVarA = i7d.a(1, (lmd) puyVar.getValue(), str6);
                        if (l7dVarA != null) {
                            puyVar3.setValue(l7dVarA);
                        } else {
                            mw7 mw7Var = new mw7(1, brd0Var, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 21);
                            g9b g9bVar = new g9b(puyVar4, (byte) 27);
                            if (z2) {
                                mxx mxxVar = (mxx) e1yVar;
                                g9bVar.invoke(new m7c(ym7.Y(mxxVar.a), mxxVar.b, true));
                            } else if (e1yVar instanceof q0y) {
                                g9bVar.invoke(new q7c(ym7.Y(((q0y) e1yVar).a)));
                            } else if (e1yVar instanceof hzx) {
                                g9bVar.invoke(new p7c(ym7.Y(((hzx) e1yVar).a)));
                            } else if (e1yVar instanceof vxx) {
                                mw7Var.invoke(((vxx) e1yVar).a);
                            } else if (e1yVar instanceof rxx) {
                                j91 j91VarN = ob6.n(((rxx) e1yVar).a.g().g);
                                if (j91VarN != null && (str2 = j91VarN.b) != null) {
                                    function17.invoke(str2);
                                }
                            } else if (e1yVar instanceof sxx) {
                                function17.invoke(((sxx) e1yVar).a);
                            } else if (e1yVar instanceof txx) {
                                g9bVar.invoke(new n7c(ym7.Y(((txx) e1yVar).a)));
                            } else if (e1yVar instanceof bzx) {
                                qxx qxxVar = ((bzx) e1yVar).a;
                                eds edsVar = (eds) fee.I0(qxxVar.b, qxxVar.a);
                                if (edsVar != null) {
                                    String str7 = edsVar.a;
                                    if (str7 == null || (strQ = q38.Q(str7)) == null) {
                                        String str8 = edsVar.b;
                                        String strQ = str8 != null ? q38.Q(str8) : null;
                                        if (strQ != null) {
                                            mjx hjxVar3 = edsVar.h;
                                            if (hjxVar3 == null) {
                                                hjxVar3 = new hjx(null, null, "codex-remote-image");
                                            }
                                            pbcVar = new pbc(hjxVar3, strQ, "image");
                                            if (pbcVar != null) {
                                                g9bVar.invoke(new m7c(pbcVar, true, true));
                                            }
                                        } else {
                                            String str9 = edsVar.c;
                                            strQ = str9 != null ? q38.Q(str9) : null;
                                            if (strQ == null) {
                                                hvr hvrVar = edsVar.e;
                                                strQ = (hvrVar == null || (str = hvrVar.a) == null) ? null : q38.Q(str);
                                                if (strQ == null) {
                                                    pbcVar = null;
                                                }
                                                if (pbcVar != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (b79.u(e1yVar, yxx.a)) {
                                g9bVar.invoke(o7c.a);
                            }
                        }
                    }
                }
                return tid0Var;
            case 4:
                hes hesVar = (hes) this.b;
                o8s o8sVar = (o8s) this.c;
                Function0 function04 = (Function0) this.d;
                Function1 function18 = (Function1) this.h;
                Function3 function32 = (Function3) this.e;
                jms jmsVar = (jms) this.f;
                Function3 function33 = (Function3) this.g;
                e9u e9uVar = (e9u) obj;
                e9u.D0(e9uVar, "composer_image_suggestions_title", new ute((byte) 15), new zqe(-81053365, new mbc((Object) function04, (Object) o8sVar, function18, b3), true), 4);
                if (hesVar.c) {
                    e9u.F0(e9uVar, 8, null, null, jph0.j, 14);
                } else {
                    List list4 = o8sVar.d;
                    e9uVar.E0(list4.size(), new v80((Object) new gve((byte) 16), (Object) list4, (byte) 10), null, new w80((byte) 20, list4, false), new zqe(-1942245546, new j0f(list4, function32, o8sVar, jmsVar, function33), true));
                }
                return tid0.a;
            case 5:
                wsk wskVar = (wsk) this.b;
                qms qmsVar = (qms) this.c;
                gr50 gr50Var = (gr50) this.d;
                ol3 ol3Var = (ol3) this.e;
                ahw ahwVar = (ahw) this.f;
                puy puyVar5 = (puy) this.g;
                rnf rnfVar = (rnf) this.h;
                bnf bnfVar = (bnf) obj;
                if (!(bnfVar instanceof zmf)) {
                    if (!(bnfVar instanceof anf)) {
                        n0z.a();
                        return null;
                    }
                    try {
                        ahwVar.b(((anf) bnfVar).a, null);
                        rnfVar.z(hnf.a);
                    } catch (RuntimeException unused) {
                        ol3.e(ol3Var, R.string.da6);
                        rnfVar.z(gnf.a);
                    }
                    break;
                } else {
                    if (wskVar.c) {
                        qmsVar.a(gr50Var, new vsk(wskVar.a, wskVar.j, ((zmf) bnfVar).a));
                        puyVar5.setValue(Boolean.TRUE);
                    }
                    ol3Var.b.b();
                    k160 k160Var = ((zmf) bnfVar).b;
                    if (k160Var != null) {
                        ol3Var.b.k(k160Var, new f1z((byte) 8));
                    }
                }
                return tid0.a;
            case 6:
                dpg dpgVar = (dpg) this.b;
                Uri uri = (Uri) this.c;
                String str10 = (String) this.d;
                qto qtoVar = (qto) this.e;
                f6s f6sVar = (f6s) this.f;
                x54 x54Var = (x54) this.g;
                String str11 = (String) this.h;
                LinkedHashMap linkedHashMap = new LinkedHashMap((Map) obj);
                dpgVar.getClass();
                dpg.e(uri, linkedHashMap);
                linkedHashMap.put(str10, new qpd0(str10, uri, qtoVar, f6sVar, (String) null, new rpd0(null, 31), (cvo) new avo(x54Var), (dts) new bts(x54Var), (ppd0) mpd0.a, str11, false, false, false, 15376));
                return linkedHashMap;
            case 7:
                xen xenVar = (xen) this.b;
                ven venVar = (ven) this.c;
                puy puyVar6 = (puy) this.d;
                eeu eeuVar = (eeu) this.e;
                wni wniVar2 = (wni) this.f;
                Function1 function19 = (Function1) this.h;
                Function0 function05 = (Function0) this.g;
                boolean zB = ((llp) obj).b();
                ?? r5 = xenVar.a() && !zB;
                cng cngVar = null;
                if (zB) {
                    xen xenVar2 = venVar.a;
                    if (xenVar2 != xenVar) {
                        if (xenVar2 != null) {
                            xenVar2.c(false);
                            xenVar2.b = false;
                            xenVar2.c.setValue(Boolean.FALSE);
                            xenVar2.d = null;
                        }
                        venVar.a = xenVar;
                    }
                    xenVar.c(true);
                    xenVar.b = true;
                } else if (r5 != false) {
                    xenVar.b(((wub0) puyVar6.getValue()).a);
                    xenVar.c(false);
                    if (eeuVar.c()) {
                        wnm.Q(wniVar2, null, 0, new gsl((byte) 10, cngVar, (Object) eeuVar, (Object) xenVar, (Object) function05), 3);
                    }
                }
                function19.invoke(Boolean.valueOf(zB));
                return tid0.a;
            case 8:
                yen yenVar = (yen) this.b;
                wen wenVar = (wen) this.c;
                puy puyVar7 = (puy) this.d;
                eeu eeuVar2 = (eeu) this.e;
                wni wniVar3 = (wni) this.f;
                Function1 function110 = (Function1) this.h;
                Function0 function06 = (Function0) this.g;
                boolean zB2 = ((llp) obj).b();
                ?? r52 = yenVar.a() && !zB2;
                cng cngVar2 = null;
                if (zB2) {
                    yen yenVar2 = wenVar.a;
                    if (yenVar2 != yenVar) {
                        if (yenVar2 != null) {
                            yenVar2.c(false);
                            yenVar2.b = false;
                            yenVar2.c.setValue(Boolean.FALSE);
                            yenVar2.d = null;
                        }
                        wenVar.a = yenVar;
                    }
                    yenVar.c(true);
                    yenVar.b = true;
                } else if (r52 != false) {
                    yenVar.b(((wub0) puyVar7.getValue()).a);
                    yenVar.c(false);
                    if (eeuVar2.c()) {
                        wnm.Q(wniVar3, null, 0, new gsl((byte) 11, cngVar2, (Object) eeuVar2, (Object) yenVar, (Object) function06), 3);
                    }
                }
                function110.invoke(Boolean.valueOf(zB2));
                return tid0.a;
            case 9:
                p210 p210Var = (p210) this.b;
                zdo zdoVar2 = (zdo) this.c;
                boolean z3 = zdoVar2.n;
                p1x p1xVar = (p1x) this.d;
                Function1 function111 = (Function1) this.h;
                Function1 function112 = (Function1) this.e;
                Function2 function24 = (Function2) this.f;
                Function1 function113 = (Function1) this.g;
                mt70 mt70Var = (mt70) obj;
                for (s210 s210Var : p210Var.c) {
                    d210 d210Var = d210.b;
                    if (s210Var instanceof z110) {
                        z110 z110Var = (z110) s210Var;
                        String str12 = z110Var.a;
                        d210 d210Var2 = z110Var.h;
                        if (!kit.Y(z110Var) || kit.Z(z110Var)) {
                            if (kit.Y(z110Var)) {
                                f110Var2 = f110.c;
                            } else if (d210Var2 == d210Var && zdoVar2.F()) {
                                f110Var2 = f110.b;
                            } else {
                                function22 = function24;
                                f110Var = null;
                                if (f110Var == null) {
                                    int iOrdinal = f110Var.ordinal();
                                    if (iOrdinal == 0) {
                                        if (p1xVar != null) {
                                            ca50VarB = wj40.b(p1xVar);
                                            ca50Var = ca50VarB;
                                        }
                                        ca50Var = null;
                                    } else {
                                        if (iOrdinal != 1) {
                                            n0z.a();
                                            return null;
                                        }
                                        if (p1xVar != null) {
                                            ca50VarB = wj40.c(p1xVar);
                                            ca50Var = ca50VarB;
                                        }
                                        ca50Var = null;
                                    }
                                    int iOrdinal2 = f110Var.ordinal();
                                    if (iOrdinal2 == 0) {
                                        z = zdoVar2.k;
                                    } else {
                                        if (iOrdinal2 != 1) {
                                            n0z.a();
                                            return null;
                                        }
                                        z = p1xVar != null ? !heo.i(z110Var, p1xVar, z3) : false;
                                    }
                                    function12 = function112;
                                    zdoVar = zdoVar2;
                                    mt70.b(mt70Var, str12, false, new zqe(-1355421967, new dw5(z110Var, ca50Var, p1xVar, z, zdoVar, f110Var, function12, function22), true), i);
                                    function13 = function113;
                                    function1 = function111;
                                    function24 = function22;
                                } else {
                                    Function1 function114 = function112;
                                    zdo zdoVar3 = zdoVar2;
                                    function1 = function111;
                                    Function2 function25 = function22;
                                    hu00 hu00Var = new hu00((Object) zdoVar3, (Object) z110Var, (Object) p1xVar, function1, (Object) function114, (Object) function25, (byte) 7);
                                    function12 = function114;
                                    zdoVar = zdoVar3;
                                    function2 = function25;
                                    function14 = function113;
                                    mt70.b(mt70Var, str12, false, new zqe(-241823585, hu00Var, true), 14);
                                    final boolean z4 = p1xVar != null && heo.i(z110Var, p1xVar, z3);
                                    if (d210Var2 == d210Var) {
                                        if ((p1xVar == null || (f1xVarA = p1xVar.a()) == null) ? false : b79.u(f1xVarA.a, Boolean.TRUE)) {
                                            f1x f1xVarA2 = p1xVar != null ? p1xVar.a() : null;
                                            boolean zU = f1xVarA2 != null ? b79.u(f1xVarA2.a, Boolean.TRUE) : false;
                                            final boolean z5 = zdoVar.e() && zU && !zdoVar.s;
                                            final boolean z6 = p1xVar == null;
                                            final Function0 ov3Var = z4 ? new ov3((Object) function1, (Object) z110Var, zU, (byte) 10) : new nzl(function2, z110Var, (byte) 9);
                                            final byte b6 = 0;
                                            final f1x f1xVar = f1xVarA2;
                                            mt70.b(mt70Var, "quiet-hours-start", false, new zqe(-1361342194, new Function3() { // from class: wdo
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                    String str13;
                                                    String str14;
                                                    byte b7 = b6;
                                                    tid0 tid0Var2 = tid0.a;
                                                    qiy qiyVar = qiy.a;
                                                    String strL = null;
                                                    boolean z7 = z4;
                                                    f1x f1xVar2 = f1xVar;
                                                    switch (b7) {
                                                        case 0:
                                                            bt70 bt70Var = (bt70) obj3;
                                                            f1q f1qVar = (f1q) obj4;
                                                            int iIntValue3 = ((Integer) obj5).intValue();
                                                            if ((iIntValue3 & 6) == 0) {
                                                                iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                            }
                                                            if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                                f1qVar.d0();
                                                            } else {
                                                                if (f1xVar2 != null && (str13 = f1xVar2.b) != null) {
                                                                    strL = tho.a(str13);
                                                                }
                                                                if (strL == null) {
                                                                    strL = jc4.l(f1qVar, 1715180533, R.string._9f6_res_0x7f140a3c, f1qVar, false);
                                                                } else {
                                                                    f1qVar.k0(1715178363);
                                                                    f1qVar.s(false);
                                                                }
                                                                p28.G(bt70Var, u650.r(R.string._9fc_res_0x7f140a42, f1qVar), strL, z5, z6, ov3Var, d.a(qiyVar, "<anonymous>").x(fgw.k(qiyVar, z7 ? 0.4f : 1.0f)), f1qVar, iIntValue3 & 14);
                                                            }
                                                            break;
                                                        default:
                                                            bt70 bt70Var2 = (bt70) obj3;
                                                            f1q f1qVar2 = (f1q) obj4;
                                                            int iIntValue4 = ((Integer) obj5).intValue();
                                                            if ((iIntValue4 & 6) == 0) {
                                                                iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                            }
                                                            if (!f1qVar2.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                                                f1qVar2.d0();
                                                            } else {
                                                                if (f1xVar2 != null && (str14 = f1xVar2.c) != null) {
                                                                    strL = tho.a(str14);
                                                                }
                                                                if (strL == null) {
                                                                    strL = jc4.l(f1qVar2, 495143518, R.string._9f6_res_0x7f140a3c, f1qVar2, false);
                                                                } else {
                                                                    f1qVar2.k0(495141410);
                                                                    f1qVar2.s(false);
                                                                }
                                                                p28.G(bt70Var2, u650.r(R.string._9eb_res_0x7f140a31, f1qVar2), strL, z5, z6, ov3Var, d.a(qiyVar, "<anonymous>").x(fgw.k(qiyVar, z7 ? 0.4f : 1.0f)), f1qVar2, iIntValue4 & 14);
                                                            }
                                                            break;
                                                    }
                                                    return tid0Var2;
                                                }
                                            }, true), 14);
                                            final byte b7 = 1;
                                            mt70.b(mt70Var, "quiet-hours-end", false, new zqe(-683282889, new Function3() { // from class: wdo
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                    String str13;
                                                    String str14;
                                                    byte b72 = b7;
                                                    tid0 tid0Var2 = tid0.a;
                                                    qiy qiyVar = qiy.a;
                                                    String strL = null;
                                                    boolean z7 = z4;
                                                    f1x f1xVar2 = f1xVar;
                                                    switch (b72) {
                                                        case 0:
                                                            bt70 bt70Var = (bt70) obj3;
                                                            f1q f1qVar = (f1q) obj4;
                                                            int iIntValue3 = ((Integer) obj5).intValue();
                                                            if ((iIntValue3 & 6) == 0) {
                                                                iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                                            }
                                                            if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                                f1qVar.d0();
                                                            } else {
                                                                if (f1xVar2 != null && (str13 = f1xVar2.b) != null) {
                                                                    strL = tho.a(str13);
                                                                }
                                                                if (strL == null) {
                                                                    strL = jc4.l(f1qVar, 1715180533, R.string._9f6_res_0x7f140a3c, f1qVar, false);
                                                                } else {
                                                                    f1qVar.k0(1715178363);
                                                                    f1qVar.s(false);
                                                                }
                                                                p28.G(bt70Var, u650.r(R.string._9fc_res_0x7f140a42, f1qVar), strL, z5, z6, ov3Var, d.a(qiyVar, "<anonymous>").x(fgw.k(qiyVar, z7 ? 0.4f : 1.0f)), f1qVar, iIntValue3 & 14);
                                                            }
                                                            break;
                                                        default:
                                                            bt70 bt70Var2 = (bt70) obj3;
                                                            f1q f1qVar2 = (f1q) obj4;
                                                            int iIntValue4 = ((Integer) obj5).intValue();
                                                            if ((iIntValue4 & 6) == 0) {
                                                                iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                                            }
                                                            if (!f1qVar2.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                                                f1qVar2.d0();
                                                            } else {
                                                                if (f1xVar2 != null && (str14 = f1xVar2.c) != null) {
                                                                    strL = tho.a(str14);
                                                                }
                                                                if (strL == null) {
                                                                    strL = jc4.l(f1qVar2, 495143518, R.string._9f6_res_0x7f140a3c, f1qVar2, false);
                                                                } else {
                                                                    f1qVar2.k0(495141410);
                                                                    f1qVar2.s(false);
                                                                }
                                                                p28.G(bt70Var2, u650.r(R.string._9eb_res_0x7f140a31, f1qVar2), strL, z5, z6, ov3Var, d.a(qiyVar, "<anonymous>").x(fgw.k(qiyVar, z7 ? 0.4f : 1.0f)), f1qVar2, iIntValue4 & 14);
                                                            }
                                                            break;
                                                    }
                                                    return tid0Var2;
                                                }
                                            }, true), 14);
                                            function13 = function14;
                                            i = 14;
                                            function24 = function2;
                                        }
                                    }
                                }
                            }
                            function22 = function24;
                            f110Var = f110Var2;
                            if (f110Var == null) {
                            }
                        } else {
                            function14 = function113;
                            function1 = function111;
                            function12 = function112;
                            zdoVar = zdoVar2;
                            function2 = function24;
                        }
                        function13 = function14;
                        function24 = function2;
                        i = 14;
                    } else {
                        Function1 function115 = function113;
                        function1 = function111;
                        function12 = function112;
                        zdoVar = zdoVar2;
                        function2 = function24;
                        if (s210Var instanceof j210) {
                            j210 j210Var = (j210) s210Var;
                            i = 14;
                            mt70.b(mt70Var, j210Var.a, false, new zqe(618060104, new sdo(j210Var, function1, b4), true), 14);
                            function13 = function115;
                            function24 = function2;
                        } else {
                            i = 14;
                            if (!(s210Var instanceof t110)) {
                                n0z.a();
                                return null;
                            }
                            t110 t110Var = (t110) s210Var;
                            String str13 = t110Var.a;
                            function24 = function2;
                            wv3 wv3Var = new wv3(zdoVar, t110Var, p1xVar, function1, function115);
                            function13 = function115;
                            zdoVar = zdoVar;
                            mt70.b(mt70Var, str13, false, new zqe(-1581071641, wv3Var, true), 14);
                        }
                    }
                    function113 = function13;
                    function111 = function1;
                    zdoVar2 = zdoVar;
                    function112 = function12;
                }
                return tid0.a;
            case 10:
                uco ucoVar = (uco) this.b;
                Function0 function07 = (Function0) this.c;
                Function2 function26 = (Function2) this.d;
                tr70 tr70Var = (tr70) this.e;
                Function0 function08 = (Function0) this.f;
                Function2 function27 = (Function2) this.g;
                Function1 function116 = (Function1) this.h;
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, "description", false, new zqe(-1456574882, new ukk(function08, (byte) 5), true), null, new tdo(b5), 38);
                lt70.b(lt70Var, null, false, p3o.y, null, new wtl((Object) ucoVar, (Object) function07, (Object) function26, (byte) 24), 47);
                pho phoVar = (pho) ucoVar.i.K();
                Iterator it3 = tr70Var.a().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (b79.u(((fo70) next).b, "family_invite")) {
                            r8 = next;
                        }
                    }
                }
                fo70 fo70Var = (fo70) r8;
                h7d0 h7d0Var = ucoVar.j;
                if (phoVar != null && fo70Var != null) {
                    lt70.b(lt70Var, "invite", false, null, null, new wtl((Object) fo70Var, (Object) function27, (Object) phoVar, (byte) 23), 62);
                }
                if (h7d0Var != null) {
                    lt70.a(lt70Var, "u18-graduation-unlink-setting-callout", new zqe(1659920470, new sdo(h7d0Var, function116, b), true), 2);
                }
                return tid0.a;
            case 11:
                Function1 function117 = (Function1) this.h;
                ?? r13 = (b4z) this.b;
                hce0 hce0Var = (hce0) this.c;
                swo swoVar = (swo) this.d;
                qms qmsVar2 = (qms) this.e;
                mwo mwoVar = new mwo(function117, new gsl(this.f, this.g, (cng) r8, (byte) 25), r13, hce0Var);
                if (yrv.G0(swoVar.O0)) {
                    swoVar.Q0 = new dlo(qmsVar2, new nce0(hce0Var.g0()), b5);
                    g1a0 g1a0Var = swoVar.P0;
                    g1a0Var.getClass();
                    g1a0Var.m(null, mwoVar);
                } else {
                    r13.l(hce0Var, true);
                }
                return new dfn(swoVar, mwoVar, r13, hce0Var, (byte) 2);
            case 12:
                cs40 cs40Var = (cs40) this.b;
                p050 p050Var = (p050) this.c;
                Function1 function118 = (Function1) this.h;
                szr szrVar = (szr) this.e;
                io0 io0Var3 = (io0) this.d;
                Function1 function119 = (Function1) this.f;
                puy puyVar8 = (puy) this.g;
                n900 n900Var = (n900) obj;
                long jS = zm7.S(n900Var.a, cs40Var);
                p050Var.a = new n900(jS);
                l6u l6uVar = (l6u) puyVar8.getValue();
                function118.invoke(l6uVar != null ? new n900(l6uVar.R(n900Var.a)) : null);
                szrVar.b(jS, io0Var3);
                function119.invoke(Boolean.TRUE);
                return tid0.a;
            case 13:
                puy puyVar9 = (puy) this.b;
                puy puyVar10 = (puy) this.c;
                puy puyVar11 = (puy) this.d;
                puy puyVar12 = (puy) this.e;
                r3w r3wVar = (r3w) this.f;
                puy puyVar13 = (puy) this.g;
                puy puyVar14 = (puy) this.h;
                rrz rrzVar = new rrz((Context) obj);
                rrzVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                WebSettings settings = rrzVar.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setBlockNetworkImage(true);
                settings.setBlockNetworkLoads(false);
                rrzVar.setScrollBarSize(0);
                rrzVar.setBackgroundColor(0);
                rrzVar.setWebViewClient(new a5u(puyVar9, puyVar10, puyVar11, puyVar12, r3wVar));
                rrzVar.setWebChromeClient(new b5u(r3wVar, puyVar12));
                rrzVar.addJavascriptInterface(new c5u(puyVar13, puyVar14), "Android");
                rrzVar.loadUrl("file:///android_asset/latex.html");
                return rrzVar;
            case 14:
                wgu wguVar = (wgu) this.b;
                dhu dhuVar = (dhu) this.c;
                puy puyVar15 = (puy) this.d;
                puy puyVar16 = (puy) this.e;
                puy puyVar17 = (puy) this.f;
                ?? r6 = (puy) this.g;
                ?? r0 = (puy) this.h;
                Float f = (Float) obj;
                if (wguVar != wgu.b) {
                    if (!((Boolean) puyVar15.getValue()).booleanValue() || ((Boolean) puyVar16.getValue()).booleanValue() || f == null) {
                        r0.setValue(null);
                        if (((Boolean) puyVar16.getValue()).booleanValue()) {
                            puyVar17.setValue(Boolean.TRUE);
                        }
                        if (f != null) {
                            float fFloatValue = f.floatValue();
                            if (dhuVar.b) {
                                fFloatValue = Math.max(fFloatValue, dhuVar.getContentHeight());
                            }
                            fValueOf = Float.valueOf(fFloatValue);
                        }
                        f = fValueOf;
                        r6.setValue(f);
                    } else if (((Boolean) puyVar17.getValue()).booleanValue()) {
                        float fFloatValue2 = f.floatValue();
                        Float f2 = (Float) r6.getValue();
                        if (fFloatValue2 >= (f2 != null ? f2.floatValue() : Float.MAX_VALUE)) {
                            Float f3 = (Float) r0.getValue();
                            if (f3 != null) {
                                if (f.floatValue() <= f3.floatValue() + 1.0f) {
                                }
                                r6.setValue(f);
                            }
                            r0.setValue(null);
                            if (((Boolean) puyVar16.getValue()).booleanValue()) {
                            }
                            if (f != null) {
                            }
                            f = fValueOf;
                            r6.setValue(f);
                        }
                        puyVar17.setValue(Boolean.FALSE);
                        r0.setValue(f);
                        r6.setValue(f);
                    }
                }
                return tid0.a;
            case 15:
                final fo70 fo70Var2 = (fo70) this.b;
                final fo70 fo70Var3 = (fo70) this.c;
                final String str14 = (String) this.d;
                final Function0 function09 = (Function0) this.e;
                final ot70 ot70Var = (ot70) this.f;
                final String str15 = (String) this.g;
                final Function0 function010 = (Function0) this.h;
                mt70 mt70Var2 = (mt70) obj;
                final byte b8 = 1;
                mt70.b(mt70Var2, fo70Var2.b, false, new zqe(254121536, new Function3() { // from class: m1v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b9 = b8;
                        tid0 tid0Var2 = tid0.a;
                        fo70 fo70Var4 = fo70Var2;
                        switch (b9) {
                            case 0:
                                bt70 bt70Var = (bt70) obj3;
                                f1q f1qVar = (f1q) obj4;
                                int iIntValue3 = ((Integer) obj5).intValue();
                                if ((iIntValue3 & 6) == 0) {
                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                }
                                int i4 = iIntValue3;
                                if (!f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    String strW = i790.w(fo70Var4.c, f1qVar);
                                    qiy qiyVar = qiy.a;
                                    gqt.e(bt70Var, strW, str14, function09, d.a(qiyVar, "<anonymous>").x(rt70.g(qiyVar, ot70Var, fo70Var4.b, null, f1qVar, 6, 4)), f1qVar, i4 & 14);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj3;
                                f1q f1qVar2 = (f1q) obj4;
                                int iIntValue4 = ((Integer) obj5).intValue();
                                if ((iIntValue4 & 6) == 0) {
                                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                }
                                if (!f1qVar2.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    String strW2 = i790.w(fo70Var4.c, f1qVar2);
                                    qiy qiyVar2 = qiy.a;
                                    gqt.e(bt70Var2, strW2, str14, function09, d.a(qiyVar2, "<anonymous>").x(rt70.g(qiyVar2, ot70Var, fo70Var4.b, null, f1qVar2, 6, 4)), f1qVar2, iIntValue4 & 14);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 14);
                final byte b9 = 0;
                mt70.b(mt70Var2, fo70Var3.b, false, new zqe(-467241175, new Function3() { // from class: m1v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b92 = b9;
                        tid0 tid0Var2 = tid0.a;
                        fo70 fo70Var4 = fo70Var3;
                        switch (b92) {
                            case 0:
                                bt70 bt70Var = (bt70) obj3;
                                f1q f1qVar = (f1q) obj4;
                                int iIntValue3 = ((Integer) obj5).intValue();
                                if ((iIntValue3 & 6) == 0) {
                                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                }
                                int i4 = iIntValue3;
                                if (!f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    String strW = i790.w(fo70Var4.c, f1qVar);
                                    qiy qiyVar = qiy.a;
                                    gqt.e(bt70Var, strW, str15, function010, d.a(qiyVar, "<anonymous>").x(rt70.g(qiyVar, ot70Var, fo70Var4.b, null, f1qVar, 6, 4)), f1qVar, i4 & 14);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj3;
                                f1q f1qVar2 = (f1q) obj4;
                                int iIntValue4 = ((Integer) obj5).intValue();
                                if ((iIntValue4 & 6) == 0) {
                                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                }
                                if (!f1qVar2.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    String strW2 = i790.w(fo70Var4.c, f1qVar2);
                                    qiy qiyVar2 = qiy.a;
                                    gqt.e(bt70Var2, strW2, str15, function010, d.a(qiyVar2, "<anonymous>").x(rt70.g(qiyVar2, ot70Var, fo70Var4.b, null, f1qVar2, 6, 4)), f1qVar2, iIntValue4 & 14);
                                }
                                break;
                        }
                        return tid0Var2;
                    }
                }, true), 14);
                return tid0.a;
            case 16:
                return a(obj);
            case 17:
                svx svxVar = (svx) this.b;
                String str16 = (String) this.c;
                aai aaiVar = (aai) this.d;
                String str17 = (String) this.e;
                ?? r4 = (ixg) this.f;
                String str18 = (String) this.g;
                qze qzeVar = (qze) this.h;
                String str19 = (String) obj;
                hth hthVar = svxVar.c;
                Object obj3 = hthVar.m;
                synchronized (obj3) {
                    try {
                        xsh xshVar = (xsh) hthVar.k.remove(new v2d0(str16));
                        ysh yshVarJ = (xshVar == null || (athVar = xshVar.a) == null) ? null : hthVar.j(athVar, aaiVar);
                        if (yshVarJ != null) {
                            str17 = yshVarJ.a;
                        }
                        osh oshVarF = (xshVar == null || (oshVar = xshVar.b) == null) ? null : rsh.f(oshVar, yshVarJ != null ? yshVarJ.b : null, str17);
                        if (oshVarF != null) {
                            hthVar.a.c(oshVarF);
                        }
                        obj2 = obj3;
                        try {
                            aai aaiVarA = aai.a(aaiVar, null, null, oshVarF != null ? oshVarF.a : null, -1, 516095);
                            r4.invoke(aaiVarA);
                            xii xiiVar = svxVar.a;
                            return gkf.r(new zmh(xiiVar, aaiVarA.f, false, new mii(new grx(qzeVar, b2), xiiVar, aaiVarA, str19, str17, str18, str16, null, (byte) 1), str19, str18, str16, null));
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        obj2 = obj3;
                    }
                    break;
                }
                break;
            case 18:
                svx svxVar2 = (svx) this.b;
                String str20 = (String) this.c;
                String str21 = (String) this.d;
                String str22 = (String) this.e;
                String str23 = (String) this.f;
                String str24 = (String) this.g;
                Function1 function120 = (Function1) this.h;
                String str25 = (String) obj;
                xii xiiVar2 = svxVar2.a;
                return gkf.r(new zmh(xiiVar2, str21, true, new mii(new fqx(function120, (byte) 4), xiiVar2, new axh(str20, str21, 0), str22, str25, str23, str24, null, (byte) 0), str25, str23, str24, null));
            case 19:
                return b(obj);
            case 20:
                return d(obj);
            case 21:
                return f(obj);
            case 22:
                return g(obj);
            case 23:
                return n(obj);
            case 24:
                return p(obj);
            case 25:
                return r(obj);
            default:
                io0 io0Var4 = (io0) this.d;
                String str26 = (String) this.c;
                String str27 = (String) this.e;
                o3h0 o3h0Var = (o3h0) this.f;
                List list5 = (List) this.b;
                qrx qrxVar = (qrx) this.g;
                ArrayList arrayList2 = (ArrayList) this.h;
                int iIntValue3 = ((Integer) obj).intValue();
                int size = list5.size();
                int i4 = iIntValue3 + 1;
                String str28 = str26 == null ? null : str26;
                String str29 = str27 == null ? null : str27;
                j3h0 j3h0Var = o3h0Var.j;
                if (j3h0Var == null || (str4 = j3h0Var.a) == null || (strE = xca0.e(str4)) == null) {
                    String strH = ci90.H("id", o3h0Var.n);
                    strE = strH != null ? xca0.e(strH) : null;
                }
                String str30 = !b79.u(strE, String.valueOf(o3h0Var.g)) ? strE : null;
                String str31 = o3h0Var.k.a;
                Integer numValueOf3 = Integer.valueOf(size);
                Integer numValueOf4 = Integer.valueOf(i4);
                j3h0 j3h0Var2 = o3h0Var.j;
                io0Var4.i(new ChatgptWritingBlockSuggestedFollowupClicked(str28, str29, str30, str31, numValueOf3, numValueOf4, j3h0Var2 != null ? j3h0Var2.f : null, null, 128, null));
                qrxVar.f(iIntValue3, ((xdh0) list5.get(iIntValue3)).b, arrayList2);
                return tid0.a;
        }
    }

    public /* synthetic */ mn6(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Function1 function1) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.h = function1;
        this.g = obj6;
    }

    public /* synthetic */ mn6(io0 io0Var, String str, String str2, o3h0 o3h0Var, List list, qrx qrxVar, ArrayList arrayList) {
        this.a = (byte) 26;
        this.d = io0Var;
        this.c = str;
        this.e = str2;
        this.f = o3h0Var;
        this.b = list;
        this.g = qrxVar;
        this.h = arrayList;
    }

    public /* synthetic */ mn6(sjw sjwVar, zjw zjwVar, ArrayList arrayList, Function2 function2, List list, n7k n7kVar, wni wniVar) {
        this.a = (byte) 1;
        this.c = sjwVar;
        this.d = zjwVar;
        this.e = arrayList;
        this.f = function2;
        this.b = list;
        this.g = n7kVar;
        this.h = wniVar;
    }

    public /* synthetic */ mn6(puy puyVar, puy puyVar2, Function3 function3, brd0 brd0Var, Function1 function1, puy puyVar3, puy puyVar4) {
        this.a = (byte) 3;
        this.b = puyVar;
        this.c = puyVar2;
        this.d = function3;
        this.e = brd0Var;
        this.h = function1;
        this.f = puyVar3;
        this.g = puyVar4;
    }

    public /* synthetic */ mn6(cs40 cs40Var, p050 p050Var, Function1 function1, szr szrVar, io0 io0Var, Function1 function12, puy puyVar) {
        this.a = (byte) 12;
        this.b = cs40Var;
        this.c = p050Var;
        this.h = function1;
        this.e = szrVar;
        this.d = io0Var;
        this.f = function12;
        this.g = puyVar;
    }

    public /* synthetic */ mn6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    public /* synthetic */ mn6(Object obj, Object obj2, Object obj3, Function1 function1, typ typVar, Object obj4, typ typVar2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.h = function1;
        this.e = typVar;
        this.f = obj4;
        this.g = typVar2;
    }

    public /* synthetic */ mn6(Object obj, Object obj2, Function1 function1, Object obj3, Object obj4, Object obj5, puy puyVar, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.h = function1;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = puyVar;
    }

    public /* synthetic */ mn6(Function0 function0, Function0 function02, Function0 function03, List list, Set set, io0 io0Var, Function1 function1) {
        this.a = (byte) 2;
        this.c = function0;
        this.e = function02;
        this.f = function03;
        this.b = list;
        this.g = set;
        this.d = io0Var;
        this.h = function1;
    }

    public /* synthetic */ mn6(Function1 function1, b4z b4zVar, hce0 hce0Var, swo swoVar, qms qmsVar, ptp ptpVar, vwo vwoVar) {
        this.a = (byte) 11;
        this.h = function1;
        this.b = b4zVar;
        this.c = hce0Var;
        this.d = swoVar;
        this.e = qmsVar;
        this.f = ptpVar;
        this.g = vwoVar;
    }
}
