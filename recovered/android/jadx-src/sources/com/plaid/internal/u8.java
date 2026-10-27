package com.plaid.internal;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import defpackage.b79;
import defpackage.g1a0;
import defpackage.quy;
import defpackage.xqe0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
            if (b79.u(new JSONObject(str).optString("action"), "ready")) {
                quy quyVar = this.a.c;
                Boolean bool = Boolean.TRUE;
                g1a0 g1a0Var = (g1a0) quyVar;
                g1a0Var.getClass();
                g1a0Var.m(null, bool);
            }
        } catch (Exception unused) {
        }
        Function1 messageHandler = this.a.getMessageHandler();
        if (messageHandler != null) {
            new Handler(Looper.getMainLooper()).post(new xqe0(messageHandler, str, (byte) 12));
        }
    }
}
