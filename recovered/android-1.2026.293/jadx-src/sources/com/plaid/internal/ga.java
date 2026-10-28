package com.plaid.internal;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ga {
    public static HashMap a(String str) {
        String str2;
        if (str != null && (str2 = (String) y3.a(str).get("pfcfg")) != null) {
            HashMap map = new HashMap();
            try {
                JSONObject jSONObject = new JSONObject(new String(Base64.decode(str2, 8)));
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, jSONObject.get(next));
                }
                return map;
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
