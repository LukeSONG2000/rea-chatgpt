package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lyt implements nff, tb6, bki, kt00, pq3, tby {
    public final /* synthetic */ byte a;
    public static final lyt b = new lyt(0);
    public static final lyt c = new lyt(1);
    public static final lyt d = new lyt(2);
    public static final lyt e = new lyt(3);
    public static final lyt f = new lyt(4);
    public static final lyt g = new lyt(5);
    public static final lyt h = new lyt(6);
    public static final lyt i = new lyt(7);
    public static final lyt j = new lyt(8);
    public static final lyt k = new lyt(9);
    public static final lyt l = new lyt(10);
    public static final lyt m = new lyt(11);
    public static final lyt n = new lyt(12);
    public static final lyt o = new lyt(13);
    public static final ic4 p = new ic4(19);
    public static final lyt q = new lyt(15);
    public static final lyt r = new lyt(16);
    public static final lyt s = new lyt(17);
    public static final lyt t = new lyt(18);
    public static final lyt u = new lyt(19);
    public static final lyt v = new lyt(20);
    public static final lyt w = new lyt(21);
    public static final lyt x = new lyt(22);
    public static final lyt y = new lyt(23);
    public static final lyt z = new lyt(24);
    public static final lyt A = new lyt(25);
    public static final lyt X = new lyt(27);
    public static final lyt Y = new lyt(28);
    public static final lyt Z = new lyt(29);

    public /* synthetic */ lyt(byte b2) {
        this.a = b2;
    }

    public static /* synthetic */ void A(io0 io0Var, rn0 rn0Var, String str, String str2, ckg ckgVar, List list, dkg dkgVar, String str3, Map map, Integer num, hkg hkgVar, int i2) throws Throwable {
        if ((i2 & 128) != 0) {
            dkgVar = null;
        }
        if ((i2 & 256) != 0) {
            str3 = null;
        }
        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
            map = oin.a;
        }
        if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
            num = null;
        }
        hkg hkgVar2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? null : hkgVar;
        z(io0Var, rn0Var, str, str2, ckgVar, list, null, dkgVar, str3, map, num, hkgVar2);
    }

    public static void B(io0 io0Var, ChatgptEngagementActionType chatgptEngagementActionType, hjx hjxVar, q9g q9gVar) {
        if (hjxVar == null) {
            return;
        }
        y9g y9gVarJ = q9gVar.j();
        t9g t9gVar = y9gVarJ instanceof t9g ? (t9g) y9gVarJ : null;
        mm7.o0(io0Var, hjxVar, f(ekg.MainResponse), e(gkg.e), t9gVar != null ? t9gVar.a : null, q9gVar.f, Integer.valueOf(q9gVar.b), q9gVar.a, chatgptEngagementActionType, 128);
    }

    public static ChatgptEntityAffordance e(gkg gkgVar) {
        switch (gkgVar.ordinal()) {
            case 0:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RATING_PROVIDER;
            case 1:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE;
            case 2:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_RESERVE_PROVIDER;
            case 3:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_REQUEST_QUOTE;
            case 4:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_DIRECTIONS;
            case 5:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_WEBSITE;
            case 6:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_CALL;
            case 7:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_ADDRESS;
            case 8:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_BUSINESS_HOURS;
            case 9:
                return ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_MENU;
            default:
                n0z.a();
                return null;
        }
    }

    public static ChatgptEngagementSurfaceLocation f(ekg ekgVar) {
        int i2 = ekgVar == null ? -1 : ikg.a[ekgVar.ordinal()];
        if (i2 != -1) {
            if (i2 == 1) {
                return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
            }
            if (i2 != 2) {
                n0z.a();
                return null;
            }
        }
        return ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ckg ckgVar = (ckg) it.next();
            kee.o0(arrayList, ckgVar instanceof hjg ? Collections.singletonList(ckgVar) : ckgVar instanceof ybg ? ((ybg) ckgVar).c : nin.a);
        }
        return arrayList;
    }

    public static ArrayList i(lyt lytVar, List list) {
        List<g09> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (g09 g09Var : list2) {
            List<f09> list3 = g09Var.b;
            ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
            for (f09 f09Var : list3) {
                String strO = lz7.O(f09Var.c);
                if (strO == null) {
                    strO = "";
                }
                arrayList2.add(new f09(f09Var.a, f09Var.b, strO, lz7.O(f09Var.d)));
            }
            arrayList.add(g09.a(g09Var, arrayList2));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:324:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a7  */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v141, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v171 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62, types: [t9g] */
    /* JADX WARN: Type inference failed for: r29v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [t9g] */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void z(io0 io0Var, rn0 rn0Var, String str, String str2, ckg ckgVar, List list, Integer num, dkg dkgVar, String str3, Map map, Integer num2, hkg hkgVar) throws Throwable {
        String str4;
        Throwable th;
        boolean z2;
        ho0 ho0Var;
        miw miwVar;
        miw miwVar2;
        Object objE;
        Integer numE;
        miw miwVarB;
        String strE;
        String strE2;
        String strE3;
        qrd0 qrd0Var;
        int iIndexOf;
        String strL;
        Object objB;
        dkg dkgVar2;
        Object next;
        nag nagVar;
        String str5;
        Integer num3;
        String str6;
        String str7;
        String str8;
        String strE4;
        ho0 ho0Var2 = ho0.d;
        miw miwVar3 = new miw();
        miwVar3.put("type", ckgVar.f());
        String str9 = str == null ? null : str;
        if (str9 == null) {
            str9 = "";
        }
        miwVar3.put("conversationId", str9);
        String str10 = str2 == null ? null : str2;
        if (str10 == null) {
            str10 = "";
        }
        miwVar3.put("messageId", str10);
        miw miwVarB2 = miwVar3.b();
        miw miwVar4 = new miw();
        if (dkgVar != null) {
            miw miwVar5 = new miw();
            th = null;
            str4 = "";
            miwVar5.put("action_type", dkgVar.a);
            miwVar5.put("action_widget_type", "entity_metadata");
            miwVar5.put("action_treatment", dkgVar.b.a);
            ekg ekgVar = dkgVar.c;
            if (ekgVar != null) {
                miwVar5.put("action_surface", ekgVar.a);
            }
            miwVar4.putAll(miwVar5.b());
        } else {
            str4 = "";
            th = null;
        }
        if (str3 != null && (strE4 = xca0.e(str3)) != null) {
            miwVar4.put("url", strE4);
        }
        miwVar4.putAll(map);
        miw miwVarB3 = miwVar4.b();
        ArrayList arrayList = new ArrayList();
        boolean z3 = ckgVar instanceof bag;
        oin oinVar = oin.a;
        if (z3) {
            arrayList.add(Collections.singletonMap("source", ((bag) ckgVar).c));
            ho0Var = ho0Var2;
            miwVar = miwVarB2;
            miwVar2 = miwVarB3;
            z2 = true;
        } else {
            z2 = true;
            if (ckgVar instanceof hjg) {
                miwVar = miwVarB2;
                hjg hjgVar = (hjg) ckgVar;
                miwVar2 = miwVarB3;
                if (rn0Var.equals(ho0.e)) {
                    qrd0Var = qrd0.e;
                } else if (rn0Var.equals(ho0Var2)) {
                    qrd0Var = qrd0.d;
                } else {
                    ho0Var = ho0Var2;
                    if (num == null) {
                        iIndexOf = g(list).indexOf(ckgVar);
                        strL = hjgVar.l();
                        if (strL == null) {
                            strL = str4;
                        }
                        arrayList.add(ukw.Z(new gw00("title", strL), new gw00("url", hjgVar.getUrl()), new gw00("index", Integer.valueOf(iIndexOf)), new gw00("url_citation_layout", !hjgVar.i() ? "rich-card" : "inline")));
                    } else {
                        ?? r1 = num.intValue() >= 0 ? num : th;
                        if (r1 != 0) {
                            iIndexOf = r1.intValue();
                        }
                        strL = hjgVar.l();
                        if (strL == null) {
                        }
                        arrayList.add(ukw.Z(new gw00("title", strL), new gw00("url", hjgVar.getUrl()), new gw00("index", Integer.valueOf(iIndexOf)), new gw00("url_citation_layout", !hjgVar.i() ? "rich-card" : "inline")));
                    }
                }
                ho0Var = ho0Var2;
                qrd0 qrd0Var2 = qrd0Var;
                miw miwVar6 = new miw();
                miwVar6.put("type", hjgVar.m);
                Object obj = str == null ? th : str;
                if (obj == null) {
                    obj = str4;
                }
                miwVar6.put("conversationId", obj);
                Object obj2 = str2 == null ? th : str2;
                if (obj2 == null) {
                    obj2 = str4;
                }
                miwVar6.put("messageId", obj2);
                Integer num4 = hjgVar.a;
                if (num4 != null) {
                    miwVar6.put("content_reference_start_index", Integer.valueOf(num4.intValue()));
                }
                String strK = hjgVar.k();
                miwVar6.put("has_snippet", Boolean.valueOf(!(strK == null || wca0.j0(strK))));
                String strL2 = hjgVar.l();
                if (strL2 == null) {
                    strL2 = str4;
                }
                miwVar6.put("title", strL2);
                miwVar6.put("url", hjgVar.getUrl());
                miwVar6.put("url_citation_layout", hjgVar.i() ? "rich-card" : "inline");
                io0Var.k(qrd0Var2, miwVar6.b());
                if (num == null) {
                }
            } else {
                ho0Var = ho0Var2;
                miwVar = miwVarB2;
                miwVar2 = miwVarB3;
                if (ckgVar instanceof ybg) {
                    ArrayList arrayListG = g(list);
                    for (qbg qbgVar : ((ybg) ckgVar).c) {
                        int iIndexOf2 = arrayListG.indexOf(qbgVar);
                        String str11 = qbgVar.b;
                        if (str11 == null) {
                            str11 = str4;
                        }
                        arrayList.add(ukw.Z(new gw00("title", str11), new gw00("url", qbgVar.a), new gw00("index", Integer.valueOf(iIndexOf2))));
                    }
                } else if (ckgVar instanceof eeg) {
                    int i2 = 0;
                    for (Object obj3 : ((eeg) ckgVar).d) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gee.d0();
                            throw th;
                        }
                        deg degVar = (deg) obj3;
                        arrayList.add(ukw.Z(new gw00("title", degVar.a), new gw00("url", degVar.b), new gw00("index", Integer.valueOf(i2))));
                        i2 = i3;
                    }
                } else if (ckgVar instanceof hag) {
                    int i4 = 0;
                    for (Object obj4 : ((hag) ckgVar).c) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            gee.d0();
                            throw th;
                        }
                        String strB = urd0.b(((gag) obj4).d);
                        if (strB == null) {
                            strB = str4;
                        }
                        arrayList.add(ukw.Z(new gw00("host", strB), new gw00("index", Integer.valueOf(i4))));
                        i4 = i5;
                    }
                } else if (ckgVar instanceof cdg) {
                    int i6 = 0;
                    for (Object obj5 : ((cdg) ckgVar).c) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            gee.d0();
                            throw th;
                        }
                        bdg bdgVar = (bdg) obj5;
                        String str12 = bdgVar.a;
                        if (str12 == null) {
                            str12 = bdgVar.b;
                        }
                        arrayList.add(ukw.Z(new gw00("url", str12), new gw00("title", bdgVar.c), new gw00("index", Integer.valueOf(i6))));
                        i6 = i7;
                    }
                } else if (ckgVar instanceof kcg) {
                    int i8 = 0;
                    for (Object obj6 : ((kcg) ckgVar).c) {
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            gee.d0();
                            throw th;
                        }
                        bdg bdgVar2 = ((gcg) obj6).a;
                        if (bdgVar2 != null) {
                            String str13 = bdgVar2.a;
                            if (str13 == null) {
                                str13 = bdgVar2.b;
                            }
                            arrayList.add(ukw.Z(new gw00("url", str13), new gw00("title", bdgVar2.c), new gw00("index", Integer.valueOf(i8))));
                        }
                        i8 = i9;
                    }
                } else if (ckgVar instanceof vig) {
                    vig vigVar = (vig) ckgVar;
                    String str14 = vigVar.d;
                    if (str14 == null) {
                        str14 = str4;
                    }
                    arrayList.add(ukw.Z(new gw00("url", str14), new gw00("title", vigVar.c)));
                } else if (ckgVar instanceof keg) {
                    int i10 = 0;
                    for (Object obj7 : ((keg) ckgVar).c) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            gee.d0();
                            throw th;
                        }
                        jeg jegVar = (jeg) obj7;
                        arrayList.add(ukw.Z(new gw00("url", jegVar.c), new gw00("title", jegVar.a), new gw00("index", Integer.valueOf(i10))));
                        i10 = i11;
                    }
                } else if (ckgVar instanceof qjg) {
                    qjg qjgVar = (qjg) ckgVar;
                    arrayList.add(ukw.Z(new gw00("site", qjgVar.d.a), new gw00("url", qjgVar.c)));
                } else if (ckgVar instanceof sgg) {
                    sgg sggVar = (sgg) ckgVar;
                    int i12 = 0;
                    for (Object obj8 : sggVar.f) {
                        int i13 = i12 + 1;
                        if (i12 < 0) {
                            gee.d0();
                            throw th;
                        }
                        cfg cfgVar = (cfg) obj8;
                        miw miwVar7 = new miw();
                        miwVar7.putAll(jbt.q(cfgVar));
                        miwVar7.put("content_reference_start_index", Integer.valueOf(sggVar.a));
                        miwVar7.put("product_index", Integer.valueOf(i12));
                        String strA = tf80.a(cfgVar.j);
                        if (strA != null) {
                            miwVar7.put("product_url", strA);
                        }
                        miwVar7.put("product_id", cfgVar.a);
                        arrayList.add(miwVar7.b());
                        i12 = i13;
                    }
                } else if (ckgVar instanceof mfg) {
                    mfg mfgVar = (mfg) ckgVar;
                    for (cos cosVar : dft.M(mfgVar)) {
                        int i14 = cosVar.a;
                        cfg cfgVar2 = (cfg) cosVar.b;
                        miw miwVar8 = new miw();
                        miwVar8.putAll(jbt.q(cfgVar2));
                        miwVar8.put("content_reference_start_index", Integer.valueOf(mfgVar.a));
                        miwVar8.put("product_index", Integer.valueOf(i14));
                        String strA2 = tf80.a(cfgVar2.j);
                        if (strA2 != null) {
                            miwVar8.put("product_url", strA2);
                        }
                        miwVar8.put("product_id", cfgVar2.a);
                        arrayList.add(miwVar8.b());
                    }
                } else if (ckgVar instanceof jfg) {
                    miw miwVar9 = new miw();
                    cfg cfgVar3 = ((jfg) ckgVar).f;
                    miwVar9.putAll(jbt.q(cfgVar3));
                    String strA3 = tf80.a(cfgVar3.j);
                    if (strA3 != null) {
                        miwVar9.put("product_url", strA3);
                    }
                    miwVar9.put("product_id", cfgVar3.a);
                    arrayList.add(miwVar9.b());
                } else if (ckgVar instanceof cgg) {
                    miw miwVar10 = new miw();
                    cgg cggVar = (cgg) ckgVar;
                    miwVar10.put("label", cggVar.f);
                    miwVar10.put("query", cggVar.g);
                    miwVar10.put("content_reference_start_index", Integer.valueOf(cggVar.a));
                    miw miwVarB4 = miwVar10.b();
                    if (!miwVarB4.isEmpty()) {
                        arrayList.add(miwVarB4);
                    }
                } else if (ckgVar instanceof pgg) {
                    miw miwVar11 = new miw();
                    pgg pggVar = (pgg) ckgVar;
                    cfg cfgVar4 = pggVar.c;
                    miwVar11.putAll(jbt.q(cfgVar4));
                    Integer num5 = pggVar.a;
                    if (num5 != null) {
                        miwVar11.put("content_reference_start_index", Integer.valueOf(num5.intValue()));
                    }
                    miwVar11.put("product_name", cfgVar4.b);
                    String strA4 = tf80.a(cfgVar4.j);
                    if (strA4 != null) {
                        miwVar11.put("product_url", strA4);
                    }
                    ngg nggVar = pggVar.d;
                    if (nggVar != null) {
                        miwVar11.put("render_as", nggVar.a);
                    }
                    miw miwVarB5 = miwVar11.b();
                    if (!miwVarB5.isEmpty()) {
                        arrayList.add(miwVarB5);
                    }
                } else if (ckgVar instanceof n9g) {
                    n9g n9gVar = (n9g) ckgVar;
                    gw00 gw00Var = new gw00("name", n9gVar.c);
                    String str15 = n9gVar.e;
                    if (str15 == null) {
                        str15 = str4;
                    }
                    arrayList.add(ukw.Z(gw00Var, new gw00("category", str15), new gw00("content_reference_start_index", Integer.valueOf(n9gVar.a))));
                } else if ((ckgVar instanceof nag) || (ckgVar instanceof ydg)) {
                    ddg ddgVar = (ddg) ckgVar;
                    if (ddgVar instanceof nag) {
                        nag nagVar2 = (nag) ckgVar;
                        String str16 = nagVar2.d;
                        if (str16 == null || (objE = xca0.e(str16)) == null) {
                            String str17 = nagVar2.c;
                            objE = str17 != null ? xca0.e(str17) : th;
                            if (objE == null) {
                                String str18 = nagVar2.f;
                                objE = str18 != null ? xca0.e(str18) : th;
                            }
                        }
                        miw miwVar12 = new miw();
                        numE = ckgVar.e();
                        if (numE != null) {
                            miwVar12.put("content_reference_start_index", Integer.valueOf(numE.intValue()));
                        }
                        if (objE != null) {
                            miwVar12.put("followup_text", objE);
                        }
                        miwVarB = miwVar12.b();
                        if (!miwVarB.isEmpty()) {
                            arrayList.add(miwVarB);
                        }
                    } else {
                        if (!(ddgVar instanceof ydg)) {
                            n0z.a();
                            return;
                        }
                        ydg ydgVar = (ydg) ckgVar;
                        String str19 = ydgVar.d;
                        if (str19 == null || (objE = xca0.e(str19)) == null) {
                            String str20 = ydgVar.c;
                            objE = str20 != null ? xca0.e(str20) : th;
                            if (objE == null) {
                                String str21 = ydgVar.f;
                                if (str21 != null) {
                                    objE = xca0.e(str21);
                                }
                            }
                        }
                        miw miwVar122 = new miw();
                        numE = ckgVar.e();
                        if (numE != null) {
                        }
                        if (objE != null) {
                        }
                        miwVarB = miwVar122.b();
                        if (!miwVarB.isEmpty()) {
                        }
                    }
                } else if (ckgVar instanceof l8g) {
                    arrayList.add(oinVar);
                } else if (ckgVar instanceof h9g) {
                    String str22 = ((h9g) ckgVar).f;
                    if (str22 != null && (strE3 = xca0.e(str22)) != null) {
                        arrayList.add(Collections.singletonMap("widget_name", strE3));
                    }
                } else if (ckgVar instanceof e7g) {
                    c7g c7gVar = ((e7g) ckgVar).d;
                    if (c7gVar != null && (strE2 = xca0.e(c7gVar.a)) != null) {
                        arrayList.add(Collections.singletonMap("render_as", strE2));
                    }
                } else if (!(ckgVar instanceof n7g) && !(ckgVar instanceof k7g) && !(ckgVar instanceof h7g) && !(ckgVar instanceof i8g) && !(ckgVar instanceof x8g) && !(ckgVar instanceof e9g) && !(ckgVar instanceof gdg) && !(ckgVar instanceof mdg) && !(ckgVar instanceof vgg) && !(ckgVar instanceof bjg) && !(ckgVar instanceof gbg) && !(ckgVar instanceof bcg) && !(ckgVar instanceof jig) && !(ckgVar instanceof pig) && !(ckgVar instanceof sig) && !(ckgVar instanceof yig) && !(ckgVar instanceof lhg) && !(ckgVar instanceof ohg) && !(ckgVar instanceof ihg) && !(ckgVar instanceof f8g) && !(ckgVar instanceof sdg) && !(ckgVar instanceof ncg) && !(ckgVar instanceof zfg) && !(ckgVar instanceof tfg) && !(ckgVar instanceof kag) && !(ckgVar instanceof mig)) {
                    if (!(ckgVar instanceof q9g)) {
                        n0z.a();
                        return;
                    }
                    q9g q9gVar = (q9g) ckgVar;
                    miw miwVar13 = new miw();
                    String str23 = q9gVar.f;
                    if (str23 != null && (strE = xca0.e(str23)) != null) {
                        miwVar13.put("entity_type", strE);
                    }
                    y9g y9gVarJ = q9gVar.j();
                    ?? r12 = y9gVarJ instanceof t9g ? (t9g) y9gVarJ : th;
                    if (r12 != 0) {
                        miwVar13.put("entity_id", r12.a);
                        miwVar13.put("provider", r12.b);
                    }
                    arrayList.add(miwVar13.b());
                }
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List listSingletonList = arrayList;
        if (zIsEmpty) {
            listSingletonList = dkgVar != null ? Collections.singletonList(oinVar) : nin.a;
        }
        if (hkgVar == null || !(ckgVar instanceof nag) || (str5 = (nagVar = (nag) ckgVar).g) == null || eda0.N(str5, "receiver_followups_", false) != z2) {
            objB = th;
        } else {
            miw miwVar14 = new miw();
            Integer num6 = nagVar.a;
            if (num6 != null) {
                miwVar14.put("content_reference_start_index", Integer.valueOf(num6.intValue()));
            }
            miwVar14.put("followup_source", str5);
            miwVar14.put("share_id", hkgVar.a);
            miwVar14.put("auth_status", hkgVar.b ? "logged_in" : "logged_out");
            miwVar14.put("client_type", "android");
            String str24 = nagVar.h;
            if (str24 != null) {
                int length = str24.length();
                Object obj9 = str24;
                if (length <= 0) {
                    obj9 = th;
                }
                if (obj9 != null && (num3 = nagVar.i) != null && (str6 = nagVar.j) != null) {
                    int length2 = str6.length();
                    Object obj10 = str6;
                    if (length2 <= 0) {
                        obj10 = th;
                    }
                    if (obj10 != null && (str7 = nagVar.k) != null) {
                        int length3 = str7.length();
                        Object obj11 = str7;
                        if (length3 <= 0) {
                            obj11 = th;
                        }
                        if (obj11 != null && (str8 = nagVar.l) != null) {
                            int length4 = str8.length();
                            Object obj12 = str8;
                            if (length4 <= 0) {
                                obj12 = th;
                            }
                            if (obj12 != null) {
                                miwVar14.put("intent", obj9);
                                miwVar14.put("position", num3);
                                miwVar14.put("treatment", obj10);
                                miwVar14.put("capability_scope", obj11);
                                miwVar14.put("prompt_version", obj12);
                            }
                        }
                    }
                }
            }
            objB = miwVar14.b();
        }
        Iterator it = listSingletonList.iterator();
        while (it.hasNext()) {
            miw miwVar15 = miwVar2;
            miw miwVar16 = miwVar;
            io0Var.k(rn0Var, ukw.e0(miwVar16, objB == null ? ukw.e0((Map) it.next(), miwVar15) : objB));
            miwVar2 = miwVar15;
            miwVar = miwVar16;
        }
        if (!rn0Var.equals(ho0Var) || str2 == null) {
            return;
        }
        hjx hjxVar = new hjx(str, num2, str2);
        if (ckgVar instanceof jfg) {
            jfg jfgVar = (jfg) ckgVar;
            om7.C(io0Var, hjxVar, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD, jfgVar.f.a, "product", Integer.valueOf(jfgVar.a), jfgVar.i);
            return;
        }
        if (ckgVar instanceof pgg) {
            pgg pggVar2 = (pgg) ckgVar;
            om7.C(io0Var, hjxVar, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD, pggVar2.c.a, "product", pggVar2.a, pggVar2.e);
            return;
        }
        if (ckgVar instanceof n9g) {
            n9g n9gVar2 = (n9g) ckgVar;
            if (b79.u(n9gVar2.e, "product")) {
                return;
            }
            om7.C(io0Var, hjxVar, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_INLINE, ns7.W(n9gVar2), n9gVar2.e, Integer.valueOf(n9gVar2.a), n9gVar2.k);
            return;
        }
        if (!(ckgVar instanceof q9g) || dkgVar == null) {
            return;
        }
        Iterator it2 = gkg.m.iterator();
        while (true) {
            if (it2.hasNext()) {
                next = it2.next();
                dkgVar2 = dkgVar;
                if (((gkg) next).a.equals(dkgVar2.a)) {
                    break;
                }
            } else {
                dkgVar2 = dkgVar;
                next = th;
                break;
            }
        }
        gkg gkgVar = (gkg) next;
        if (gkgVar == null) {
            return;
        }
        q9g q9gVar2 = (q9g) ckgVar;
        y9g y9gVarJ2 = q9gVar2.j();
        ?? r3 = y9gVarJ2 instanceof t9g ? (t9g) y9gVarJ2 : th;
        om7.C(io0Var, hjxVar, f(dkgVar2.c), e(gkgVar), r3 != 0 ? r3.a : th, q9gVar2.f, Integer.valueOf(q9gVar2.b), q9gVar2.a);
    }

    @Override // defpackage.tb6
    public Rect a(Activity activity) throws Exception {
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            return new Rect((Rect) obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null));
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            tb6.C.getClass();
            x0.o(sb6.b, e2);
            return mew.j.a(activity);
        }
    }

    @Override // defpackage.pq3
    public float b() {
        return 8.0f;
    }

    @Override // defpackage.pq3
    public void c(qlk qlkVar, int i2, int[] iArr, m6u m6uVar, int[] iArr2) {
        int iE0 = qlkVar.e0(8.0f);
        iArr2[0] = 0;
        int i3 = i2 - iArr[2];
        iArr2[2] = i3;
        int i4 = iArr[1];
        int i5 = (i2 - i4) / 2;
        int i6 = iArr[0] + iE0;
        if (i5 < i6) {
            i5 = i6;
        }
        int i7 = (i3 - i4) - iE0;
        if (i5 > i7) {
            i5 = i7;
        }
        iArr2[1] = i5;
        if (m6uVar == m6u.b) {
            Iterator it = wr3.y0(iArr).iterator();
            while (((e5t) it).c) {
                int iNextInt = ((w4t) it).nextInt();
                iArr2[iNextInt] = (i2 - iArr2[iNextInt]) - iArr[iNextInt];
            }
        }
    }

    @Override // defpackage.nff
    public void configure(vjn vjnVar) {
        np4 np4Var = np4.a;
        vjnVar.registerEncoder(pp5.class, np4Var);
        vjnVar.registerEncoder(rs4.class, np4Var);
        tp4 tp4Var = tp4.a;
        vjnVar.registerEncoder(v2w.class, tp4Var);
        vjnVar.registerEncoder(zt4.class, tp4Var);
        op4 op4Var = op4.a;
        vjnVar.registerEncoder(ixa.class, op4Var);
        vjnVar.registerEncoder(ws4.class, op4Var);
        mp4 mp4Var = mp4.a;
        vjnVar.registerEncoder(vs0.class, mp4Var);
        vjnVar.registerEncoder(js4.class, mp4Var);
        sp4 sp4Var = sp4.a;
        vjnVar.registerEncoder(i2w.class, sp4Var);
        vjnVar.registerEncoder(yt4.class, sp4Var);
        pp4 pp4Var = pp4.a;
        vjnVar.registerEncoder(nme.class, pp4Var);
        vjnVar.registerEncoder(xs4.class, pp4Var);
        rp4 rp4Var = rp4.a;
        vjnVar.registerEncoder(c6o.class, rp4Var);
        vjnVar.registerEncoder(kt4.class, rp4Var);
        qp4 qp4Var = qp4.a;
        vjnVar.registerEncoder(q5o.class, qp4Var);
        vjnVar.registerEncoder(jt4.class, qp4Var);
        up4 up4Var = up4.a;
        vjnVar.registerEncoder(l6z.class, up4Var);
        vjnVar.registerEncoder(bu4.class, up4Var);
    }

    @Override // defpackage.kt00
    public int d(qlk qlkVar, int i2) {
        float f2 = m890.a;
        return Math.min(i2, qlkVar.e0(640.0f));
    }

    public e89 h(e89 e89Var) {
        if (e89Var instanceof c89) {
            c89 c89Var = (c89) e89Var;
            ArrayList arrayListI = i(this, c89Var.b);
            g79 g79Var = c89Var.c;
            g79 g79VarA = g79.a(g79Var, lz7.O(g79Var.a), null, null, null, null, null, null, false, 510);
            g79 g79Var2 = c89Var.d;
            return c89.a(c89Var, arrayListI, g79VarA, g79.a(g79Var2, lz7.O(g79Var2.a), null, null, null, null, null, null, false, 510), 17);
        }
        if (e89Var instanceof b89) {
            b89 b89Var = (b89) e89Var;
            return b89.a(b89Var, i(this, b89Var.b), 13);
        }
        if (!(e89Var instanceof d89)) {
            n0z.a();
            return null;
        }
        d89 d89Var = (d89) e89Var;
        List<vg20> list = d89Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (vg20 vg20Var : list) {
            String strO = lz7.O(vg20Var.c);
            String strO2 = lz7.O(vg20Var.d);
            arrayList.add(new vg20(vg20Var.a, vg20Var.b, strO, strO2 == null ? strO : strO2, vg20Var.e, vg20Var.f));
        }
        return new d89(d89Var.b, arrayList);
    }

    public void j(int i2, int i3, f1q f1qVar, tiy tiyVar, String str, String str2) {
        f1qVar.m0(-1454957026);
        int i4 = (f1qVar.h(str) ? 4 : 2) | i3 | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            if (x060.j("AutomationTaskPill", false, f1qVar, 0)) {
                f1qVar.k0(184116324);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.automation.AutomationTaskPillWrapperProvider");
                        return;
                    }
                    new o6g0((byte) 14).h(i2, i4 & 8190, f1qVar, d.a(qiy.a, "invoke").x(tiyVar), str, str2);
                }
            } else {
                f1qVar.k0(184116324);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot(this, str, str2, tiyVar, i2, i3);
        }
    }

    public void k(int i2, f1q f1qVar) {
        f1qVar.m0(1219588932);
        int i3 = i2 & 1;
        if (f1qVar.a0(i3, i3 != 0)) {
            if (x060.j("ConversationLightboxScreen", false, f1qVar, 0)) {
                f1qVar.k0(1645300094);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.image.ConversationLightboxScreenWrapperProvider");
                        return;
                    }
                    new g3c().a(0, f1qVar);
                }
            } else {
                f1qVar.k0(1645300094);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bta(this, i2, (byte) 28);
        }
    }

    public void l(int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(-1065160147);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zJ = x060.j("CodeDialog", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-967796491);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messages.tools.CodeDialogWrapperProvider");
                        return;
                    }
                    new l8g0((byte) 29).b(i3 & 8190, f1qVar, d.a(qiyVar, "invoke").x(qiyVar), str, function0, function1);
                }
            } else {
                f1qVar.k0(-967796491);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((Object) this, (Object) str, function0, function1, tiyVar2, i2, (byte) 19);
        }
    }

    public void m(kf9 kf9Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1389243024);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(kf9Var) : f1qVar.j(kf9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zJ = x060.j("ChatToWorkHandoffTool", true, f1qVar, 0);
            f1qVar.k0(633706610);
            if (zJ) {
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new l8g0((byte) 25) : znz.b).c(kf9Var, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 126);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(this, kf9Var, tiyVar, i2, (byte) 8);
        }
    }

    public void n(g4c g4cVar, boolean z2, Function3 function3, Function1 function1, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-69133693);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(g4cVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (x060.j("CodexRemoteHostEditBottomSheetHost", false, f1qVar, 0)) {
                f1qVar.k0(2017596095);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteHostEditBottomSheetHostWrapperProvider");
                        return;
                    }
                    new cyb(b2).a(g4cVar, z2, function3, function1, function0, f1qVar, i3 & 65534);
                }
            } else {
                f1qVar.k0(2017596095);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, g4cVar, z2, (typ) function3, (typ) function1, (typ) function0, i2, (byte) 14);
        }
    }

    public void o(h4e h4eVar, String str, String str2, Function1 function1, Function2 function2, Function2 function22, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        boolean z2;
        f1qVar.m0(634128490);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(h4eVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (x060.j("CodexRemoteProjectThreadsScreen", false, f1qVar, 0)) {
                f1qVar.k0(2053860440);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteProjectThreadsScreenWrapperProvider");
                    return;
                } else {
                    z2 = false;
                    new o3c(b2).e(h4eVar, str, str2, function1, function2, function22, d.a(qiy.a, "invoke").x(tiyVar), qr00Var, f1qVar, i3 & 33554430);
                    f1qVar2 = f1qVar;
                }
            } else {
                f1qVar2 = f1qVar;
                z2 = false;
                f1qVar2.k0(2053860440);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) this, h4eVar, str, str2, function1, function2, function22, tiyVar, qr00Var, i2, (byte) 5);
        }
    }

    public void p(h4e h4eVar, Set set, Function1 function1, Function1 function12, Function2 function2, Function1 function13, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1569880665);
        int i3 = i2 | (f1qVar.h(h4eVar) ? 4 : 2) | (f1qVar.h(set) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function2) ? 16384 : 8192) | (f1qVar.j(function13) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            if (x060.j("CodexRemoteStatusList", false, f1qVar, 0)) {
                f1qVar.k0(-422401285);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteStatusListWrapperProvider");
                        return;
                    }
                    new o3c((byte) 3).f(h4eVar, set, function1, function12, function2, function13, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 4194302);
                }
            } else {
                f1qVar.k0(-422401285);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new my3(this, h4eVar, set, function1, function12, function2, function13, tiyVar, i2);
        }
    }

    @Override // defpackage.bki
    public Object q(Object obj) {
        return (yh50) obj;
    }

    public void r(h4e h4eVar, Function1 function1, Function2 function2, Function2 function22, Function2 function23, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        boolean z2;
        f1qVar.m0(1013023973);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(h4eVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 1048576 : 524288;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            if (x060.j("CodexRemoteOverviewCard", false, f1qVar, 0)) {
                f1qVar.k0(-1738896195);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteOverviewCardWrapperProvider");
                    return;
                } else {
                    z2 = false;
                    new o3c(b2).i(h4eVar, function1, function2, function22, function23, d.a(qiy.a, "invoke").x(tiyVar), qr00Var, f1qVar, i3 & 4194302);
                    f1qVar2 = f1qVar;
                }
            } else {
                f1qVar2 = f1qVar;
                z2 = false;
                f1qVar2.k0(-1738896195);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) this, (Object) h4eVar, (Object) function1, (typ) function2, (typ) function22, (Object) function23, (Object) tiyVar, (Object) qr00Var, i2, (byte) 5);
        }
    }

    public void s(tiy tiyVar, f1q f1qVar, int i2) {
        byte b2 = this.a;
        qiy qiyVar = qiy.a;
        switch (b2) {
            case 17:
                f1qVar.m0(-1847312983);
                int i3 = i2 | 6;
                if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
                    if (x060.j("CliniciansOnboardingScreen", false, f1qVar, 0)) {
                        f1qVar.k0(-1885567239);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.healthcare.CliniciansOnboardingScreenWrapperProvider");
                        } else {
                            new z7g0((byte) 26).j(d.a(qiyVar, "invoke").x(qiyVar), f1qVar, 6);
                        }
                    } else {
                        f1qVar.k0(-1885567239);
                    }
                    f1qVar.s(false);
                    tiyVar = qiyVar;
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new h48((byte) 5, i2, tiyVar, (Object) this);
                }
                break;
            default:
                f1qVar.m0(721762893);
                int i4 = i2 | 6;
                if (f1qVar.a0(i4 & 1, (i4 & 3) != 2)) {
                    if (x060.j("ConversationScreenShareDisclosureDialog", false, f1qVar, 0)) {
                        f1qVar.k0(1431783829);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            hs0.l("Cannot inject AppGraph in preview mode.");
                        } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                            k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenShareDisclosureDialogWrapperProvider");
                        } else {
                            new eyb((byte) 9).m(d.a(qiyVar, "invoke").x(qiyVar), f1qVar, 6);
                        }
                    } else {
                        f1qVar.k0(1431783829);
                    }
                    f1qVar.s(false);
                    tiyVar = qiyVar;
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new nbe(this, tiyVar, i2, (byte) 19);
                }
                break;
        }
    }

    public void t(String str, String str2, fyd fydVar, y1d y1dVar, s3c s3cVar, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-1288868031);
        byte b2 = 4;
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(fydVar) ? 256 : 128) | (f1qVar.h(y1dVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(s3cVar) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288) | 12582912;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean zJ = x060.j("CodexRemoteTopBarStatusAction", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(335730081);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.codexremote.CodexRemoteTopBarStatusActionWrapperProvider");
                        return;
                    }
                    new o3c(b2).k(str, str2, fydVar, y1dVar, s3cVar, function0, function1, d.a(qiyVar, "invoke").x(qiyVar), f1qVar, i3 & 33554430);
                }
            } else {
                f1qVar.k0(335730081);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rn6(this, str, str2, fydVar, y1dVar, s3cVar, function0, function1, tiyVar2, i2);
        }
    }

    public void u(j61 j61Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, qs5 qs5Var, List list, boolean z2, tiy tiyVar, String str2, f1q f1qVar, int i2, int i3) {
        int i4;
        String str3;
        Function0 function03;
        Function1 function13;
        Function1 function14;
        Function0 function04;
        List list2;
        boolean z3;
        int i5;
        boolean z4;
        f1qVar.m0(735341477);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(j61Var) : f1qVar.j(j61Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i4 |= f1qVar.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            function03 = function0;
            i4 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i2 & 3072) == 0) {
            function13 = function1;
            i4 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function13 = function1;
        }
        if ((i2 & 24576) == 0) {
            function14 = function12;
            i4 |= f1qVar.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((196608 & i2) == 0) {
            function04 = function02;
            i4 |= f1qVar.j(function04) ? 131072 : 65536;
        } else {
            function04 = function02;
        }
        if ((1572864 & i2) == 0) {
            i4 |= (2097152 & i2) == 0 ? f1qVar.h(qs5Var) : f1qVar.j(qs5Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            list2 = list;
            i4 |= f1qVar.h(list2) ? 8388608 : 4194304;
        } else {
            list2 = list;
        }
        if ((100663296 & i2) == 0) {
            z3 = z2;
            i4 |= f1qVar.i(z3) ? 67108864 : 33554432;
        } else {
            z3 = z2;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(str2 != null ? new cs5(str2) : null) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            if (x060.j("BeaconBannerInterface", false, f1qVar, 0)) {
                f1qVar.k0(-2071384323);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.beacon.BeaconBannerInterfaceWrapperProvider");
                    return;
                }
                z7g0 z7g0Var = new z7g0((byte) 15);
                tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                ps5 ps5Var = qs5.Companion;
                int i6 = i5 & 14;
                z4 = false;
                z7g0Var.o(j61Var, str3, function03, function13, function14, function04, qs5Var, list2, z3, tiyVarX, str2, f1qVar, i4 & 2147483646, i6);
            } else {
                z4 = false;
                f1qVar.k0(-2071384323);
            }
            f1qVar.s(z4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rs5((Object) this, j61Var, str, function0, function1, function12, function02, qs5Var, list, z2, tiyVar, str2, i2, i3, (byte) 0);
        }
    }

    public void v(String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, jx5 jx5Var, List list, boolean z2, tiy tiyVar, String str2, deb0 deb0Var, f1q f1qVar, int i2, int i3) {
        int i4;
        Function0 function03;
        Function1 function13;
        Function1 function14;
        Function0 function04;
        List list2;
        int i5;
        boolean z3;
        f1qVar.m0(-2050231427);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function0;
            i4 |= f1qVar.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i2 & 384) == 0) {
            function13 = function1;
            i4 |= f1qVar.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i2 & 3072) == 0) {
            function14 = function12;
            i4 |= f1qVar.j(function14) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function14 = function12;
        }
        if ((i2 & 24576) == 0) {
            function04 = function02;
            i4 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i2) == 0) {
            i4 |= (262144 & i2) == 0 ? f1qVar.h(jx5Var) : f1qVar.j(jx5Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            list2 = list;
            i4 |= f1qVar.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.h(str2 != null ? new cs5(str2) : null) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? f1qVar.h(deb0Var) : f1qVar.j(deb0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            if (x060.j("BeaconModalInterface", false, f1qVar, 0)) {
                f1qVar.k0(284066021);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                }
                if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.beacon.BeaconModalInterfaceWrapperProvider");
                    return;
                }
                z7g0 z7g0Var = new z7g0((byte) 16);
                tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                ix5 ix5Var = jx5.Companion;
                z3 = false;
                z7g0Var.q(str, function03, function13, function14, function04, jx5Var, list2, z2, tiyVarX, str2, deb0Var, f1qVar, 2147483646 & i4, i5 & 14);
            } else {
                z3 = false;
                f1qVar.k0(284066021);
            }
            f1qVar.s(z3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rs5((Object) this, str, function0, function1, function12, function02, jx5Var, list, z2, tiyVar, str2, deb0Var, i2, i3, (byte) 2);
        }
    }

    public void w(zuf zufVar, String str, String str2, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1835818394);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(zufVar) : f1qVar.j(zufVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str != null ? new m7h(str) : null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (x060.j("ConstellationCardTool", false, f1qVar, 0)) {
                f1qVar.k0(1247360924);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.constellation.tools.ConstellationCardToolWrapperProvider");
                        return;
                    }
                    new g3c().p(zufVar, str, str2, d.a(qiy.a, "invoke").x(tiyVar), f1qVar, i3 & 8190);
                }
            } else {
                f1qVar.k0(1247360924);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 3, i2, (Object) this, (Object) zufVar, (Object) str, (Object) str2, (Object) tiyVar);
        }
    }

    public void x(String str, grd0 grd0Var, u93 u93Var, s83 s83Var, String str2, boolean z2, Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function0 function02, tiy tiyVar, Function2 function22, f1q f1qVar, int i2, int i3) {
        int i4;
        grd0 grd0Var2;
        String str3;
        int i5;
        boolean z3;
        f1qVar.m0(-174436881);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            grd0Var2 = grd0Var;
            i4 |= f1qVar.j(grd0Var2) ? 32 : 16;
        } else {
            grd0Var2 = grd0Var;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(u93Var) : f1qVar.j(u93Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(s83Var) : f1qVar.j(s83Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            str3 = str2;
            i4 |= f1qVar.h(str3) ? 16384 : 8192;
        } else {
            str3 = str2;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(function2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.j(function02) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(function22) ? 256 : 128;
        }
        int i6 = i5;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            if (x060.j("AppBlockPreviewContent", false, f1qVar, 0)) {
                f1qVar.k0(260286515);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.content.AppBlockPreviewContentWrapperProvider");
                        return;
                    }
                    new l8g0((byte) 10).j(str, grd0Var2, u93Var, s83Var, str3, z2, function0, function1, function12, function2, function02, d.a(qiy.a, "invoke").x(tiyVar), function22, f1qVar, (i4 & 7168) | (i4 & 1022) | (s83.m << 9) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (1879048192 & i4), i6 & 1022);
                    z3 = false;
                }
            } else {
                z3 = false;
                f1qVar.k0(260286515);
            }
            f1qVar.s(z3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b93(this, str, grd0Var, u93Var, s83Var, str2, z2, function0, function1, function12, function2, function02, tiyVar, function22, i2, i3, (byte) 0);
        }
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) throws JSONException {
        yzf yzfVar;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("shipping_addresses");
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(((w4t) it).nextInt());
            String strOptString = jSONObject2.optString("id");
            boolean zOptBoolean = jSONObject2.optBoolean("is_default");
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("address");
            if (jSONObjectOptJSONObject == null) {
                yzfVar = null;
            } else {
                String strB = ne90.B(jSONObjectOptJSONObject, "name");
                String strB2 = ne90.B(jSONObjectOptJSONObject, "line_1");
                String strB3 = ne90.B(jSONObjectOptJSONObject, "line_2");
                String strB4 = ne90.B(jSONObjectOptJSONObject, "locality");
                String strB5 = ne90.B(jSONObjectOptJSONObject, "administrative_area");
                String strB6 = ne90.B(jSONObjectOptJSONObject, "postal_code");
                String strB7 = ne90.B(jSONObjectOptJSONObject, "country_code");
                yzfVar = new yzf(strOptString, zOptBoolean, new ryf(strB, strB2, strB3, strB5, strB4, strB6, strB7 != null ? new tri(strB7) : null), null);
            }
            if (yzfVar != null) {
                arrayList.add(yzfVar);
            }
        }
        return new zzf(arrayList);
    }
}
