package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nk1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk1(uk1 uk1Var, Set set, Function1 function1, Function1 function12) {
        super(1);
        this.a = (byte) 0;
        this.b = uk1Var;
        this.c = function1;
        this.e = set;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        Long lValueOf;
        Object string;
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                j8o0 j8o0Var = (j8o0) obj;
                Function1 function1 = (Function1) obj4;
                if (j8o0Var == null) {
                    uk1 uk1Var = (uk1) obj5;
                    uk1Var.l.f(new mk1(uk1Var, (Set) obj2, (Function1) obj3, function1), function1);
                } else {
                    function1.invoke(j8o0Var);
                }
                return a011Var;
            case 1:
                ((j040) obj).C((String) obj5, obj4, obj3, (u4p) obj2);
                return a011Var;
            default:
                d69 d69Var = (d69) obj5;
                List<b8o0> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((b8o0) it.next()).c.c == jbn0.b) {
                            j8o0 j8o0Var2 = new j8o0(k8o0.UnsupportedError, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements");
                            hhx0.g.b(String.format("Error computing offline CustomerInfo. Will return original error. Creation error: %s", Arrays.copyOf(new Object[]{j8o0Var2}, 1)), null);
                            ((cv2) obj4).invoke(j8o0Var2);
                            return a011Var;
                        }
                    }
                }
                JSONObject jSONObject = new JSONObject();
                Date date = new Date();
                Object objB = pr60.b(date);
                jSONObject.put("request_date", objB);
                jSONObject.put("request_date_ms", date.getTime());
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("original_app_user_id", (String) obj3);
                jSONObject2.put("original_application_version", "1.0");
                ArrayList<i6j0> arrayList = new ArrayList();
                for (b8o0 b8o0Var : list) {
                    List list2 = b8o0Var.d;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new i6j0((String) it2.next(), b8o0Var));
                    }
                    f0n.t0(arrayList, arrayList2);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (i6j0 i6j0Var : arrayList) {
                    String str = (String) i6j0Var.a;
                    Object objR = linkedHashMap.get(str);
                    if (objR == null) {
                        objR = gy00.r(str, linkedHashMap);
                    }
                    ((List) objR).add((b8o0) i6j0Var.b);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    List list3 = (List) entry.getValue();
                    Iterator it3 = list3.iterator();
                    if (it3.hasNext()) {
                        next = it3.next();
                        if (it3.hasNext()) {
                            Date date2 = ((b8o0) next).e;
                            long time = date2 != null ? date2.getTime() : Long.MAX_VALUE;
                            do {
                                Object next2 = it3.next();
                                Date date3 = ((b8o0) next2).e;
                                long time2 = date3 != null ? date3.getTime() : Long.MAX_VALUE;
                                if (time < time2) {
                                    next = next2;
                                    time = time2;
                                }
                            } while (it3.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    b8o0 b8o0Var2 = (b8o0) next;
                    if (b8o0Var2 == null) {
                        b8o0Var2 = (b8o0) a0n.P0(list3);
                    }
                    linkedHashMap2.put(key, b8o0Var2);
                }
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    b8o0 b8o0Var3 = (b8o0) entry2.getValue();
                    JSONObject jSONObject4 = new JSONObject();
                    List list4 = list;
                    Date date4 = b8o0Var3.e;
                    jSONObject4.put("expires_date", date4 != null ? pr60.b(date4) : null);
                    jSONObject4.put("product_identifier", b8o0Var3.a);
                    a011 a011Var2 = a011Var;
                    Object obj6 = obj2;
                    jSONObject4.put("purchase_date", pr60.b(new Date(b8o0Var3.c.d)));
                    String str3 = b8o0Var3.b;
                    if (str3 != null) {
                        jSONObject4.put("product_plan_identifier", str3);
                    }
                    jSONObject3.put(str2, jSONObject4);
                    list = list4;
                    a011Var = a011Var2;
                    obj2 = obj6;
                }
                List list5 = list;
                a011 a011Var3 = a011Var;
                Object obj7 = obj2;
                jSONObject2.put("entitlements", jSONObject3);
                jSONObject2.put("first_seen", objB);
                Iterator it4 = list5.iterator();
                if (it4.hasNext()) {
                    lValueOf = Long.valueOf(((b8o0) it4.next()).c.d);
                    while (it4.hasNext()) {
                        Long lValueOf2 = Long.valueOf(((b8o0) it4.next()).c.d);
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                } else {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    Date date5 = new Date(lValueOf.longValue());
                    TimeZone timeZone = e040.a;
                    GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
                    gregorianCalendar.setTime(date5);
                    StringBuilder sb = new StringBuilder(19 + (timeZone.getRawOffset() == 0 ? 1 : 6));
                    e040.b(gregorianCalendar.get(1), 4, sb);
                    sb.append('-');
                    e040.b(gregorianCalendar.get(2) + 1, 2, sb);
                    sb.append('-');
                    e040.b(gregorianCalendar.get(5), 2, sb);
                    sb.append('T');
                    e040.b(gregorianCalendar.get(11), 2, sb);
                    sb.append(':');
                    e040.b(gregorianCalendar.get(12), 2, sb);
                    sb.append(':');
                    e040.b(gregorianCalendar.get(13), 2, sb);
                    int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
                    if (offset != 0) {
                        int i = offset / 60000;
                        int iAbs = Math.abs(i / 60);
                        int iAbs2 = Math.abs(i % 60);
                        sb.append(offset >= 0 ? '+' : '-');
                        e040.b(iAbs, 2, sb);
                        sb.append(':');
                        e040.b(iAbs2, 2, sb);
                    } else {
                        sb.append('Z');
                    }
                    string = sb.toString();
                } else {
                    string = null;
                }
                jSONObject2.put("original_purchase_date", string);
                jSONObject2.put("non_subscriptions", new JSONObject());
                JSONObject jSONObject5 = new JSONObject();
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    b8o0 b8o0Var4 = (b8o0) it5.next();
                    String str4 = b8o0Var4.a;
                    JSONObject jSONObject6 = new JSONObject();
                    Object objB2 = JSONObject.NULL;
                    jSONObject6.put("billing_issues_detected_at", objB2);
                    Iterator it6 = it5;
                    jSONObject6.put("is_sandbox", false);
                    Date date6 = date;
                    Date date7 = new Date(b8o0Var4.c.d);
                    jSONObject6.put("original_purchase_date", pr60.b(date7));
                    jSONObject6.put("purchase_date", pr60.b(date7));
                    String strName = ((nm5) d69Var.b).b.name();
                    Locale locale = Locale.ROOT;
                    jSONObject6.put("store", strName.toLowerCase(locale));
                    jSONObject6.put("unsubscribe_detected_at", objB2);
                    jSONObject6.put("product_plan_identifier", b8o0Var4.b);
                    Date date8 = b8o0Var4.e;
                    if (date8 != null) {
                        objB2 = pr60.b(date8);
                    }
                    jSONObject6.put("expires_date", objB2);
                    jSONObject6.put("management_url", d69Var.e());
                    jSONObject6.put("period_type", "NORMAL".toLowerCase(locale));
                    jSONObject5.put(str4, jSONObject6);
                    it5 = it6;
                    date = date6;
                }
                jSONObject2.put("subscriptions", jSONObject5);
                jSONObject2.put("management_url", d69Var.e());
                jSONObject.put("subscriber", jSONObject2);
                ((bv2) obj7).invoke(qc81.e(jSONObject, date, xa21.d, 3, false));
                return a011Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nk1(Object obj, Object obj2, Object obj3, w770 w770Var, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = w770Var;
    }
}
