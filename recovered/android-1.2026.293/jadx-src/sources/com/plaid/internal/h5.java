package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import defpackage.ati;
import defpackage.hhx0;
import defpackage.skb0;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h5 implements sb {
    public final /* synthetic */ LinkActivity a;

    public h5(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    public final void a(String str) {
        skb0 skb0VarD = hhx0.D(Pattern.compile("[:]\\s?[\\d]{4,8}\\s?[.]?").matcher(str), 0, str);
        if (skb0VarD == null) {
            ((t6) this.a.a.getValue()).a("No OTP code found in SMS message.", (Throwable) null);
            return;
        }
        String strGroup = skb0VarD.a.group();
        StringBuilder sb = new StringBuilder();
        int length = strGroup.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strGroup.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        int length2 = string.length();
        LinkActivity linkActivity = this.a;
        if (length2 >= 4) {
            v8 v8Var = linkActivity.b;
            if (v8Var != null) {
                v8Var.post(new ati((Object) linkActivity, (Object) string, (byte) 15));
                return;
            }
            return;
        }
        ((t6) linkActivity.a.getValue()).a("OTP code too short: " + string.length() + " digits", (Throwable) null);
    }

    public static final void a(LinkActivity linkActivity, String str) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("message_type", "rm-otp-code-input");
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("otpCode", str);
        jSONObject.put("data", jSONObject2);
        String string = jSONObject.toString();
        string.getClass();
        v8 v8Var = linkActivity.b;
        if (v8Var == null) {
            v8Var = null;
        }
        v8Var.loadUrl("javascript:window.SdkJsBridge.send('" + string + "')");
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.INFO, (Throwable) null, "JSBridge - sent rm-otp-code-input");
    }
}
