package defpackage;

import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n8j extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o8j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8j(o8j o8jVar, byte b) {
        super(0);
        this.a = b;
        this.b = o8jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        Date date;
        Iterator<String> it;
        JSONArray jSONArray;
        je30 je30Var;
        String string;
        byte b = this.a;
        o8j o8jVar = this.b;
        switch (b) {
            case 0:
                Map map = o8jVar.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    Date date2 = (Date) entry.getValue();
                    int i = npj.b;
                    if (g3c.v(date2, o8jVar.d).a) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap.keySet();
            case 1:
                List list = (List) o8jVar.p.getValue();
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((wic0) it2.next()).c);
                }
                return co70.m(o8jVar.b.keySet(), fee.E1(arrayList));
            case 2:
                List listN1 = fee.n1(o8jVar.b.values(), new fih((byte) 7));
                if (listN1.isEmpty()) {
                    listN1 = null;
                }
                if (listN1 != null) {
                    return (Date) fee.P0(listN1);
                }
                return null;
            default:
                ArrayList arrayList2 = new ArrayList();
                JSONObject jSONObject = o8jVar.q.getJSONObject("non_subscriptions");
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArray2 = jSONObject.getJSONArray(next);
                    int length = jSONArray2.length();
                    int i2 = 0;
                    while (i2 < length) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                        int i3 = length;
                        Locale locale = Locale.getDefault();
                        String string2 = jSONObject2.getString("id");
                        String string3 = jSONObject2.getString("id");
                        Date dateD = xit.d(jSONObject2.getString("purchase_date"));
                        String strOptString = jSONObject2.optString("store_transaction_id");
                        if (wca0.j0(strOptString)) {
                            strOptString = null;
                        }
                        String string4 = jSONObject2.getString("store");
                        f7a0.Companion.getClass();
                        f7a0 f7a0VarA = w6a0.a(string4);
                        String strOptString2 = jSONObject2.optString("display_name");
                        if (wca0.j0(strOptString2)) {
                            strOptString2 = null;
                        }
                        JSONObject jSONObject3 = jSONObject;
                        boolean zOptBoolean = jSONObject2.optBoolean("is_sandbox", false);
                        Date dateI = hkt.I(jSONObject2, "original_purchase_date");
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("price");
                        if (jSONObjectOptJSONObject == null || (string = jSONObjectOptJSONObject.toString()) == null) {
                            date = dateI;
                            it = itKeys;
                            jSONArray = jSONArray2;
                            je30Var = null;
                        } else {
                            tpt tptVar = kst.a;
                            tptVar.getClass();
                            date = dateI;
                            wna0 wna0Var = (wna0) tptVar.b(wna0.Companion.serializer(), string);
                            wna0Var.getClass();
                            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
                            String str = wna0Var.b;
                            currencyInstance.setCurrency(Currency.getInstance(str));
                            it = itKeys;
                            jSONArray = jSONArray2;
                            double d = wna0Var.a;
                            je30Var = new je30(currencyInstance.format(d), (long) (d * 1000000.0d), str);
                        }
                        arrayList2.add(new wic0(string2, string3, next, next, dateD, strOptString, f7a0VarA, strOptString2, zOptBoolean, date, je30Var));
                        i2++;
                        length = i3;
                        jSONObject = jSONObject3;
                        itKeys = it;
                        jSONArray2 = jSONArray;
                    }
                }
                return fee.n1(arrayList2, new fih((byte) 8));
        }
    }
}
