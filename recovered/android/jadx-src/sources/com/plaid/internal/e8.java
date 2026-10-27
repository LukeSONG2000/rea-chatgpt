package com.plaid.internal;

import defpackage.eda0;
import defpackage.k4e0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e8 {
    public static i8 a(JSONObject jSONObject) throws JSONException {
        String strOptString;
        String string = jSONObject.getString("url");
        string.getClass();
        if (!eda0.N(string, "https://", true) && !eda0.N(string, "http://", true)) {
            k4e0.f("Unsupported URL scheme for out-of-process browser: ".concat(string));
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mobile_sdk_url_open_message");
        String str = "";
        if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("android_url_open_behavior", "")) != null) {
            str = strOptString;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -844381507) {
            if (iHashCode != 1225038860) {
                if (iHashCode == 1926770975 && str.equals("ANDROID_URL_OPEN_BEHAVIOR_CUSTOM_TAB")) {
                    return new g8(string);
                }
            } else if (str.equals("ANDROID_URL_OPEN_BEHAVIOR_EXTERNAL_BROWSER")) {
                return new f8(string);
            }
        } else if (str.equals("ANDROID_URL_OPEN_BEHAVIOR_PARTIAL_CUSTOM_TAB")) {
            return new h8(string, jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt("android_partial_custom_tab_screen_height_pixels", 0) : 0);
        }
        return new g8(string);
    }
}
