package defpackage;

import android.graphics.PointF;
import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oh81 implements ren, p6d0, jy6, vnk, cmq, hmw, ak40, ezj0, bjd0, lza {
    public static oh81 b;
    public static hko0 j;
    public final /* synthetic */ byte a;
    public static final oh81 c = new oh81(1);
    public static final oh81 d = new oh81(2);
    public static final oh81 e = new oh81(3);
    public static final oh81 f = new oh81(4);
    public static final oh81 g = new oh81(5);
    public static final oh81 h = new oh81(6);
    public static final oh81 i = new oh81(8);
    public static final oh81 k = new oh81(12);
    public static final oh81 l = new oh81(13);
    public static final oh81 m = new oh81(14);
    public static final oh81 n = new oh81(15);
    public static final oh81 o = new oh81(16);
    public static final oh81 p = new oh81(17);
    public static final oh81 q = new oh81(18);
    public static final oh81 r = new oh81(19);
    public static final oh81 s = new oh81(20);
    public static final oh81 t = new oh81(21);
    public static final oh81 u = new oh81(22);
    public static final oh81 v = new oh81(23);
    public static final oh81 w = new oh81(24);
    public static final oh81 x = new oh81(25);
    public static final k62 y = new k62(19);

    public /* synthetic */ oh81(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int C(s1y s1yVar) {
        p1y p1yVar;
        boolean zL = s1yVar != null ? kdd.l(s1yVar.e.get(q1y.c), Boolean.TRUE) : false;
        q1y q1yVar = q1y.b;
        if (zL) {
            if (!(s1yVar != null ? kdd.l(s1yVar.e.get(q1yVar), Boolean.TRUE) : false)) {
                return 2;
            }
        } else {
            if (kdd.l((s1yVar == null || (p1yVar = s1yVar.f) == null) ? null : (String) p1yVar.b.get(o1y.g), "treatment")) {
            }
        }
        try {
            Class.forName("com.stripe.android.financialconnections.FinancialConnectionsSheet");
            return 1;
        } catch (Exception unused) {
            return !(s1yVar != null ? kdd.l(s1yVar.e.get(q1yVar), Boolean.TRUE) : false) ? 2 : 0;
        }
    }

    public static Map F(hkp hkpVar) {
        String strT;
        String str;
        String strT2;
        String str2;
        String strT3;
        String str3;
        String strT4;
        String str4;
        String strT5;
        String str5 = hkpVar.m;
        if (str5 == null || (strT = t4a.T(str5)) == null || (str = hkpVar.n) == null || (strT2 = t4a.T(str)) == null || (str2 = hkpVar.o) == null || (strT3 = t4a.T(str2)) == null || (str3 = hkpVar.p) == null || (strT4 = t4a.T(str3)) == null || (str4 = hkpVar.g) == null || (strT5 = t4a.T(str4)) == null) {
            return null;
        }
        return wbb0.d0(new i6j0("renderer", strT), new i6j0("level", strT2), new i6j0("use_case", strT3), new i6j0("action_id", strT4), new i6j0("source", strT5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a6  */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v133, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v169 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54, types: [njp] */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r32v3 */
    /* JADX WARN: Type inference failed for: r32v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r32v5 */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r33v3 */
    /* JADX WARN: Type inference failed for: r33v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r33v5 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v5 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [njp] */
    /* JADX WARN: Type inference failed for: r42v1, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void I(fy1 fy1Var, kx1 kx1Var, String str, String str2, ntp ntpVar, List list, Integer num, otp otpVar, String str3, Map map, Integer num2, stp stpVar) throws Throwable {
        Throwable th;
        boolean z;
        s6b0 s6b0Var;
        xx1 xx1Var;
        yx1 yx1Var;
        Object obj;
        Object objT;
        Integer numE;
        Object obj2;
        s6b0 s6b0VarB;
        String strT;
        String strT2;
        String strT3;
        String strT4;
        gs1 gs1Var;
        int iIndexOf;
        Object objB;
        xx1 xx1Var2;
        otp otpVar2;
        Object next;
        hkp hkpVar;
        String str4;
        Integer num3;
        String str5;
        String str6;
        String str7;
        String strT5;
        s6b0 s6b0Var2 = new s6b0();
        s6b0Var2.put("type", ntpVar.f());
        String str8 = str == null ? null : str;
        if (str8 == null) {
            str8 = "";
        }
        s6b0Var2.put("conversationId", str8);
        String str9 = str2 == null ? null : str2;
        if (str9 == null) {
            str9 = "";
        }
        s6b0Var2.put("messageId", str9);
        s6b0 s6b0VarB2 = s6b0Var2.b();
        s6b0 s6b0Var3 = new s6b0();
        if (otpVar != null) {
            s6b0 s6b0Var4 = new s6b0();
            th = null;
            s6b0Var4.put("action_type", otpVar.a);
            s6b0Var4.put("action_widget_type", "entity_metadata");
            s6b0Var4.put("action_treatment", otpVar.b.a);
            ptp ptpVar = otpVar.c;
            if (ptpVar != null) {
                s6b0Var4.put("action_surface", ptpVar.a);
            }
            s6b0Var3.putAll(s6b0Var4.b());
        } else {
            th = null;
        }
        if (str3 != null && (strT5 = t4a.T(str3)) != null) {
            s6b0Var3.put("url", strT5);
        }
        s6b0Var3.putAll(map);
        s6b0 s6b0VarB3 = s6b0Var3.b();
        ArrayList arrayList = new ArrayList();
        boolean z2 = ntpVar instanceof vjp;
        tgy tgyVar = tgy.a;
        yx1 yx1Var2 = yx1.d;
        xx1 xx1Var3 = xx1.d;
        s6b0 s6b0Var5 = s6b0VarB2;
        if (z2) {
            arrayList.add(Collections.singletonMap("source", ((vjp) ntpVar).c));
            xx1Var = xx1Var3;
            yx1Var = yx1Var2;
            s6b0Var = s6b0VarB3;
            obj2 = "followup_source";
            z = true;
        } else {
            z = true;
            s6b0Var = s6b0VarB3;
            if (ntpVar instanceof ssp) {
                ssp sspVar = (ssp) ntpVar;
                yx1Var = yx1Var2;
                if (kx1Var.equals(yx1Var2)) {
                    gs1Var = pa11.d;
                } else if (kx1Var.equals(xx1Var3)) {
                    gs1Var = oa11.d;
                } else {
                    xx1Var = xx1Var3;
                    obj = "followup_source";
                    if (num == null) {
                        iIndexOf = q(list).indexOf(ntpVar);
                        String strL = sspVar.l();
                        arrayList.add(wbb0.d0(new i6j0(ValdiTextView.MenuActionTitleKey, strL != null ? "" : strL), new i6j0("url", sspVar.getUrl()), new i6j0("index", Integer.valueOf(iIndexOf)), new i6j0("url_citation_layout", !sspVar.i() ? "rich-card" : "inline")));
                    } else {
                        ?? r1 = num.intValue() >= 0 ? num : th;
                        if (r1 != 0) {
                            iIndexOf = r1.intValue();
                        }
                        String strL2 = sspVar.l();
                        arrayList.add(wbb0.d0(new i6j0(ValdiTextView.MenuActionTitleKey, strL2 != null ? "" : strL2), new i6j0("url", sspVar.getUrl()), new i6j0("index", Integer.valueOf(iIndexOf)), new i6j0("url_citation_layout", !sspVar.i() ? "rich-card" : "inline")));
                    }
                }
                xx1Var = xx1Var3;
                gs1 gs1Var2 = gs1Var;
                s6b0 s6b0Var6 = new s6b0();
                obj = "followup_source";
                s6b0Var6.put("type", sspVar.m);
                Object obj3 = str == null ? th : str;
                if (obj3 == null) {
                    obj3 = "";
                }
                s6b0Var6.put("conversationId", obj3);
                Object obj4 = str2 == null ? th : str2;
                if (obj4 == null) {
                    obj4 = "";
                }
                s6b0Var6.put("messageId", obj4);
                Integer num4 = sspVar.a;
                if (num4 != null) {
                    e1n.y(num4, s6b0Var6, "content_reference_start_index");
                }
                String strK = sspVar.k();
                s6b0Var6.put("has_snippet", Boolean.valueOf(!(strK == null || s4x0.k0(strK))));
                String strL3 = sspVar.l();
                if (strL3 == null) {
                    strL3 = "";
                }
                s6b0Var6.put(ValdiTextView.MenuActionTitleKey, strL3);
                s6b0Var6.put("url", sspVar.getUrl());
                s6b0Var6.put("url_citation_layout", sspVar.i() ? "rich-card" : "inline");
                fy1Var.k(gs1Var2, s6b0Var6.b());
                if (num == null) {
                }
            } else {
                xx1Var = xx1Var3;
                yx1Var = yx1Var2;
                obj = "followup_source";
                if (ntpVar instanceof tlp) {
                    ArrayList arrayListQ = q(list);
                    for (klp klpVar : ((tlp) ntpVar).c) {
                        int iIndexOf2 = arrayListQ.indexOf(klpVar);
                        String str10 = klpVar.b;
                        if (str10 == null) {
                            str10 = "";
                        }
                        arrayList.add(wbb0.d0(new i6j0(ValdiTextView.MenuActionTitleKey, str10), new i6j0("url", klpVar.a), new i6j0("index", Integer.valueOf(iIndexOf2))));
                    }
                } else if (ntpVar instanceof qnp) {
                    int i2 = 0;
                    for (Object obj5 : ((qnp) ntpVar).d) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        pnp pnpVar = (pnp) obj5;
                        arrayList.add(wbb0.d0(new i6j0(ValdiTextView.MenuActionTitleKey, pnpVar.a), new i6j0("url", pnpVar.b), new i6j0("index", Integer.valueOf(i2))));
                        i2 = i3;
                    }
                } else if (ntpVar instanceof bkp) {
                    int i4 = 0;
                    for (Object obj6 : ((bkp) ntpVar).c) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        String strB = wa11.b(((akp) obj6).d);
                        if (strB == null) {
                            strB = "";
                        }
                        arrayList.add(wbb0.d0(new i6j0("host", strB), new i6j0("index", Integer.valueOf(i4))));
                        i4 = i5;
                    }
                } else if (ntpVar instanceof lmp) {
                    int i6 = 0;
                    for (Object obj7 : ((lmp) ntpVar).c) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        mas0 mas0Var = (mas0) obj7;
                        String str11 = mas0Var.a;
                        if (str11 == null) {
                            str11 = mas0Var.b;
                        }
                        arrayList.add(wbb0.d0(new i6j0("url", str11), new i6j0(ValdiTextView.MenuActionTitleKey, mas0Var.c), new i6j0("index", Integer.valueOf(i6))));
                        i6 = i7;
                    }
                } else if (ntpVar instanceof fmp) {
                    int i8 = 0;
                    for (Object obj8 : ((fmp) ntpVar).c) {
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        mas0 mas0Var2 = ((bmp) obj8).a;
                        if (mas0Var2 != null) {
                            String str12 = mas0Var2.a;
                            if (str12 == null) {
                                str12 = mas0Var2.b;
                            }
                            arrayList.add(wbb0.d0(new i6j0("url", str12), new i6j0(ValdiTextView.MenuActionTitleKey, mas0Var2.c), new i6j0("index", Integer.valueOf(i8))));
                        }
                        i8 = i9;
                    }
                } else if (ntpVar instanceof gsp) {
                    gsp gspVar = (gsp) ntpVar;
                    String str13 = gspVar.d;
                    arrayList.add(wbb0.d0(new i6j0("url", str13 == null ? "" : str13), new i6j0(ValdiTextView.MenuActionTitleKey, gspVar.c)));
                } else if (ntpVar instanceof wnp) {
                    int i10 = 0;
                    for (Object obj9 : ((wnp) ntpVar).c) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        vnp vnpVar = (vnp) obj9;
                        arrayList.add(wbb0.d0(new i6j0("url", vnpVar.c), new i6j0(ValdiTextView.MenuActionTitleKey, vnpVar.a), new i6j0("index", Integer.valueOf(i10))));
                        i10 = i11;
                    }
                } else if (ntpVar instanceof btp) {
                    btp btpVar = (btp) ntpVar;
                    arrayList.add(wbb0.d0(new i6j0("site", btpVar.d.a), new i6j0("url", btpVar.c)));
                } else if (ntpVar instanceof dqp) {
                    dqp dqpVar = (dqp) ntpVar;
                    int i12 = 0;
                    for (Object obj10 : dqpVar.f) {
                        int i13 = i12 + 1;
                        if (i12 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        nop nopVar = (nop) obj10;
                        s6b0 s6b0Var7 = new s6b0();
                        s6b0Var7.putAll(fp81.e(nopVar));
                        s6b0Var7.put("content_reference_start_index", Integer.valueOf(dqpVar.a));
                        s6b0Var7.put("product_index", Integer.valueOf(i12));
                        String strA = b9u0.a(nopVar.j);
                        if (strA != null) {
                            s6b0Var7.put("product_url", strA);
                        }
                        s6b0Var7.put("product_id", nopVar.a);
                        arrayList.add(s6b0Var7.b());
                        i12 = i13;
                    }
                } else if (ntpVar instanceof xop) {
                    xop xopVar = (xop) ntpVar;
                    for (hq50 hq50Var : qp81.i(xopVar)) {
                        int i14 = hq50Var.a;
                        nop nopVar2 = (nop) hq50Var.b;
                        s6b0 s6b0Var8 = new s6b0();
                        s6b0Var8.putAll(fp81.e(nopVar2));
                        s6b0Var8.put("content_reference_start_index", Integer.valueOf(xopVar.a));
                        s6b0Var8.put("product_index", Integer.valueOf(i14));
                        String strA2 = b9u0.a(nopVar2.j);
                        if (strA2 != null) {
                            s6b0Var8.put("product_url", strA2);
                        }
                        s6b0Var8.put("product_id", nopVar2.a);
                        arrayList.add(s6b0Var8.b());
                    }
                } else if (ntpVar instanceof uop) {
                    s6b0 s6b0Var9 = new s6b0();
                    nop nopVar3 = ((uop) ntpVar).f;
                    s6b0Var9.putAll(fp81.e(nopVar3));
                    String strA3 = b9u0.a(nopVar3.j);
                    if (strA3 != null) {
                        s6b0Var9.put("product_url", strA3);
                    }
                    s6b0Var9.put("product_id", nopVar3.a);
                    arrayList.add(s6b0Var9.b());
                } else if (ntpVar instanceof npp) {
                    s6b0 s6b0Var10 = new s6b0();
                    npp nppVar = (npp) ntpVar;
                    s6b0Var10.put("label", nppVar.f);
                    s6b0Var10.put("query", nppVar.g);
                    s6b0Var10.put("content_reference_start_index", Integer.valueOf(nppVar.a));
                    s6b0 s6b0VarB4 = s6b0Var10.b();
                    if (!s6b0VarB4.isEmpty()) {
                        arrayList.add(s6b0VarB4);
                    }
                } else if (ntpVar instanceof aqp) {
                    s6b0 s6b0Var11 = new s6b0();
                    aqp aqpVar = (aqp) ntpVar;
                    nop nopVar4 = aqpVar.c;
                    s6b0Var11.putAll(fp81.e(nopVar4));
                    Integer num5 = aqpVar.a;
                    if (num5 != null) {
                        e1n.y(num5, s6b0Var11, "content_reference_start_index");
                    }
                    s6b0Var11.put("product_name", nopVar4.b);
                    String strA4 = b9u0.a(nopVar4.j);
                    if (strA4 != null) {
                        s6b0Var11.put("product_url", strA4);
                    }
                    ypp yppVar = aqpVar.d;
                    if (yppVar != null) {
                        s6b0Var11.put("render_as", yppVar.a);
                    }
                    s6b0 s6b0VarB5 = s6b0Var11.b();
                    if (!s6b0VarB5.isEmpty()) {
                        arrayList.add(s6b0VarB5);
                    }
                } else if (ntpVar instanceof gjp) {
                    gjp gjpVar = (gjp) ntpVar;
                    i6j0 i6j0Var = new i6j0("name", gjpVar.c);
                    String str14 = gjpVar.e;
                    arrayList.add(wbb0.d0(i6j0Var, new i6j0("category", str14 == null ? "" : str14), new i6j0("content_reference_start_index", Integer.valueOf(gjpVar.a))));
                } else {
                    boolean z3 = ntpVar instanceof hkp;
                    if (z3 || (ntpVar instanceof knp)) {
                        mmp mmpVar = (mmp) ntpVar;
                        if (mmpVar instanceof hkp) {
                            hkp hkpVar2 = (hkp) ntpVar;
                            String str15 = hkpVar2.d;
                            if (str15 == null || (objT = t4a.T(str15)) == null) {
                                String str16 = hkpVar2.c;
                                objT = str16 != null ? t4a.T(str16) : th;
                                if (objT == null) {
                                    String str17 = hkpVar2.f;
                                    objT = str17 != null ? t4a.T(str17) : th;
                                }
                            }
                            s6b0 s6b0Var12 = new s6b0();
                            numE = ntpVar.e();
                            if (numE != null) {
                                e1n.y(numE, s6b0Var12, "content_reference_start_index");
                            }
                            if (objT != null) {
                                s6b0Var12.put("followup_text", objT);
                            }
                            if (z3) {
                                obj2 = obj;
                            } else {
                                hkp hkpVar3 = (hkp) ntpVar;
                                String str18 = hkpVar3.g;
                                if (str18 == null || (strT = t4a.T(str18)) == null) {
                                    obj2 = obj;
                                } else {
                                    obj2 = obj;
                                    s6b0Var12.put(obj2, strT);
                                }
                                Map mapF = F(hkpVar3);
                                if (mapF != null) {
                                    s6b0Var12.putAll(mapF);
                                }
                            }
                            s6b0VarB = s6b0Var12.b();
                            if (!s6b0VarB.isEmpty()) {
                                arrayList.add(s6b0VarB);
                            }
                        } else {
                            if (!(mmpVar instanceof knp)) {
                                il.f();
                                return;
                            }
                            knp knpVar = (knp) ntpVar;
                            String str19 = knpVar.d;
                            if (str19 == null || (objT = t4a.T(str19)) == null) {
                                String str20 = knpVar.c;
                                objT = str20 != null ? t4a.T(str20) : th;
                                if (objT == null) {
                                    String str21 = knpVar.f;
                                    if (str21 != null) {
                                        objT = t4a.T(str21);
                                    }
                                }
                            }
                            s6b0 s6b0Var122 = new s6b0();
                            numE = ntpVar.e();
                            if (numE != null) {
                            }
                            if (objT != null) {
                            }
                            if (z3) {
                            }
                            s6b0VarB = s6b0Var122.b();
                            if (!s6b0VarB.isEmpty()) {
                            }
                        }
                    } else if (ntpVar instanceof cip) {
                        arrayList.add(tgyVar);
                    } else if (ntpVar instanceof ajp) {
                        String str22 = ((ajp) ntpVar).g;
                        if (str22 != null && (strT4 = t4a.T(str22)) != null) {
                            arrayList.add(Collections.singletonMap("widget_name", strT4));
                        }
                    } else if (ntpVar instanceof vgp) {
                        tgp tgpVar = ((vgp) ntpVar).d;
                        if (tgpVar != null && (strT3 = t4a.T(tgpVar.a)) != null) {
                            arrayList.add(Collections.singletonMap("render_as", strT3));
                        }
                    } else if (!(ntpVar instanceof ehp) && !(ntpVar instanceof bhp) && !(ntpVar instanceof ygp) && !(ntpVar instanceof zhp) && !(ntpVar instanceof qip) && !(ntpVar instanceof xip) && !(ntpVar instanceof smp) && !(ntpVar instanceof ymp) && !(ntpVar instanceof gqp) && !(ntpVar instanceof msp) && !(ntpVar instanceof alp) && !(ntpVar instanceof wlp) && !(ntpVar instanceof urp) && !(ntpVar instanceof asp) && !(ntpVar instanceof dsp) && !(ntpVar instanceof jsp) && !(ntpVar instanceof wqp) && !(ntpVar instanceof zqp) && !(ntpVar instanceof tqp) && !(ntpVar instanceof whp) && !(ntpVar instanceof enp) && !(ntpVar instanceof imp) && !(ntpVar instanceof kpp) && !(ntpVar instanceof epp) && !(ntpVar instanceof ekp) && !(ntpVar instanceof xrp)) {
                        if (!(ntpVar instanceof jjp)) {
                            il.f();
                            return;
                        }
                        jjp jjpVar = (jjp) ntpVar;
                        s6b0 s6b0Var13 = new s6b0();
                        String str23 = jjpVar.f;
                        if (str23 != null && (strT2 = t4a.T(str23)) != null) {
                            s6b0Var13.put("entity_type", strT2);
                        }
                        sjp sjpVarJ = jjpVar.j();
                        ?? r12 = sjpVarJ instanceof njp ? (njp) sjpVarJ : th;
                        if (r12 != 0) {
                            s6b0Var13.put("entity_id", r12.a);
                            s6b0Var13.put("provider", r12.b);
                        }
                        arrayList.add(s6b0Var13.b());
                    }
                }
            }
            obj2 = obj;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List listSingletonList = arrayList;
        if (zIsEmpty) {
            listSingletonList = otpVar != null ? Collections.singletonList(tgyVar) : sgy.a;
        }
        if (stpVar == null || !(ntpVar instanceof hkp) || (str4 = (hkpVar = (hkp) ntpVar).g) == null || z4x0.M(str4, "receiver_followups_", false) != z) {
            objB = th;
        } else {
            s6b0 s6b0Var14 = new s6b0();
            Integer num6 = hkpVar.a;
            if (num6 != null) {
                e1n.y(num6, s6b0Var14, "content_reference_start_index");
            }
            if (str4 != null) {
                s6b0Var14.put(obj2, str4);
            }
            s6b0Var14.put("share_id", stpVar.a);
            s6b0Var14.put("auth_status", stpVar.b ? "logged_in" : "logged_out");
            s6b0Var14.put("client_type", "android");
            String str24 = hkpVar.h;
            if (str24 != null) {
                int length = str24.length();
                Object obj11 = str24;
                if (length <= 0) {
                    obj11 = th;
                }
                if (obj11 != null && (num3 = hkpVar.i) != null && (str5 = hkpVar.j) != null) {
                    int length2 = str5.length();
                    Object obj12 = str5;
                    if (length2 <= 0) {
                        obj12 = th;
                    }
                    if (obj12 != null && (str6 = hkpVar.k) != null) {
                        int length3 = str6.length();
                        Object obj13 = str6;
                        if (length3 <= 0) {
                            obj13 = th;
                        }
                        if (obj13 != null && (str7 = hkpVar.l) != null) {
                            int length4 = str7.length();
                            Object obj14 = str7;
                            if (length4 <= 0) {
                                obj14 = th;
                            }
                            if (obj14 != null) {
                                s6b0Var14.put("intent", obj11);
                                s6b0Var14.put("position", num3);
                                s6b0Var14.put("treatment", obj12);
                                s6b0Var14.put("capability_scope", obj13);
                                s6b0Var14.put("prompt_version", obj14);
                            }
                        }
                    }
                }
            }
            objB = s6b0Var14.b();
        }
        Iterator it = listSingletonList.iterator();
        while (it.hasNext()) {
            s6b0 s6b0Var15 = s6b0Var;
            s6b0 s6b0Var16 = s6b0Var5;
            fy1Var.k(kx1Var, wbb0.i0(s6b0Var16, objB == null ? wbb0.i0((Map) it.next(), s6b0Var15) : objB));
            s6b0Var = s6b0Var15;
            s6b0Var5 = s6b0Var16;
        }
        if (ntpVar instanceof hkp) {
            hkp hkpVar4 = (hkp) ntpVar;
            Integer num7 = hkpVar4.a;
            if (F(hkpVar4) != null) {
                boolean zEquals = kx1Var.equals(yx1Var);
                sza szaVar = sza.d;
                if (zEquals) {
                    fy1Var.b(new dpf(hkpVar4.m, hkpVar4.n, hkpVar4.o, hkpVar4.p, hkpVar4.g, hkpVar4.e, num7 != null ? String.valueOf(num7.intValue()) : th, str == null ? th : str, str2 == null ? th : str2, null, szaVar));
                    xx1Var2 = xx1Var;
                } else {
                    xx1Var2 = xx1Var;
                    if (kx1Var.equals(xx1Var2)) {
                        fy1Var.b(new apf(hkpVar4.m, hkpVar4.n, hkpVar4.o, hkpVar4.p, hkpVar4.g, hkpVar4.e, num7 != null ? String.valueOf(num7.intValue()) : th, str == null ? th : str, str2 == null ? th : str2, null, szaVar));
                    }
                }
            }
        } else {
            xx1Var2 = xx1Var;
        }
        if (!kx1Var.equals(xx1Var2) || str2 == null) {
            return;
        }
        qfc0 qfc0Var = new qfc0(str, num2, str2);
        if (ntpVar instanceof uop) {
            uop uopVar = (uop) ntpVar;
            rn81.d(fy1Var, qfc0Var, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD, uopVar.f.a, "product", Integer.valueOf(uopVar.a), uopVar.i);
            return;
        }
        if (ntpVar instanceof aqp) {
            aqp aqpVar2 = (aqp) ntpVar;
            rn81.d(fy1Var, qfc0Var, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD, aqpVar2.c.a, "product", aqpVar2.a, aqpVar2.e);
            return;
        }
        if (ntpVar instanceof gjp) {
            gjp gjpVar2 = (gjp) ntpVar;
            if (kdd.l(gjpVar2.e, "product")) {
                return;
            }
            rn81.d(fy1Var, qfc0Var, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_INLINE, rr71.k(gjpVar2), gjpVar2.e, Integer.valueOf(gjpVar2.a), gjpVar2.k);
            return;
        }
        if (!(ntpVar instanceof jjp) || otpVar == null) {
            return;
        }
        l5 l5Var = new l5(rtp.m);
        while (true) {
            if (l5Var.hasNext()) {
                next = l5Var.next();
                otpVar2 = otpVar;
                if (((rtp) next).a.equals(otpVar2.a)) {
                    break;
                }
            } else {
                otpVar2 = otpVar;
                next = th;
                break;
            }
        }
        rtp rtpVar = (rtp) next;
        if (rtpVar == null) {
            return;
        }
        jjp jjpVar2 = (jjp) ntpVar;
        sjp sjpVarJ2 = jjpVar2.j();
        ?? r3 = sjpVarJ2 instanceof njp ? (njp) sjpVarJ2 : th;
        rn81.d(fy1Var, qfc0Var, nn81.r(otpVar2.c), nn81.q(rtpVar), r3 != 0 ? r3.a : th, jjpVar2.f, Integer.valueOf(jjpVar2.b), jjpVar2.a);
    }

    public static /* synthetic */ void J(fy1 fy1Var, kx1 kx1Var, String str, String str2, ntp ntpVar, List list, otp otpVar, String str3, Map map, Integer num, stp stpVar, int i2) throws Throwable {
        if ((i2 & 128) != 0) {
            otpVar = null;
        }
        if ((i2 & 256) != 0) {
            str3 = null;
        }
        if ((i2 & 512) != 0) {
            map = tgy.a;
        }
        if ((i2 & 1024) != 0) {
            num = null;
        }
        stp stpVar2 = (i2 & 2048) != 0 ? null : stpVar;
        I(fy1Var, kx1Var, str, str2, ntpVar, list, null, otpVar, str3, map, num, stpVar2);
    }

    public static synchronized void K() {
        if (b == null) {
            b = new oh81((byte) 0);
        }
    }

    public static String p(ot00 ot00Var, String str) {
        LinkedHashMap linkedHashMap;
        z1y z1yVarC = ot00Var.c();
        y1y y1yVar = z1yVarC != null ? z1yVarC.f : null;
        boolean z = g871.k(ot00Var) == 2;
        z1y z1yVarC2 = ot00Var.c();
        qp90 qp90Var = z1yVarC2 != null ? z1yVarC2.c : null;
        z1y z1yVarC3 = ot00Var.c();
        x1y x1yVar = z1yVarC3 != null ? z1yVarC3.e : null;
        z1y z1yVarC4 = ot00Var.c();
        ap50 ap50Var = z1yVarC4 != null ? z1yVarC4.g : null;
        z1y z1yVarC5 = ot00Var.c();
        v1y v1yVar = z1yVarC5 != null ? z1yVarC5.d : null;
        if (str == null) {
            return null;
        }
        ArrayList arrayListW = zx6.W(str);
        if (z) {
            arrayListW.add("return_payment_method=true");
            arrayListW.add("expand_payment_method=true");
            arrayListW.add("instantDebitsIncentive=" + (ap50Var != null));
            if (qp90Var != null) {
                arrayListW.add("link_mode=".concat(qp90Var.a));
            }
            if (x1yVar != null) {
                w1y w1yVar = x1yVar.d;
                if (w1yVar != null) {
                    s6b0 s6b0Var = new s6b0();
                    String str2 = w1yVar.a;
                    if (str2 != null) {
                    }
                    String str3 = w1yVar.b;
                    if (str3 != null) {
                    }
                    String str4 = w1yVar.c;
                    if (str4 != null) {
                    }
                    String str5 = w1yVar.d;
                    if (str5 != null) {
                    }
                    String str6 = w1yVar.e;
                    if (str6 != null) {
                    }
                    String str7 = w1yVar.f;
                    if (str7 != null) {
                        s6b0Var.put("country", str7);
                    }
                    s6b0 s6b0VarB = s6b0Var.b();
                    linkedHashMap = new LinkedHashMap();
                    Object it = ((t6b0) s6b0VarB.entrySet()).iterator();
                    while (((p6b0) it).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((n6b0) it).next();
                        if (!s4x0.k0((String) entry.getValue())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else {
                    linkedHashMap = null;
                }
                Map mapD0 = wbb0.d0(new i6j0("name", x1yVar.a), new i6j0("email", x1yVar.c), new i6j0("phone", x1yVar.b), new i6j0("address", linkedHashMap));
                s6b0 s6b0Var2 = new s6b0();
                for (Map.Entry entry2 : mapD0.entrySet()) {
                    Object key = entry2.getKey();
                    Object value = entry2.getValue();
                    if (value != null) {
                        s6b0Var2.put(key, value);
                    }
                }
                arrayListW.add(a0n.X0(ku81.g(null, ku81.d(Collections.singletonMap("billingDetails", s6b0Var2.b()))), "&", null, null, 0, null, new bie0((byte) 16), 30));
            }
            if (ap50Var != null) {
                arrayListW.add("incentiveEligibilitySession=" + ap50Var.getId());
            }
            if (v1yVar != null) {
                arrayListW.add("allow_redisplay=".concat(v1yVar.a));
            }
        }
        if (y1yVar != null) {
            String str8 = y1yVar.a;
            if (str8 != null) {
                arrayListW.add("email=".concat(str8));
            }
            String str9 = y1yVar.b;
            if (str9 != null) {
                arrayListW.add("linkMobilePhone=".concat(str9));
            }
            String str10 = y1yVar.c;
            if (str10 != null) {
                arrayListW.add("linkMobilePhoneCountry=".concat(str10));
            }
        }
        arrayListW.add("launched_by=android_sdk");
        return a0n.X0(arrayListW, "&", null, null, 0, null, null, 62);
    }

    public static ArrayList q(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ntp ntpVar = (ntp) it.next();
            f0n.t0(arrayList, ntpVar instanceof ssp ? Collections.singletonList(ntpVar) : ntpVar instanceof tlp ? ((tlp) ntpVar).c : sgy.a);
        }
        return arrayList;
    }

    public void A(List list, vfc0 vfc0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1549278921);
        int i3 = i2 | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(vfc0Var) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("CodexRemoteCommandDetails", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(849411609);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new kx8((byte) 7).q(list, vfc0Var, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i3 & 1022);
                }
            } else {
                mv10Var.n0(849411609);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me0((byte) 2, i2, (Object) this, (Object) list, (Object) vfc0Var, (Object) nqd0Var2);
        }
    }

    public void B(final c cVar, final List list, final boolean z, final boolean z2, final u2i0 u2i0Var, final fin finVar, final Function1 function1, final Function1 function12, final Function0 function0, nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z3, final boolean z4, final boolean z5, final String str, final boolean z6, final boolean z7, final boolean z8, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final kpg0 kpg0Var, final fin finVar2, final fin finVar3, final Function3 function3, final boolean z9, final boolean z10, final Function0 function07, final Function0 function08, final Function1 function13, bun bunVar, final int i2) {
        final nqd0 nqd0Var3;
        boolean z11;
        qq5 qq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1593890505);
        int i3 = i2 | (mv10Var.h(cVar) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.j(u2i0Var) ? 16384 : 8192) | (mv10Var.j(function1) ? 1048576 : 524288) | (mv10Var.j(function12) ? 8388608 : 4194304) | (mv10Var.j(function0) ? 67108864 : 33554432) | 805306368;
        int i4 = 1572864 | (mv10Var.h(nqd0Var2) ? 4 : 2) | (mv10Var.i(z3) ? 32 : 16) | (mv10Var.i(z4) ? 256 : 128) | (mv10Var.i(z5) ? 2048 : 1024) | (mv10Var.h(str) ? 16384 : 8192) | (mv10Var.i(z6) ? 131072 : 65536) | (mv10Var.i(z8) ? 8388608 : 4194304) | (mv10Var.j(function02) ? 67108864 : 33554432) | (mv10Var.j(function03) ? 536870912 : 268435456);
        int i5 = 221184 | (mv10Var.j(function04) ? 4 : 2) | (mv10Var.j(function05) ? 32 : 16) | (mv10Var.j(function06) ? 256 : 128) | (mv10Var.h(kpg0Var) ? 2048 : 1024) | (mv10Var.j(function3) ? 1048576 : 524288) | (mv10Var.i(z9) ? 8388608 : 4194304) | (mv10Var.i(z10) ? 67108864 : 33554432) | (mv10Var.j(function07) ? 536870912 : 268435456);
        int i6 = 384 | (mv10Var.j(function08) ? 4 : 2) | (mv10Var.j(function13) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            boolean zP = fsq0.p("OrbitCharacterEditor", true, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-1569628999);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    qq5Var = null;
                } else {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    qq5Var = (qq5) (!(objZ instanceof qq5) ? null : objZ);
                }
                (qq5Var != null ? new nl51() : tx90.e).q(cVar, list, z, z2, u2i0Var, finVar, function1, function12, function0, d.a(kqd0Var, "invoke").A(kqd0Var), d.a(kqd0Var, "invoke").A(nqd0Var2), z3, z4, z5, str, z6, z7, z8, function02, function03, function04, function05, function06, kpg0Var, finVar2, finVar3, function3, z9, z10, function07, function08, function13, mv10Var, i3 & 2147483646, i4 & 2147483646, i5 & 2147483646, i6 & 126);
                mv10Var = mv10Var;
                z11 = false;
            } else {
                z11 = false;
                mv10Var.n0(-1569628999);
            }
            mv10Var.s(z11);
            nqd0Var3 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(cVar, list, z, z2, u2i0Var, finVar, function1, function12, function0, nqd0Var3, nqd0Var2, z3, z4, z5, str, z6, z7, z8, function02, function03, function04, function05, function06, kpg0Var, finVar2, finVar3, function3, z9, z10, function07, function08, function13, i2) { // from class: cwg0
                public final /* synthetic */ fin A;
                public final /* synthetic */ Function3 X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ boolean Z;
                public final /* synthetic */ c b;
                public final /* synthetic */ List c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ u2i0 f;
                public final /* synthetic */ Function0 f1;
                public final /* synthetic */ fin g;
                public final /* synthetic */ Function0 g1;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 h1;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ nqd0 k;
                public final /* synthetic */ nqd0 l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ String p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ Function0 t;
                public final /* synthetic */ Function0 u;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 x;
                public final /* synthetic */ kpg0 y;
                public final /* synthetic */ fin z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(229377);
                    this.a.B(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void D(final clc0 clc0Var, final n1r n1rVar, final Function0 function0, final nqd0 nqd0Var, final o1r0 o1r0Var, final Function1 function1, final Function0 function02, rup rupVar, final float f2, final bmc0 bmc0Var, final boolean z, long j2, final Function0 function03, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        Function0 function04;
        o1r0 o1r0Var2;
        bmc0 bmc0Var2;
        boolean z2;
        int i6;
        final rup rupVar2;
        final long j3;
        xro0 xro0VarY;
        rup rupVar3;
        int i7;
        long j4;
        rup rupVar4;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1074967058);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? mv10Var.h(clc0Var) : mv10Var.j(clc0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var.h(n1rVar) : mv10Var.j(n1rVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function04 = function0;
            i5 |= mv10Var.j(function04) ? 256 : 128;
        } else {
            function04 = function0;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i8 = i5 | 24576;
        if ((i2 & 196608) == 0) {
            o1r0Var2 = o1r0Var;
            i8 |= mv10Var.h(o1r0Var2) ? 131072 : 65536;
        } else {
            o1r0Var2 = o1r0Var;
        }
        int i9 = i8 | 1572864;
        if ((i2 & 12582912) == 0) {
            i9 |= mv10Var.j(function1) ? 8388608 : 4194304;
        }
        int i10 = i9 | 100663296;
        if ((i2 & 805306368) == 0) {
            i10 |= mv10Var.j(function02) ? 536870912 : 268435456;
        }
        int i11 = i3 | 6;
        if ((i3 & 48) == 0) {
            i11 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            bmc0Var2 = bmc0Var;
            i11 |= mv10Var.h(bmc0Var2) ? 256 : 128;
        } else {
            bmc0Var2 = bmc0Var;
        }
        if ((i3 & 3072) == 0) {
            z2 = z;
            i11 |= mv10Var.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        int i12 = i11;
        int i13 = i4 & 16384;
        if (i13 == 0) {
            i6 = i13;
            if ((i3 & 24576) == 0) {
                i12 |= mv10Var.g(j2) ? 16384 : 8192;
            }
            if ((i3 & 196608) == 0) {
                i12 |= mv10Var.j(function03) ? 131072 : 65536;
            }
            if (mv10Var.c0(i10 & 1, (306783379 & i10) == 306783378 || (74899 & i12) != 74898)) {
                mv10Var.f0();
                rupVar2 = rupVar;
                j3 = j2;
            } else {
                mv10Var.h0();
                if ((i2 & 1) == 0 || mv10Var.I()) {
                    rupVar3 = pup.a;
                    i7 = i12;
                    j4 = i6 != 0 ? r0n.l : j2;
                } else {
                    mv10Var.f0();
                    rupVar3 = rupVar;
                    i7 = i12;
                    j4 = j2;
                }
                mv10Var.t();
                rup rupVar5 = rupVar3;
                if (fsq0.p("MessageImage", false, mv10Var)) {
                    mv10Var.n0(-1068221804);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    rupVar4 = rupVar5;
                    new kx8((byte) 24).t(clc0Var, n1rVar, function04, d.a(kqd0.a, "invoke").A(nqd0Var), o1r0Var2, function1, function02, rupVar4, f2, bmc0Var2, z2, j4, function03, mv10Var, (i10 & 896) | 8 | (i10 & 14) | (i10 & 112) | (i10 & 7168) | (57344 & i10) | (458752 & i10) | 2097152 | (3670016 & i10) | (29360128 & i10) | (234881024 & i10) | (1879048192 & i10), i7 & 524286);
                    z3 = false;
                } else {
                    rupVar4 = rupVar5;
                    z3 = false;
                    mv10Var.n0(-1068221804);
                }
                mv10Var.s(z3);
                rupVar2 = rupVar4;
                j3 = j4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: vkc0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        this.a.D(clc0Var, n1rVar, function0, nqd0Var, o1r0Var, function1, function02, rupVar2, f2, bmc0Var, z, j3, function03, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i12 |= 24576;
        i6 = i13;
        if ((i3 & 196608) == 0) {
        }
        if (mv10Var.c0(i10 & 1, (306783379 & i10) == 306783378 || (74899 & i12) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E(final boolean z, final x000 x000Var, final String str, final String str2, final Function0 function0, nqd0 nqd0Var, String str3, final long j2, long j3, Function2 function2, p240 p240Var, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        String str4;
        Function0 function02;
        nqd0 nqd0Var2;
        int i6;
        String str5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        final nqd0 nqd0Var3;
        final String str6;
        mv10 mv10Var;
        final long j4;
        final Function2 function22;
        final p240 p240Var2;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-391988123);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var2.h(x000Var) : mv10Var2.j(x000Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            str4 = str2;
            i5 |= mv10Var2.h(str4) ? 2048 : 1024;
        } else {
            str4 = str2;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i5 |= mv10Var2.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        int i13 = i4 & 32;
        if (i13 != 0) {
            i5 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
            }
            i6 = i4 & 64;
            if (i6 == 0) {
                i5 |= 1572864;
            } else {
                if ((1572864 & i2) == 0) {
                    str5 = str3;
                    i5 |= mv10Var2.h(str5) ? 1048576 : 524288;
                }
                if ((12582912 & i2) == 0) {
                    i5 |= mv10Var2.g(j2) ? 8388608 : 4194304;
                }
                i7 = i4 & 256;
                if (i7 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i5 |= mv10Var2.g(j3) ? 67108864 : 33554432;
                }
                i8 = i4 & 512;
                if (i8 == 0) {
                    if ((i2 & 805306368) == 0) {
                        i9 = i8;
                        i5 |= mv10Var2.j(function2) ? 536870912 : 268435456;
                    }
                    i10 = i4 & 1024;
                    if (i10 == 0) {
                        i12 = 54;
                        i11 = i10;
                    } else if ((i3 & 6) == 0) {
                        i11 = i10;
                        i12 = i3 | (mv10Var2.h(p240Var) ? 4 : 2);
                    } else {
                        i11 = i10;
                        i12 = i3;
                    }
                    if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i12 & 3) != 2)) {
                        mv10Var2.f0();
                        nqd0Var3 = nqd0Var2;
                        str6 = str5;
                        mv10Var = mv10Var2;
                        j4 = j3;
                        function22 = function2;
                        p240Var2 = p240Var;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var5 = i13 != 0 ? kqd0Var : nqd0Var2;
                        String str7 = i6 != 0 ? null : str5;
                        long j5 = i7 != 0 ? r0n.l : j3;
                        Function2 function23 = i9 != 0 ? null : function2;
                        p240 p240Var3 = i11 != 0 ? null : p240Var;
                        nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var5);
                        int i14 = i5 & 2147483646;
                        int i15 = i12 & 14;
                        mv10Var2.n0(1267942428);
                        ikc0 ikc0Var = (ikc0) jm01.W(ikc0.class, mv10Var2);
                        if (ikc0Var != null) {
                            final nqd0 nqd0Var6 = nqd0Var5;
                            ikc0Var.a(z, x000Var, str, str2, function0, d.a(kqd0Var, "tryRenderMessageFileContentPreview").A(nqd0VarA), str7, j2, j5, function23, p240Var3, mv10Var2, i14, i15);
                            mv10Var2.s(false);
                            xro0 xro0VarY2 = mv10Var2.y();
                            if (xro0VarY2 != null) {
                                final String str8 = str7;
                                final p240 p240Var4 = p240Var3;
                                final Function2 function24 = function23;
                                final long j6 = j5;
                                xro0VarY2.d = new Function2() { // from class: ekc0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i2 | 1);
                                        int iS2 = hmb0.S(i3);
                                        this.a.E(z, x000Var, str, str2, function0, nqd0Var6, str8, j2, j6, function24, p240Var4, (bun) obj, iS, iS2, i4);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        mv10Var2.s(false);
                        if (fsq0.p("MessageFileContent", false, mv10Var2)) {
                            mv10Var2.n0(297448221);
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            }
                            nqd0Var4 = nqd0Var5;
                            new ikc0().a(z, x000Var, str, str4, function02, d.a(kqd0Var, "invoke").A(nqd0Var5), str7, j2, j5, function23, p240Var3, mv10Var2, i14, i15);
                            z2 = false;
                        } else {
                            nqd0Var4 = nqd0Var5;
                            z2 = false;
                            mv10Var2.n0(297448221);
                        }
                        mv10Var2.s(z2);
                        str6 = str7;
                        mv10Var = mv10Var2;
                        nqd0Var3 = nqd0Var4;
                        p240Var2 = p240Var3;
                        function22 = function23;
                        j4 = j5;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: fkc0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                this.a.E(z, x000Var, str, str2, function0, nqd0Var3, str6, j2, j4, function22, p240Var2, (bun) obj, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 805306368;
                i9 = i8;
                i10 = i4 & 1024;
                if (i10 == 0) {
                }
                if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i12 & 3) != 2)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            str5 = str3;
            if ((12582912 & i2) == 0) {
            }
            i7 = i4 & 256;
            if (i7 != 0) {
            }
            i8 = i4 & 512;
            if (i8 == 0) {
            }
            i9 = i8;
            i10 = i4 & 1024;
            if (i10 == 0) {
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i12 & 3) != 2)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 64;
        if (i6 == 0) {
        }
        str5 = str3;
        if ((12582912 & i2) == 0) {
        }
        i7 = i4 & 256;
        if (i7 != 0) {
        }
        i8 = i4 & 512;
        if (i8 == 0) {
        }
        i9 = i8;
        i10 = i4 & 1024;
        if (i10 == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i12 & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public ku G(JSONObject jSONObject) {
        Object next;
        String strM = et81.m(jSONObject, "account_range_high");
        String strM2 = et81.m(jSONObject, "account_range_low");
        Object obj = null;
        Integer numValueOf = !jSONObject.has("pan_length") ? null : Integer.valueOf(jSONObject.optInt("pan_length"));
        boolean zOptBoolean = jSONObject.optBoolean("is_static", false);
        String strM3 = et81.m(jSONObject, "brand");
        jty jtyVar = iu.l;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((iu) next).a.equals(strM3)) {
                break;
            }
        }
        iu iuVar = (iu) next;
        if (strM == null || strM2 == null || numValueOf == null || iuVar == null) {
            return null;
        }
        do9 do9Var = new do9(strM2, strM, zOptBoolean);
        int iIntValue = numValueOf.intValue();
        String strM4 = et81.m(jSONObject, "country");
        String strM5 = et81.m(jSONObject, "funding");
        l5 l5Var2 = new l5(hje.g);
        while (true) {
            if (!l5Var2.hasNext()) {
                break;
            }
            Object next2 = l5Var2.next();
            if (((hje) next2).a.equals(strM5 != null ? strM5.toLowerCase(Locale.ROOT) : null)) {
                obj = next2;
                break;
            }
        }
        hje hjeVar = (hje) obj;
        if (hjeVar == null) {
            hjeVar = hje.e;
        }
        return new ku(do9Var, iIntValue, iuVar, hjeVar, strM4);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hwj0 H(JSONObject jSONObject) {
        hq90 dq90Var;
        hwj0 hwj0VarO = new ecf0((byte) 2).o(jSONObject.getJSONObject("payment_method"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("link_payment_details");
        boolean z = jSONObject.has("is_link_origin") && jSONObject.optBoolean("is_link_origin", false);
        hq90 bq90Var = null;
        j7p j7pVarB = jSONObjectOptJSONObject != null ? mn81.B(jSONObjectOptJSONObject) : null;
        if (!(j7pVarB instanceof e7p)) {
            if (j7pVarB instanceof b7p) {
                b7p b7pVar = (b7p) j7pVarB;
                bq90Var = new bq90(b7pVar.g, b7pVar.d);
            } else if (j7pVarB instanceof h7p) {
                h7p h7pVar = (h7p) j7pVarB;
                String str = h7pVar.f;
                g7p g7pVar = h7pVar.j;
                dq90Var = new dq90(str, g7pVar.a, g7pVar.b, g7pVar.c, h7pVar.d);
            } else if (!(j7pVarB instanceof i7p) && j7pVarB != null) {
                il.f();
                return null;
            }
            return hwj0.a(hwj0VarO, null, null, bq90Var, !z && bq90Var == null, 327679);
        }
        e7p e7pVar = (e7p) j7pVarB;
        dq90Var = new cq90(e7pVar.f, e7pVar.j, e7pVar.i, e7pVar.d, e7pVar.k, e7pVar.n.a);
        bq90Var = dq90Var;
        return hwj0.a(hwj0VarO, null, null, bq90Var, !z && bq90Var == null, 327679);
    }

    @Override // defpackage.lza
    public byte[] b(byte[] bArr, int i2, int i3) {
        return Arrays.copyOfRange(bArr, i2, i3 + i2);
    }

    @Override // defpackage.hmw
    public void c(final c cVar, final tqc0 tqc0Var, final String str, final boolean z, final nqd0 nqd0Var, final Integer num, final Integer num2, final int i2, final b bVar, final b bVar2, final b bVar3, final Function2 function2, final jf51 jf51Var, final boolean z2, final boolean z3, final boolean z4, final gfw gfwVar, final ajp ajpVar, final Function3 function3, final Function1 function1, final Function1 function12, final tfw tfwVar, final Function1 function13, final Function0 function0, final Function1 function14, bun bunVar, final int i3, final int i4, final int i5) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1259666069);
        int i6 = i3 & 1;
        if (!mv10Var.c0(i6, (i6 == 0 && (i4 & 1) == 0 && (i5 & 1) == 0) ? false : true)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yaf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    int iS3 = hmb0.S(i5);
                    this.a.c(cVar, tqc0Var, str, z, nqd0Var, num, num2, i2, bVar, bVar2, bVar3, function2, jf51Var, z2, z3, z4, gfwVar, ajpVar, function3, function1, function12, tfwVar, function13, function0, function14, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.p6d0
    public PointF g(n6d0 n6d0Var, int i2) {
        float f2 = n6d0Var.b;
        float f3 = n6d0Var.a;
        return i2 == 1 ? new PointF(1.0f - f3, f2) : new PointF(f3, f2);
    }

    @Override // defpackage.ak40
    public void j(nvi0 nvi0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1833166393);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nlq(this, nvi0Var, z, function1, nqd0Var, i2);
        }
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return kho0.n((Executor) h87Var.d(new jao0(eq8.class, Executor.class)));
    }

    @Override // defpackage.cmq
    public void m(bc50 bc50Var, Function0 function0, bc50 bc50Var2, bc50 bc50Var3, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1866569978);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ka0(this, bc50Var, function0, bc50Var2, bc50Var3, finVar, i2, (byte) 5);
        }
    }

    @Override // defpackage.vnk
    public void n(Uri uri, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1321843025);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ka0(this, uri, function1, function0, function12, nqd0Var, i2);
        }
    }

    public void o(Function0 function0, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1080010764);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kj6.b(function0, finVar, mv10Var, i3 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) this, (Object) function0, (Object) finVar, i2, (byte) 11);
        }
    }

    public void r(final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final String str, final String str2, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        int i4;
        final nqd0 nqd0Var2;
        boolean z5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1588668150);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        int i5 = i4 | 1572864;
        if ((12582912 & i3) == 0) {
            i5 |= mv10Var.h(str2) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= mv10Var.i(z4) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i5 & 1, (38347923 & i5) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            int i6 = i5 & 268435454;
            mv10Var.n0(-621378425);
            fmc fmcVar = (fmc) jm01.W(fmc.class, mv10Var);
            if (fmcVar != null) {
                fmcVar.a(i2, i6, mv10Var, d.a(kqd0Var, "tryRenderCalpicoQuestionOptionRowPreview").A(nqd0VarA), str, str2, function0, z, z2, z3, z4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: zlc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            this.a.r(i2, iS, (bun) obj, kqd0.a, str, str2, function0, z, z2, z3, z4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CalpicoQuestionOptionRow", false, mv10Var)) {
                mv10Var.n0(1767863916);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    z5 = false;
                    new fmc().a(i2, i6, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), str, str2, function0, z, z2, z3, z4);
                }
            } else {
                z5 = false;
                mv10Var.n0(1767863916);
            }
            mv10Var.s(z5);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: amc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    this.a.r(i2, iS, (bun) obj, nqd0Var2, str, str2, function0, z, z2, z3, z4);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.bjd0
    public /* bridge */ /* synthetic */ iax0 s(JSONObject jSONObject) {
        switch (this.a) {
            case 24:
                return H(jSONObject);
            default:
                return G(jSONObject);
        }
    }

    public void t(int i2, int i3, bun bunVar, Function0 function0, Function0 function02) {
        int i4;
        Function0 function03;
        Function0 function04;
        int i5;
        int i6;
        oh81 oh81Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1924771140);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.f(i2) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.h0();
            if ((i3 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i7 = i4 & 1022;
            mv10Var.n0(647255569);
            k96 k96Var = (k96) jm01.W(k96.class, mv10Var);
            if (k96Var != null) {
                k96Var.a(i2, i7, mv10Var, function0, function02);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new d96(this, function0, function02, i2, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ArchiveConfirmationDialog", false, mv10Var)) {
                mv10Var.n0(1251003846);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                function03 = function0;
                new k96().a(i2, i7, mv10Var, function03, function02);
                i5 = i2;
                function04 = function02;
            } else {
                function03 = function0;
                function04 = function02;
                i5 = i2;
                mv10Var.n0(1251003846);
            }
            mv10Var.s(false);
            oh81Var = this;
            i6 = i3;
        } else {
            function03 = function0;
            function04 = function02;
            i5 = i2;
            i6 = i3;
            oh81Var = this;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new e96(oh81Var, function03, function04, i5, i6);
        }
    }

    public void u(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        oh81 oh81Var;
        int i3;
        nqd0 nqd0Var2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2058054368);
        int i4 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 126;
            mv10Var.n0(-664489039);
            p6q0 p6q0Var = (p6q0) jm01.W(p6q0.class, mv10Var);
            if (p6q0Var != null) {
                p6q0Var.a(i5, mv10Var, d.a(kqd0Var, "tryRenderReportSuccessDialogRendererPreview").A(nqd0VarA), function0);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new la9((Object) this, (Object) function0, (Object) nqd0Var, i2, (byte) 22);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ReportSuccessDialogRenderer", false, mv10Var)) {
                mv10Var.n0(839258850);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new p6q0().a(i5, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), function0);
                }
            } else {
                mv10Var.n0(839258850);
            }
            mv10Var.s(false);
            oh81Var = this;
            i3 = i2;
            nqd0Var2 = nqd0Var;
            function02 = function0;
        } else {
            oh81Var = this;
            i3 = i2;
            nqd0Var2 = nqd0Var;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i3;
            xro0VarY2.d = new z8((Object) oh81Var, (Object) function02, (Object) nqd0Var2, i6, (byte) 22);
        }
    }

    public void v(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        nqd0 nqd0Var2;
        Function2 me0Var;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1810589940);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.j(function02) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 1022;
            mv10Var.n0(192190381);
            tcg0 tcg0Var = (tcg0) jm01.W(tcg0.class, mv10Var);
            if (tcg0Var != null) {
                tcg0Var.a(i4, mv10Var, d.a(nqd0Var2, "tryRenderOnePasswordSetupSheetPreview").A(nqd0VarA), function0, function02);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    me0Var = new jh1((byte) 5, i2, this, function0, function02, nqd0Var2);
                    xro0VarY.d = me0Var;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("OnePasswordSetupSheet", true, mv10Var);
            mv10Var.n0(1209093142);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new ucg0() : rbf0.a).a(i4, mv10Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), function0, function02);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            me0Var = new me0((byte) 8, i2, (Object) this, (Object) function0, (Object) function02, (Object) nqd0Var2);
            xro0VarY.d = me0Var;
        }
    }

    public void w(oz2 oz2Var, nqd0 nqd0Var, String str, Function2 function2, bun bunVar, int i2) {
        int i3;
        oz2 oz2Var2;
        Function2 function22;
        oh81 oh81Var;
        String str2;
        nqd0 nqd0Var2;
        axq0 axq0Var = bxq0.Companion;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1427545916);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(gvx0.G(3)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(oz2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function2) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 524286;
            mv10Var.n0(1305691521);
            bgp bgpVar = (bgp) jm01.W(bgp.class, mv10Var);
            if (bgpVar != null) {
                bgpVar.a(oz2Var, d.a(kqd0Var, "tryRenderContentModerationMessageLayoutPreview").A(nqd0VarA), str, function2, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new b21(this, oz2Var, nqd0Var, str, function2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ContentModerationMessageLayout", false, mv10Var)) {
                mv10Var.n0(-746219898);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                function22 = function2;
                new bgp().a(oz2Var, d.a(kqd0Var, "invoke").A(nqd0Var), str, function22, mv10Var, i4);
                str2 = str;
            } else {
                function22 = function2;
                str2 = str;
                mv10Var.n0(-746219898);
            }
            mv10Var.s(false);
            oz2Var2 = oz2Var;
            nqd0Var2 = nqd0Var;
            oh81Var = this;
        } else {
            oz2Var2 = oz2Var;
            function22 = function2;
            oh81Var = this;
            str2 = str;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new kh1(oh81Var, oz2Var2, nqd0Var2, str2, function22, i2);
        }
    }

    public void x(wuq wuqVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-29953280);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(wuqVar) : mv10Var.j(wuqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("MessageReferenceListItem", false, mv10Var)) {
                mv10Var.n0(1014660098);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                kx8 kx8Var = new kx8((byte) 25);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                tuq tuqVar = wuq.Companion;
                kx8Var.l(wuqVar, function1, nqd0VarA, mv10Var, i3 & 1022);
            } else {
                mv10Var.n0(1014660098);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh5((byte) 7, i2, (Object) this, (Object) wuqVar, (Object) function1, (Object) nqd0Var);
        }
    }

    public void y(nqd0 nqd0Var, bun bunVar, int i2) {
        xro0 xro0VarY;
        Function2 th0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1739272988);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 14;
            mv10Var.n0(-682025951);
            naf0 naf0Var = (naf0) jm01.W(naf0.class, mv10Var);
            if (naf0Var != null) {
                naf0Var.a(d.a(kqd0Var, "tryRenderCollegePlanContentPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    th0Var = new ja0(this, nqd0Var, i2, (byte) 12);
                    xro0VarY.d = th0Var;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("CollegePlanContent", true, mv10Var);
            mv10Var.n0(195852774);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    w0a0.z(l92.a(mv10Var));
                }
                naf0.a.a(d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            th0Var = new th0(this, nqd0Var, i2, (byte) 5);
            xro0VarY.d = th0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(z1r0 z1r0Var, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2, int i3) {
        int i4;
        Function2 function22;
        nqd0 nqd0Var2;
        Function2 function23;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2072451411);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(z1r0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i4 | 48;
        int i6 = i3 & 4;
        if (i6 == 0) {
            if ((i2 & 384) == 0) {
                function22 = function2;
                i5 |= mv10Var.j(function22) ? 256 : 128;
            }
            if (mv10Var.c0(i5 & 1, (i5 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                function23 = function22;
            } else {
                Function2 function24 = i6 != 0 ? null : function22;
                boolean zP = fsq0.p("CodexOriginalEntry", true, mv10Var);
                kqd0 kqd0Var = kqd0.a;
                mv10Var.n0(244700367);
                if (zP) {
                    if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        Object objZ = w0a0.z(l92.a(mv10Var));
                        obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                    }
                    (obj != null ? new mnu0((byte) 14) : u.w).d(z1r0Var, d.a(kqd0Var, "invoke").A(kqd0Var), function24, mv10Var, i5 & 1022);
                }
                mv10Var.s(false);
                nqd0Var2 = kqd0Var;
                function23 = function24;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ihd(this, z1r0Var, nqd0Var2, function23, i2, i3);
                return;
            }
            return;
        }
        i5 = i4 | 432;
        function22 = function2;
        if (mv10Var.c0(i5 & 1, (i5 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    @Override // defpackage.jy6
    public void e(i550 i550Var) {
    }

    @Override // defpackage.jy6
    public void h(String[] strArr) {
    }

    @Override // defpackage.jy6
    public void a(i550 i550Var, String str) {
    }

    @Override // defpackage.jy6
    public void f(i550 i550Var, int i2) {
    }

    @Override // defpackage.jy6
    public void k(String str, z7e z7eVar, rzd rzdVar, String str2) {
    }
}
