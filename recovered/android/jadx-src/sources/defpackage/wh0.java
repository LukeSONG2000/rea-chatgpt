package defpackage;

import android.graphics.RectF;
import android.view.View;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import com.statsig.androidsdk.NetworkFallbackResolverKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wh0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh0(fi0 fi0Var, Set set, Function1 function1, Function1 function12) {
        super(1);
        this.a = (byte) 1;
        this.b = fi0Var;
        this.c = function1;
        this.d = set;
        this.e = function12;
    }

    private final Object a(Object obj) {
        t7a0 t7a0VarA = u7a0.a((Receipt) this.c, (String) ((JSONObject) obj).get("termSku"), (xc30) this.d, 2, (UserData) this.e);
        hiu hiuVarL = ((fi0) this.b).l();
        if (hiuVarL != null) {
            hiuVarL.D(Collections.singletonList(t7a0VarA));
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0146  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws JSONException {
        Long lValueOf;
        Object string;
        Object next;
        boolean zBooleanValue;
        j530 j530Var;
        Boolean bool;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                gg40 gg40Var = (gg40) obj;
                Function1 function1 = (Function1) obj4;
                if (gg40Var == null) {
                    fi0 fi0Var = (fi0) obj5;
                    fi0Var.l.g(new bi0(fi0Var, (Set) obj3, (Function1) obj2, function1), function1);
                } else {
                    function1.invoke(gg40Var);
                }
                break;
            case 2:
                ((rpr) obj).f((String) obj4, obj3, obj2, (r7r) obj5);
                break;
            case 3:
                gg40 gg40Var2 = (gg40) obj;
                if (gg40Var2 != null) {
                    l5d0.m.e(String.format("Error connecting to billing client to display in-app messages: %s", Arrays.copyOf(new Object[]{gg40Var2}, 1)), null);
                } else {
                    ((z06) obj4).E(new vh0(obj3, obj2, obj5, (byte) 6));
                }
                break;
            case 4:
                fwn fwnVar = (fwn) obj;
                amj amjVar = (amj) obj4;
                amjVar.e(fwnVar, (iun) obj3, 2);
                uue0 uue0Var = (uue0) obj5;
                ((snj) obj2).a.A().getClass();
                if (System.currentTimeMillis() - uue0Var.a < NetworkFallbackResolverKt.COOLDOWN_TIME_MS) {
                    amjVar.e(fwnVar, snj.c(uue0Var), 2);
                }
                break;
            case 5:
                kxn kxnVar = (kxn) obj4;
                ((fif) kxnVar.d).r(new osf((List) obj, (LinkedHashSet) obj3, kxnVar, (zh0) obj2, (r7r) obj5, (byte) 1), sik.c);
                break;
            case 6:
                edp edpVar = (edp) obj4;
                List<yf40> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((yf40) it.next()).c.c == mp30.b) {
                            gg40 gg40Var3 = new gg40(hg40.UnsupportedError, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements");
                            l5d0.m.e(String.format("Error computing offline CustomerInfo. Will return original error. Creation error: %s", Arrays.copyOf(new Object[]{gg40Var3}, 1)), null);
                            ((k900) obj3).invoke(gg40Var3);
                            break;
                        }
                    }
                }
                JSONObject jSONObject = new JSONObject();
                Date date = new Date();
                Object objB = xit.b(date);
                jSONObject.put("request_date", objB);
                jSONObject.put("request_date_ms", date.getTime());
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("original_app_user_id", (String) obj2);
                jSONObject2.put("original_application_version", "1.0");
                ArrayList<gw00> arrayList = new ArrayList();
                for (yf40 yf40Var : list) {
                    List list2 = yf40Var.d;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new gw00((String) it2.next(), yf40Var));
                    }
                    kee.o0(arrayList, arrayList2);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (gw00 gw00Var : arrayList) {
                    String str = (String) gw00Var.a;
                    Object objV = linkedHashMap.get(str);
                    if (objV == null) {
                        objV = bqh.v(str, linkedHashMap);
                    }
                    ((List) objV).add((yf40) gw00Var.b);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    List list3 = (List) entry.getValue();
                    Iterator it3 = list3.iterator();
                    if (it3.hasNext()) {
                        next = it3.next();
                        if (it3.hasNext()) {
                            Date date2 = ((yf40) next).e;
                            long time = date2 != null ? date2.getTime() : Long.MAX_VALUE;
                            do {
                                Object next2 = it3.next();
                                Date date3 = ((yf40) next2).e;
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
                    yf40 yf40Var2 = (yf40) next;
                    if (yf40Var2 == null) {
                        yf40Var2 = (yf40) fee.F0(list3);
                    }
                    linkedHashMap2.put(key, yf40Var2);
                }
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    yf40 yf40Var3 = (yf40) entry2.getValue();
                    JSONObject jSONObject4 = new JSONObject();
                    List list4 = list;
                    Date date4 = yf40Var3.e;
                    jSONObject4.put("expires_date", date4 != null ? xit.b(date4) : null);
                    jSONObject4.put("product_identifier", yf40Var3.a);
                    tid0 tid0Var2 = tid0Var;
                    jSONObject4.put("purchase_date", xit.b(new Date(yf40Var3.c.d)));
                    String str3 = yf40Var3.b;
                    if (str3 != null) {
                        jSONObject4.put("product_plan_identifier", str3);
                    }
                    jSONObject3.put(str2, jSONObject4);
                    list = list4;
                    tid0Var = tid0Var2;
                }
                List list5 = list;
                tid0 tid0Var3 = tid0Var;
                jSONObject2.put("entitlements", jSONObject3);
                jSONObject2.put("first_seen", objB);
                Iterator it4 = list5.iterator();
                if (it4.hasNext()) {
                    lValueOf = Long.valueOf(((yf40) it4.next()).c.d);
                    while (it4.hasNext()) {
                        Long lValueOf2 = Long.valueOf(((yf40) it4.next()).c.d);
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                } else {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    Date date5 = new Date(lValueOf.longValue());
                    TimeZone timeZone = npr.a;
                    GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
                    gregorianCalendar.setTime(date5);
                    StringBuilder sb = new StringBuilder(19 + (timeZone.getRawOffset() == 0 ? 1 : 6));
                    npr.b(gregorianCalendar.get(1), 4, sb);
                    sb.append('-');
                    npr.b(gregorianCalendar.get(2) + 1, 2, sb);
                    sb.append('-');
                    npr.b(gregorianCalendar.get(5), 2, sb);
                    sb.append('T');
                    npr.b(gregorianCalendar.get(11), 2, sb);
                    sb.append(':');
                    npr.b(gregorianCalendar.get(12), 2, sb);
                    sb.append(':');
                    npr.b(gregorianCalendar.get(13), 2, sb);
                    int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
                    if (offset != 0) {
                        int i = offset / 60000;
                        int iAbs = Math.abs(i / 60);
                        int iAbs2 = Math.abs(i % 60);
                        sb.append(offset >= 0 ? '+' : '-');
                        npr.b(iAbs, 2, sb);
                        sb.append(':');
                        npr.b(iAbs2, 2, sb);
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
                    yf40 yf40Var4 = (yf40) it5.next();
                    String str4 = yf40Var4.a;
                    JSONObject jSONObject6 = new JSONObject();
                    Object objB2 = JSONObject.NULL;
                    Iterator it6 = it5;
                    jSONObject6.put("billing_issues_detected_at", objB2);
                    Object obj6 = obj5;
                    jSONObject6.put("is_sandbox", false);
                    JSONObject jSONObject7 = jSONObject5;
                    JSONObject jSONObject8 = jSONObject;
                    Date date6 = new Date(yf40Var4.c.d);
                    jSONObject6.put("original_purchase_date", xit.b(date6));
                    jSONObject6.put("purchase_date", xit.b(date6));
                    String strName = ((qf3) edpVar.b).b.name();
                    Locale locale = Locale.ROOT;
                    jSONObject6.put("store", strName.toLowerCase(locale));
                    jSONObject6.put("unsubscribe_detected_at", objB2);
                    jSONObject6.put("product_plan_identifier", yf40Var4.b);
                    Date date7 = yf40Var4.e;
                    if (date7 != null) {
                        objB2 = xit.b(date7);
                    }
                    jSONObject6.put("expires_date", objB2);
                    jSONObject6.put("management_url", edpVar.g());
                    jSONObject6.put("period_type", "NORMAL".toLowerCase(locale));
                    jSONObject5 = jSONObject7;
                    jSONObject5.put(str4, jSONObject6);
                    it5 = it6;
                    jSONObject = jSONObject8;
                    obj5 = obj6;
                }
                JSONObject jSONObject9 = jSONObject;
                jSONObject2.put("subscriptions", jSONObject5);
                jSONObject2.put("management_url", edpVar.g());
                jSONObject9.put("subscriber", jSONObject2);
                ((k900) obj5).invoke(qm7.M(jSONObject9, date, dke0.d, 3, false));
                break;
            case 7:
                ((wdl) ((b30) obj4).e).a((String) obj3, (Boolean) obj2);
                ((c2b0) obj5).invoke(((k530) obj).a);
                break;
            case 8:
                k530 k530Var = (k530) obj;
                t7a0 t7a0Var = (t7a0) obj3;
                Map map = k530Var.b;
                if (map != null) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry3 : map.entrySet()) {
                        if (t7a0Var.b.contains((String) entry3.getKey())) {
                            linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                        }
                    }
                    Collection collectionValues = linkedHashMap3.values();
                    zBooleanValue = (collectionValues == null || (j530Var = (j530) fee.G0(collectionValues)) == null || (bool = j530Var.a) == null) ? false : bool.booleanValue();
                }
                b30 b30Var = (b30) obj4;
                ((oz5) b30Var.c).i(((qf3) b30Var.a).j, t7a0Var, zBooleanValue, (i530) obj2);
                Function2 function2 = (Function2) obj5;
                if (function2 != null) {
                    function2.invoke(t7a0Var, k530Var.a);
                }
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                i86 i86Var = (i86) obj5;
                RectF rectF = (RectF) obj4;
                View view = (View) obj3;
                rectF.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                i86 i86Var2 = (i86) obj2;
                float fH = i86Var2 != null ? ge5.H(i86Var2.a, i86Var2.e, rectF) : 0.0f;
                float fH2 = i86Var2 != null ? ge5.H(i86Var2.b, i86Var2.f, rectF) : 0.0f;
                float fH3 = i86Var2 != null ? ge5.H(i86Var2.c, i86Var2.g, rectF) : 0.0f;
                float fH4 = i86Var2 != null ? ge5.H(i86Var2.d, i86Var2.h, rectF) : 0.0f;
                float fH5 = i86Var != null ? ge5.H(i86Var.a, i86Var.e, rectF) : 0.0f;
                float fH6 = i86Var != null ? ge5.H(i86Var.b, i86Var.f, rectF) : 0.0f;
                float fH7 = i86Var != null ? ge5.H(i86Var.c, i86Var.g, rectF) : 0.0f;
                float fH8 = i86Var != null ? ge5.H(i86Var.d, i86Var.h, rectF) : 0.0f;
                k2b0 k2b0Var = qre0.a;
                i86 i86Var3 = new i86(sf90.n(fFloatValue, fH, fH5), sf90.n(fFloatValue, fH2, fH6), sf90.n(fFloatValue, fH3, fH7), sf90.n(fFloatValue, fH4, fH8), false, false, false, false);
                Object tag = view.getTag();
                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                if (lce0Var == null) {
                    lce0Var = new lce0();
                    view.setTag(lce0Var);
                    if (view instanceof v6e0) {
                        ((v6e0) view).getClipper().b = lce0Var;
                    }
                }
                i86 i86Var4 = i86Var3.i ? i86Var3 : null;
                if (!b79.u(lce0Var.g, i86Var4)) {
                    lce0Var.g = i86Var4;
                    view.invalidate();
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        super(1);
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }
}
