package com.plaid.internal;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
