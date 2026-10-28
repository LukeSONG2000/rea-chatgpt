package com.plaid.internal;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import defpackage.evx0;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q1 {
    public final Context a;

    public q1(Context context) {
        this.a = context;
    }

    public final p1 a(p1 p1Var) throws JSONException {
        String networkOperator;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sdk", 20901);
        jSONObject.put("accept", "json");
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put("device", jSONObject2);
        jSONObject2.put("os", "and");
        jSONObject2.put("ver", "" + Build.VERSION.SDK_INT);
        String str = Build.MANUFACTURER;
        String strT = Build.MODEL;
        if (!strT.startsWith(str)) {
            strT = evx0.t(str, " ", strT);
        }
        jSONObject2.put("model", strT);
        try {
            networkOperator = ((TelephonyManager) this.a.getSystemService("phone")).getNetworkOperator();
        } catch (Exception unused) {
        }
        String[] strArr = !TextUtils.isEmpty(networkOperator) ? new String[]{networkOperator.substring(0, 3), networkOperator.substring(3)} : new String[0];
        if (strArr.length == 2) {
            jSONObject2.put("mcc", strArr[0]);
            jSONObject2.put("mnc", strArr[1]);
        }
        jSONObject2.put("ip", p1Var.a);
        if (p1Var.b != null) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("msg", id.a(p1Var.b.getMessage()));
            Exception exc = p1Var.b;
            if (exc instanceof t) {
                t tVar = (t) exc;
                ec ecVar = tVar.a;
                if (ecVar != null) {
                    jSONObject3.put("st", ecVar.getCode());
                }
                if ((tVar.getCause() instanceof s ? ((s) tVar.getCause()).a : w2.GENERIC_UNKNOWN_REASON) != null) {
                    jSONObject3.put("er", (tVar.getCause() instanceof s ? ((s) tVar.getCause()).a : w2.GENERIC_UNKNOWN_REASON).getCode());
                }
            }
            jSONObject.put("error", jSONObject3);
        }
        return new p1(p1Var.a, p1Var.b, Base64.encodeToString(jSONObject.toString().getBytes(StandardCharsets.UTF_8), 10));
    }
}
