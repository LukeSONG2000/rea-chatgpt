package defpackage;

import androidx.camera.view.PreviewView;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m7e implements oae, fg11, bjd0 {
    public final boolean a;
    public final Object b;
    public final Object c;

    public m7e(i2y i2yVar, boolean z) {
        mxs mxsVar = new mxs((byte) 11);
        this.b = i2yVar;
        this.a = z;
        this.c = mxsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x02d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:425:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v18, types: [ecf0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [vg81] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17, types: [ovj0] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r13v32, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v17, types: [p1y] */
    /* JADX WARN: Type inference failed for: r15v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r16v5, types: [n1y] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4, types: [b1y] */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v6, types: [shj0] */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v13 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v22 */
    /* JADX WARN: Type inference failed for: r26v23 */
    /* JADX WARN: Type inference failed for: r26v24 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [m1y] */
    /* JADX WARN: Type inference failed for: r32v5 */
    /* JADX WARN: Type inference failed for: r32v6, types: [qp90] */
    /* JADX WARN: Type inference failed for: r32v7 */
    /* JADX WARN: Type inference failed for: r38v1 */
    /* JADX WARN: Type inference failed for: r38v2, types: [l1y] */
    /* JADX WARN: Type inference failed for: r38v3 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v5, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v39, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v52, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r7v57, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r8v12, types: [wqu] */
    /* JADX WARN: Type inference failed for: r8v13, types: [uqu] */
    @Override // defpackage.bjd0
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s1y s(JSONObject jSONObject) {
        s1y s1yVar;
        ?? arrayList;
        Map mapQ0;
        tgy tgyVar;
        String str;
        sgy sgyVar;
        Object p1yVar;
        Map map;
        ?? r10;
        Object obj;
        ?? r15;
        ?? r28;
        String str2;
        ?? r26;
        Map mapP0;
        JSONArray jSONArray;
        String str3;
        Iterator it;
        ?? ovj0Var;
        ?? r262;
        Object i6j0Var;
        ?? r263;
        ?? r102;
        Map map2;
        hwj0 hwj0VarA;
        String strOptString;
        String str4;
        JSONObject jSONObjectOptJSONObject;
        String str5;
        String str6;
        JSONArray jSONArray2;
        JSONArray jSONArray3;
        Object next;
        k1y j1yVar;
        ?? l1yVar;
        JSONObject jSONObjectOptJSONObject2;
        ?? m1yVar;
        Object obj2;
        ?? arrayList2;
        ?? r282;
        Object obj3;
        Object n1yVar;
        i2y i2yVar;
        JSONObject jSONObjectOptJSONObject3;
        String str7;
        cax0 cax0VarC;
        cax0 cax0Var;
        cax0 cax0VarQ;
        JSONArray jSONArrayOptJSONArray;
        ?? arrayList3;
        Object c1yVar;
        String strM;
        JSONObject jSONObjectOptJSONObject4;
        boolean z;
        ?? b1yVar;
        boolean z2;
        boolean z3;
        ?? r32;
        LinkBrand linkBrand;
        Map mapQ02;
        Object string;
        String strOptString2;
        Object next2;
        String strOptString3;
        Object next3;
        Map mapQ03;
        JSONObject jSONObject2;
        Object next4;
        JSONObject jSONObject3;
        Object next5;
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("payment_method_preference");
        JSONObject jSONObjectJ = et81.j(jSONObjectOptJSONObject5 != null ? et81.h(jSONObjectOptJSONObject5) : null);
        String strM2 = et81.m(jSONObjectJ, "object");
        if (jSONObjectJ == null || !"payment_method_preference".equals(strM2)) {
            return null;
        }
        String strOptString4 = jSONObjectJ.optString("country_code");
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("unactivated_payment_method_types");
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("external_payment_method_data");
        String string2 = jSONArrayOptJSONArray3 != null ? jSONArrayOptJSONArray3.toString() : null;
        JSONArray jSONArrayOptJSONArray4 = jSONObjectJ.optJSONArray("ordered_payment_method_types");
        JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("ordered_payment_method_types_and_wallets");
        sgy sgyVar2 = sgy.a;
        if (jSONArrayOptJSONArray5 != null) {
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray5.length());
            s1yVar = null;
            arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
            Iterator it2 = ic60VarH0.iterator();
            while (((hc60) it2).c) {
                arrayList.add(jSONArrayOptJSONArray5.getString(((xb60) it2).nextInt()));
            }
        } else {
            s1yVar = null;
            arrayList = sgyVar2;
        }
        JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("flags");
        tgy tgyVar2 = tgy.a;
        if (jSONObjectOptJSONObject6 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject6.keys();
            while (itKeys.hasNext()) {
                String next6 = itKeys.next();
                Object obj4 = jSONObjectOptJSONObject6.get(next6);
                Iterator it3 = q1y.s.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        jSONObject3 = jSONObjectOptJSONObject6;
                        next5 = s1yVar;
                        break;
                    }
                    next5 = it3.next();
                    jSONObject3 = jSONObjectOptJSONObject6;
                    if (((q1y) next5).a.equals(next6)) {
                        break;
                    }
                    jSONObjectOptJSONObject6 = jSONObject3;
                }
                q1y q1yVar = (q1y) next5;
                if (q1yVar != null && (obj4 instanceof Boolean)) {
                    linkedHashMap.put(q1yVar, obj4);
                }
                jSONObjectOptJSONObject6 = jSONObject3;
            }
            mapQ0 = wbb0.q0(linkedHashMap);
        } else {
            mapQ0 = tgyVar2;
        }
        String strOptString5 = jSONObject.optString("session_id");
        String strOptString6 = jSONObject.optString("config_id");
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("experiments_data");
        if (jSONObjectOptJSONObject7 != null) {
            String strOptString7 = jSONObjectOptJSONObject7.optString("arb_id");
            tgyVar = tgyVar2;
            JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject7.optJSONObject("experiment_assignments");
            if (jSONObjectOptJSONObject8 != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator<String> itKeys2 = jSONObjectOptJSONObject8.keys();
                while (itKeys2.hasNext()) {
                    String str8 = string2;
                    String next7 = itKeys2.next();
                    sgy sgyVar3 = sgyVar2;
                    Object obj5 = jSONObjectOptJSONObject8.get(next7);
                    Iterator it4 = o1y.j.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            jSONObject2 = jSONObjectOptJSONObject8;
                            next4 = s1yVar;
                            break;
                        }
                        next4 = it4.next();
                        jSONObject2 = jSONObjectOptJSONObject8;
                        if (((o1y) next4).a.equals(next7)) {
                            break;
                        }
                        jSONObjectOptJSONObject8 = jSONObject2;
                    }
                    o1y o1yVar = (o1y) next4;
                    if (o1yVar != null && (obj5 instanceof String)) {
                        linkedHashMap2.put(o1yVar, obj5);
                    }
                    sgyVar2 = sgyVar3;
                    string2 = str8;
                    jSONObjectOptJSONObject8 = jSONObject2;
                }
                str = string2;
                sgyVar = sgyVar2;
                mapQ03 = wbb0.q0(linkedHashMap2);
            } else {
                str = string2;
                sgyVar = sgyVar2;
                mapQ03 = tgyVar;
            }
            p1yVar = new p1y(strOptString7, mapQ03);
        } else {
            tgyVar = tgyVar2;
            str = string2;
            sgyVar = sgyVar2;
            p1yVar = s1yVar;
        }
        JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("customer");
        boolean zL = kdd.l(mapQ0.get(q1y.e), Boolean.TRUE);
        if (jSONObjectOptJSONObject9 == null) {
            str4 = "country_code";
            str2 = strOptString5;
            str5 = strOptString4;
            str6 = "unactivated_payment_method_types";
            jSONArray2 = jSONArrayOptJSONArray2;
            jSONArray3 = jSONArrayOptJSONArray4;
            obj = p1yVar;
            map = mapQ0;
            r28 = arrayList;
        } else {
            if (zL) {
                JSONArray jSONArrayOptJSONArray6 = jSONObjectOptJSONObject9.optJSONArray("payment_methods_with_link_details");
                if (jSONArrayOptJSONArray6 != null) {
                    obj2 = p1yVar;
                    ic60 ic60VarH02 = w0a0.h0(0, jSONArrayOptJSONArray6.length());
                    arrayList2 = new ArrayList();
                    Iterator it5 = ic60VarH02.iterator();
                    while (((hc60) it5).c) {
                        arrayList2.add(oh81.w.H(jSONArrayOptJSONArray6.optJSONObject(((xb60) it5).nextInt())));
                        mapQ0 = mapQ0;
                    }
                } else {
                    obj2 = p1yVar;
                    arrayList2 = sgyVar;
                }
                map = mapQ0;
                r10 = arrayList2;
                r15 = arrayList;
                obj = obj2;
            } else {
                Object obj6 = p1yVar;
                map = mapQ0;
                JSONArray jSONArrayOptJSONArray7 = jSONObjectOptJSONObject9.optJSONArray("payment_methods");
                if (jSONArrayOptJSONArray7 != null) {
                    ic60 ic60VarH03 = w0a0.h0(0, jSONArrayOptJSONArray7.length());
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it6 = ic60VarH03.iterator();
                    ?? r152 = arrayList;
                    while (((hc60) it6).c) {
                        arrayList4.add(new ecf0((byte) 2).o(jSONArrayOptJSONArray7.optJSONObject(((xb60) it6).nextInt())));
                        it6 = it6;
                        r152 = r152;
                    }
                    r10 = arrayList4;
                    r15 = r152;
                    obj = obj6;
                } else {
                    r10 = sgyVar;
                    r15 = arrayList;
                    obj = obj6;
                }
            }
            r28 = r15;
            JSONArray jSONArrayOptJSONArray8 = jSONObjectOptJSONObject9.optJSONArray("card_art");
            if (jSONArrayOptJSONArray8 == null) {
                str2 = strOptString5;
                r26 = r10;
                mapP0 = tgyVar;
            } else {
                ic60 ic60VarH04 = w0a0.h0(0, jSONArrayOptJSONArray8.length());
                ArrayList arrayList5 = new ArrayList();
                Iterator it7 = ic60VarH04.iterator();
                ?? r103 = r10;
                while (((hc60) it7).c) {
                    JSONObject jSONObjectOptJSONObject10 = jSONArrayOptJSONArray8.optJSONObject(((xb60) it7).nextInt());
                    if (jSONObjectOptJSONObject10 == null) {
                        str3 = strOptString5;
                        r263 = r103;
                    } else {
                        ?? r264 = r103;
                        String strM3 = et81.m(jSONObjectOptJSONObject10, "payment_method");
                        if (strM3 == null) {
                            str3 = strOptString5;
                            r263 = r264;
                        } else {
                            jSONArray = jSONArrayOptJSONArray8;
                            JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject("art_image");
                            if (jSONObjectOptJSONObject11 != null) {
                                it = it7;
                                String strOptString8 = jSONObjectOptJSONObject11.optString("format");
                                str3 = strOptString5;
                                String strM4 = et81.m(jSONObjectOptJSONObject11, "url");
                                if (strM4 != null) {
                                    ovj0Var = new ovj0(strOptString8, strM4);
                                }
                                i6j0Var = new i6j0(strM3, new pvj0(ovj0Var, et81.m(jSONObjectOptJSONObject10, "program_name")));
                                r262 = r264;
                                if (i6j0Var != null) {
                                    arrayList5.add(i6j0Var);
                                }
                                r103 = r262;
                                jSONArrayOptJSONArray8 = jSONArray;
                                it7 = it;
                                strOptString5 = str3;
                            } else {
                                str3 = strOptString5;
                                it = it7;
                            }
                            ovj0Var = s1yVar;
                            i6j0Var = new i6j0(strM3, new pvj0(ovj0Var, et81.m(jSONObjectOptJSONObject10, "program_name")));
                            r262 = r264;
                            if (i6j0Var != null) {
                            }
                            r103 = r262;
                            jSONArrayOptJSONArray8 = jSONArray;
                            it7 = it;
                            strOptString5 = str3;
                        }
                    }
                    jSONArray = jSONArrayOptJSONArray8;
                    it = it7;
                    i6j0Var = s1yVar;
                    r262 = r263;
                    if (i6j0Var != null) {
                    }
                    r103 = r262;
                    jSONArrayOptJSONArray8 = jSONArray;
                    it7 = it;
                    strOptString5 = str3;
                }
                str2 = strOptString5;
                r26 = r103;
                mapP0 = wbb0.p0(arrayList5);
            }
            if (mapP0.isEmpty()) {
                r102 = r26;
            } else {
                Iterable<hwj0> iterable = (Iterable) r26;
                ArrayList arrayList6 = new ArrayList(b0n.o0(iterable, 10));
                for (hwj0 hwj0Var : iterable) {
                    pvj0 pvj0Var = (pvj0) mapP0.get(hwj0Var.a);
                    tvj0 tvj0Var = hwj0Var.h;
                    if (pvj0Var == null || tvj0Var == null || hwj0Var.r) {
                        map2 = mapP0;
                        hwj0VarA = hwj0Var;
                    } else {
                        map2 = mapP0;
                        hwj0VarA = hwj0.a(hwj0Var, null, new tvj0(tvj0Var.a, tvj0Var.b, tvj0Var.c, tvj0Var.d, tvj0Var.e, tvj0Var.f, tvj0Var.g, tvj0Var.h, tvj0Var.i, tvj0Var.j, tvj0Var.k, tvj0Var.l, pvj0Var), null, false, 524159);
                    }
                    arrayList6.add(hwj0VarA);
                    mapP0 = map2;
                }
                r102 = arrayList6;
            }
            JSONObject jSONObjectOptJSONObject12 = jSONObjectOptJSONObject9.optJSONObject("customer_session");
            if (jSONObjectOptJSONObject12 != null && (strOptString = jSONObjectOptJSONObject12.optString(ValdiTextView.MenuActionIdKey)) != null) {
                boolean zOptBoolean = jSONObjectOptJSONObject12.optBoolean("livemode");
                String strOptString9 = jSONObjectOptJSONObject12.optString("api_key");
                if (strOptString9 == null) {
                    str4 = "country_code";
                    str5 = strOptString4;
                    str6 = "unactivated_payment_method_types";
                    jSONArray2 = jSONArrayOptJSONArray2;
                    jSONArray3 = jSONArrayOptJSONArray4;
                    m1yVar = s1yVar;
                    if (m1yVar != 0) {
                        String strOptString10 = jSONObjectOptJSONObject9.optString("default_payment_method");
                        boolean zK0 = s4x0.k0(strOptString10);
                        ?? r4 = strOptString10;
                        if (zK0) {
                            r4 = s1yVar;
                        }
                        String strOptString11 = jSONObjectOptJSONObject9.optString("email");
                        boolean zK02 = s4x0.k0(strOptString11);
                        ?? r5 = strOptString11;
                        if (zK02) {
                            r5 = s1yVar;
                        }
                        n1yVar = new n1y(r102, r4, r5, m1yVar);
                        obj3 = obj;
                        r282 = r28;
                    }
                } else {
                    int iOptInt = jSONObjectOptJSONObject12.optInt("api_key_expiry");
                    String strOptString12 = jSONObjectOptJSONObject12.optString("customer");
                    if (strOptString12 != null) {
                        JSONObject jSONObjectOptJSONObject13 = jSONObjectOptJSONObject12.optJSONObject("components");
                        if (jSONObjectOptJSONObject13 == null) {
                            str4 = "country_code";
                            str5 = strOptString4;
                            str6 = "unactivated_payment_method_types";
                            jSONArray2 = jSONArrayOptJSONArray2;
                            jSONArray3 = jSONArrayOptJSONArray4;
                            l1yVar = s1yVar;
                        } else {
                            JSONObject jSONObjectOptJSONObject14 = jSONObjectOptJSONObject13.optJSONObject("mobile_payment_element");
                            str4 = "country_code";
                            i1y i1yVar = i1y.a;
                            if (jSONObjectOptJSONObject14 == null || !jSONObjectOptJSONObject14.optBoolean("enabled") || (jSONObjectOptJSONObject = jSONObjectOptJSONObject14.optJSONObject("features")) == null) {
                                str5 = strOptString4;
                                str6 = "unactivated_payment_method_types";
                                jSONArray2 = jSONArrayOptJSONArray2;
                                jSONArray3 = jSONArrayOptJSONArray4;
                                j1yVar = i1yVar;
                            } else {
                                str5 = strOptString4;
                                String strOptString13 = jSONObjectOptJSONObject.optString("payment_method_save");
                                str6 = "unactivated_payment_method_types";
                                String strOptString14 = jSONObjectOptJSONObject.optString("payment_method_remove");
                                jSONArray2 = jSONArrayOptJSONArray2;
                                String strM5 = et81.m(jSONObjectOptJSONObject, "payment_method_remove_last");
                                int i = strM5 == null ? 3 : strM5.equals("enabled") ? 1 : 2;
                                String strOptString15 = jSONObjectOptJSONObject.optString("payment_method_set_as_default");
                                jSONArray3 = jSONArrayOptJSONArray4;
                                String strOptString16 = jSONObjectOptJSONObject.optString("payment_method_save_allow_redisplay_override");
                                Iterator it8 = kvj0.f.iterator();
                                while (true) {
                                    if (!it8.hasNext()) {
                                        next = s1yVar;
                                        break;
                                    }
                                    next = it8.next();
                                    Iterator it9 = it8;
                                    if (((kvj0) next).a.equals(strOptString16)) {
                                        break;
                                    }
                                    it8 = it9;
                                }
                                j1yVar = new j1y(kdd.l(strOptString13, "enabled"), kdd.l(strOptString14, "enabled") ? 1 : kdd.l(strOptString14, "partial") ? 2 : 3, i, (kvj0) next, kdd.l(strOptString15, "enabled"));
                            }
                            JSONObject jSONObjectOptJSONObject15 = jSONObjectOptJSONObject13.optJSONObject("customer_sheet");
                            h1y g1yVar = f1y.a;
                            if (jSONObjectOptJSONObject15 != null && jSONObjectOptJSONObject15.optBoolean("enabled") && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject15.optJSONObject("features")) != null) {
                                String strOptString17 = jSONObjectOptJSONObject2.optString("payment_method_remove");
                                String strM6 = et81.m(jSONObjectOptJSONObject2, "payment_method_remove_last");
                                g1yVar = new g1y(kdd.l(strOptString17, "enabled") ? 1 : kdd.l(strOptString17, "partial") ? 2 : 3, strM6 == null ? 3 : strM6.equals("enabled") ? 1 : 2, kdd.l(jSONObjectOptJSONObject2.optString("payment_method_sync_default"), "enabled"));
                            }
                            l1yVar = new l1y(j1yVar, g1yVar);
                        }
                        if (l1yVar != 0) {
                            m1yVar = new m1y(strOptString, zOptBoolean, strOptString9, iOptInt, strOptString12, l1yVar);
                        }
                        if (m1yVar != 0) {
                        }
                    }
                    m1yVar = s1yVar;
                    if (m1yVar != 0) {
                    }
                }
            }
            JSONObject jSONObjectOptJSONObject16 = jSONObject.optJSONObject("link_settings");
            ?? OptJSONArray = jSONObjectOptJSONObject16 == null ? jSONObjectOptJSONObject16.optJSONArray("link_funding_sources") : s1yVar;
            Function0 function0 = (Function0) this.c;
            i2yVar = (i2y) this.b;
            jSONObjectOptJSONObject3 = jSONObjectJ.optJSONObject(i2yVar.getType());
            ?? jSONObject4 = jSONObjectOptJSONObject3;
            if (jSONObjectOptJSONObject3 == null) {
                jSONObject4 = new JSONObject();
            }
            if (jSONArray3 != null) {
                jSONObject4.put("payment_method_types", jSONArray3);
            }
            jSONObject4.put(str6, jSONArray2);
            jSONObject4.put("link_funding_sources", OptJSONArray);
            jSONObject4.put(str4, str5);
            if (!(i2yVar instanceof f2y)) {
                cax0VarQ = new ecf0((byte) 1).n(jSONObject4);
            } else {
                if (!(i2yVar instanceof h2y)) {
                    if (!(i2yVar instanceof d2y)) {
                        il.f();
                        return s1yVar;
                    }
                    rqu rquVar = ((d2y) i2yVar).b.a;
                    boolean z4 = rquVar instanceof pqu;
                    boolean z5 = this.a;
                    if (z4) {
                        str7 = str2;
                        cax0VarC = new uqu(str7, (pqu) rquVar, z5, function0).s(jSONObject4);
                    } else {
                        str7 = str2;
                        if (!(rquVar instanceof qqu)) {
                            il.f();
                            return s1yVar;
                        }
                        cax0VarC = new wqu(str7, (qqu) rquVar, z5, function0).s(jSONObject4);
                    }
                    cax0Var = cax0VarC;
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_payment_method_data");
                    if (jSONArrayOptJSONArray == null) {
                        arrayList3 = sgyVar;
                    } else {
                        ic60 ic60VarH05 = w0a0.h0(0, jSONArrayOptJSONArray.length());
                        arrayList3 = new ArrayList();
                        Iterator it10 = ic60VarH05.iterator();
                        while (((hc60) it10).c) {
                            JSONObject jSONObjectOptJSONObject17 = jSONArrayOptJSONArray.optJSONObject(((xb60) it10).nextInt());
                            String strM7 = et81.m(jSONObjectOptJSONObject17, "type");
                            if (strM7 != null) {
                                String strM8 = et81.m(jSONObjectOptJSONObject17, "error");
                                if (strM8 != null) {
                                    c1yVar = new d1y(strM7, strM8);
                                } else {
                                    String strM9 = et81.m(jSONObjectOptJSONObject17, "display_name");
                                    c1yVar = (strM9 == null || (strM = et81.m(jSONObjectOptJSONObject17, "logo_url")) == null) ? s1yVar : new c1y(strM7, strM9, strM);
                                }
                            }
                            if (c1yVar != null) {
                                arrayList3.add(c1yVar);
                            }
                        }
                    }
                    jSONObjectOptJSONObject4 = jSONObject.optJSONObject("card_brand_choice");
                    if (jSONObjectOptJSONObject4 == null) {
                        b1yVar = s1yVar;
                        z = false;
                    } else {
                        ArrayList arrayList7 = new ArrayList();
                        JSONArray jSONArrayOptJSONArray9 = jSONObjectOptJSONObject4.optJSONArray("preferred_networks");
                        if (jSONArrayOptJSONArray9 != null) {
                            int length = jSONArrayOptJSONArray9.length();
                            for (int i2 = 0; i2 < length; i2++) {
                                String strOptString18 = jSONArrayOptJSONArray9.optString(i2);
                                if (strOptString18 != null) {
                                    arrayList7.add(strOptString18);
                                }
                            }
                        }
                        z = false;
                        b1yVar = new b1y(a0n.L1(arrayList7), jSONObjectOptJSONObject4.optBoolean("eligible", false));
                    }
                    String strOptString19 = jSONObject.optString("google_pay_preference");
                    String strOptString20 = jSONObject.optString("merchant_country");
                    String strM10 = et81.m(jSONObject, "merchant_logo_url");
                    JSONObject jSONObjectOptJSONObject18 = jSONObject.optJSONObject("passive_captcha");
                    Object shj0Var = (jSONObjectOptJSONObject18 == null || !jSONObjectOptJSONObject18.has("site_key")) ? s1yVar : new shj0(jSONObjectOptJSONObject18.getString("site_key"), !jSONObjectOptJSONObject18.has("token_timeout_seconds") ? s1yVar : Integer.valueOf(jSONObjectOptJSONObject18.optInt("token_timeout_seconds")), et81.m(jSONObjectOptJSONObject18, "rqdata"));
                    String strOptString21 = jSONObject.optString("account_id");
                    String strOptString22 = jSONObject.optString("merchant_id");
                    if (cax0Var == null) {
                        return s1yVar;
                    }
                    if (jSONObjectOptJSONObject16 != null) {
                        z2 = true;
                        if (jSONObjectOptJSONObject16.optBoolean("link_mobile_disable_signup")) {
                            z3 = true;
                        }
                        boolean z6 = (jSONObjectOptJSONObject16 == null && jSONObjectOptJSONObject16.optBoolean("link_passthrough_mode_enabled") == z2) ? z2 : z;
                        boolean z7 = (jSONObjectOptJSONObject16 == null && jSONObjectOptJSONObject16.optBoolean("link_mobile_use_attestation_endpoints") == z2) ? z2 : z;
                        boolean z8 = (jSONObjectOptJSONObject16 == null && jSONObjectOptJSONObject16.optBoolean("link_mobile_disable_rux_in_flow_controller") == z2) ? z2 : z;
                        boolean z9 = (jSONObjectOptJSONObject16 == null && jSONObjectOptJSONObject16.optBoolean("link_mobile_suppress_2fa_modal") == z2) ? z2 : z;
                        boolean z10 = (jSONObjectOptJSONObject16 == null && jSONObjectOptJSONObject16.optBoolean("link_enable_displayable_default_values_in_ece") == z2) ? z2 : z;
                        boolean z11 = (jSONObjectOptJSONObject16 == null && jSONObjectOptJSONObject16.optBoolean("link_sign_up_opt_in_feature_enabled") == z2) ? z2 : z;
                        boolean z12 = (jSONObjectOptJSONObject16 == null && jSONObjectOptJSONObject16.optBoolean("link_sign_up_opt_in_initial_value") == z2) ? true : z;
                        if (jSONObjectOptJSONObject16 != null || (strOptString3 = jSONObjectOptJSONObject16.optString("link_mode")) == null) {
                            r32 = s1yVar;
                        } else {
                            Iterator it11 = qp90.d.iterator();
                            while (true) {
                                if (!it11.hasNext()) {
                                    next3 = s1yVar;
                                    break;
                                }
                                next3 = it11.next();
                                if (((qp90) next3).a.equals(strOptString3)) {
                                    break;
                                }
                            }
                            r32 = (qp90) next3;
                        }
                        if (jSONObjectOptJSONObject16 != null || (strOptString2 = jSONObjectOptJSONObject16.optString("link_brand")) == null) {
                            linkBrand = LinkBrand.Link;
                        } else {
                            int length2 = strOptString2.length();
                            Object obj7 = strOptString2;
                            if (length2 <= 0) {
                                obj7 = s1yVar;
                            }
                            if (obj7 != null) {
                                Iterator it12 = LinkBrand.getEntries().iterator();
                                while (true) {
                                    if (!it12.hasNext()) {
                                        next2 = s1yVar;
                                        break;
                                    }
                                    next2 = it12.next();
                                    if (kdd.l(((LinkBrand) next2).getValue(), obj7)) {
                                        break;
                                    }
                                }
                                linkBrand = (LinkBrand) next2;
                                if (linkBrand == null) {
                                }
                            }
                        }
                        LinkBrand linkBrand2 = linkBrand;
                        if (jSONObjectOptJSONObject16 == null) {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            Iterator<String> itKeys3 = jSONObjectOptJSONObject16.keys();
                            while (itKeys3.hasNext()) {
                                String next8 = itKeys3.next();
                                Object obj8 = jSONObjectOptJSONObject16.get(next8);
                                if (obj8 instanceof Boolean) {
                                    linkedHashMap3.put(next8, obj8);
                                }
                            }
                            mapQ02 = wbb0.q0(linkedHashMap3);
                        } else {
                            mapQ02 = tgyVar;
                        }
                        r1y r1yVar = new r1y(r.y(OptJSONArray), z6, r32, mapQ02, z3, null, z7, z9, z8, z10, z11, z12, r.y(jSONObjectOptJSONObject16 == null ? jSONObjectOptJSONObject16.optJSONArray("link_supported_payment_methods_onboarding_enabled") : s1yVar), linkBrand2);
                        boolean z13 = !kdd.l(strOptString19, "disabled");
                        string = s1yVar;
                        if (!s4x0.k0(str7)) {
                            string = str7;
                        }
                        if (string == null) {
                            string = UUID.randomUUID().toString();
                        }
                        return new s1y(r1yVar, str, cax0Var, r282, map, obj3, n1yVar, strOptString20, strM10, b1yVar, z13, null, arrayList3, string, shj0Var, strOptString6, strOptString21, strOptString22);
                    }
                    z2 = true;
                    z3 = z;
                    if (jSONObjectOptJSONObject16 == null) {
                    }
                    if (jSONObjectOptJSONObject16 == null) {
                    }
                    if (jSONObjectOptJSONObject16 == null) {
                    }
                    if (jSONObjectOptJSONObject16 == null) {
                    }
                    if (jSONObjectOptJSONObject16 == null) {
                    }
                    if (jSONObjectOptJSONObject16 == null) {
                    }
                    if (jSONObjectOptJSONObject16 == null) {
                    }
                    if (jSONObjectOptJSONObject16 != null) {
                        r32 = s1yVar;
                    }
                    if (jSONObjectOptJSONObject16 != null) {
                        linkBrand = LinkBrand.Link;
                    }
                    LinkBrand linkBrand22 = linkBrand;
                    if (jSONObjectOptJSONObject16 == null) {
                    }
                    r1y r1yVar2 = new r1y(r.y(OptJSONArray), z6, r32, mapQ02, z3, null, z7, z9, z8, z10, z11, z12, r.y(jSONObjectOptJSONObject16 == null ? jSONObjectOptJSONObject16.optJSONArray("link_supported_payment_methods_onboarding_enabled") : s1yVar), linkBrand22);
                    boolean z132 = !kdd.l(strOptString19, "disabled");
                    string = s1yVar;
                    if (!s4x0.k0(str7)) {
                    }
                    if (string == null) {
                    }
                    return new s1y(r1yVar2, str, cax0Var, r282, map, obj3, n1yVar, strOptString20, strM10, b1yVar, z132, null, arrayList3, string, shj0Var, strOptString6, strOptString21, strOptString22);
                }
                cax0VarQ = new vg81((byte) 15).q(jSONObject4);
            }
            cax0Var = cax0VarQ;
            str7 = str2;
            jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_payment_method_data");
            if (jSONArrayOptJSONArray == null) {
            }
            jSONObjectOptJSONObject4 = jSONObject.optJSONObject("card_brand_choice");
            if (jSONObjectOptJSONObject4 == null) {
            }
            String strOptString192 = jSONObject.optString("google_pay_preference");
            String strOptString202 = jSONObject.optString("merchant_country");
            String strM102 = et81.m(jSONObject, "merchant_logo_url");
            JSONObject jSONObjectOptJSONObject182 = jSONObject.optJSONObject("passive_captcha");
            if (jSONObjectOptJSONObject182 == null) {
            }
            String strOptString212 = jSONObject.optString("account_id");
            String strOptString222 = jSONObject.optString("merchant_id");
            if (cax0Var == null) {
            }
        }
        n1yVar = s1yVar;
        obj3 = obj;
        r282 = r28;
        JSONObject jSONObjectOptJSONObject162 = jSONObject.optJSONObject("link_settings");
        if (jSONObjectOptJSONObject162 == null) {
        }
        Function0 function02 = (Function0) this.c;
        i2yVar = (i2y) this.b;
        jSONObjectOptJSONObject3 = jSONObjectJ.optJSONObject(i2yVar.getType());
        ?? jSONObject42 = jSONObjectOptJSONObject3;
        if (jSONObjectOptJSONObject3 == null) {
        }
        if (jSONArray3 != null) {
        }
        jSONObject42.put(str6, jSONArray2);
        jSONObject42.put("link_funding_sources", OptJSONArray);
        jSONObject42.put(str4, str5);
        if (!(i2yVar instanceof f2y)) {
        }
        cax0Var = cax0VarQ;
        str7 = str2;
        jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_payment_method_data");
        if (jSONArrayOptJSONArray == null) {
        }
        jSONObjectOptJSONObject4 = jSONObject.optJSONObject("card_brand_choice");
        if (jSONObjectOptJSONObject4 == null) {
        }
        String strOptString1922 = jSONObject.optString("google_pay_preference");
        String strOptString2022 = jSONObject.optString("merchant_country");
        String strM1022 = et81.m(jSONObject, "merchant_logo_url");
        JSONObject jSONObjectOptJSONObject1822 = jSONObject.optJSONObject("passive_captcha");
        if (jSONObjectOptJSONObject1822 == null) {
        }
        String strOptString2122 = jSONObject.optString("account_id");
        String strOptString2222 = jSONObject.optString("merchant_id");
        if (cax0Var == null) {
        }
    }

    @Override // defpackage.fg11
    public boolean b() {
        return this.a;
    }

    @Override // defpackage.oae
    public void f() {
        w7e w7eVar = (w7e) this.b;
        t5e t5eVar = w7eVar.c;
        PreviewView previewView = w7eVar.b.b.r;
        hss0 hss0Var = (hss0) this.c;
        int iOrdinal = hss0Var.x.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 2;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                i = 3;
            }
        }
        t5eVar.a(previewView, i, w7eVar.d, this.a, new lt(hss0Var, (byte) 16));
    }

    public /* synthetic */ m7e(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.c = obj2;
        this.a = z;
    }
}
