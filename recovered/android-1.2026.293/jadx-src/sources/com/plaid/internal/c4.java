package com.plaid.internal;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c4 {
    public static final Object a(Object obj) throws JSONException {
        Object objA;
        if (obj instanceof JSONObject) {
            return b((JSONObject) obj);
        }
        if (!(obj instanceof JSONArray)) {
            return obj;
        }
        JSONArray jSONArray = (JSONArray) obj;
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            if (jSONArray.isNull(i)) {
                objA = JSONObject.NULL;
            } else {
                Object obj2 = jSONArray.get(i);
                obj2.getClass();
                objA = a(obj2);
            }
            jSONArray2.put(objA);
        }
        return jSONArray2;
    }

    public static final JSONObject b(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!jSONObject.isNull(next)) {
                Object obj = jSONObject.get(next);
                obj.getClass();
                jSONObject2.put(next, a(obj));
            }
        }
        return jSONObject2;
    }

    public static final String a(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str);
    }

    public static final LinkedHashMap a(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            linkedHashMap.put(next, jSONObject.isNull(next) ? null : jSONObject.get(next).toString());
        }
        return linkedHashMap;
    }
}
