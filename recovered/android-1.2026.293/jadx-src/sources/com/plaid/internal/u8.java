package com.plaid.internal;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import defpackage.b5e0;
import defpackage.kdd;
import defpackage.r67;
import defpackage.smw0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u8 {
    public final /* synthetic */ v8 a;

    public u8(v8 v8Var) {
        this.a = v8Var;
    }

    public static final void a(Function1 function1, String str) {
        function1.invoke(str);
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        str.getClass();
        try {
            if (kdd.l(new JSONObject(str).optString("action"), "ready")) {
                b5e0 b5e0Var = this.a.c;
                Boolean bool = Boolean.TRUE;
                smw0 smw0Var = (smw0) b5e0Var;
                smw0Var.getClass();
                smw0Var.n(null, bool);
            }
        } catch (Exception unused) {
        }
        Function1 messageHandler = this.a.getMessageHandler();
        if (messageHandler != null) {
            new Handler(Looper.getMainLooper()).post(new r67(messageHandler, str, (byte) 13));
        }
    }
}
