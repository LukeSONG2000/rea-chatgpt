package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t4 implements Runnable {
    public final /* synthetic */ LinkActivity a;

    public t4(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.isDestroyed()) {
            return;
        }
        v8 v8Var = this.a.b;
        if (v8Var == null) {
            v8Var = null;
        }
        if (v8Var.e.get()) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "PlaidWebView.sendOpenMessage called after destroy — ignoring");
        } else {
            y8 y8Var2 = z8.d;
            y8Var2.getClass();
            y8Var2.a(y6.VERBOSE, (Throwable) null, "Sending open message to LWC");
            v8Var.loadUrl("javascript:window.SdkJsBridge.send('{\"message_type\": \"open\", \"data\": {}}')");
        }
    }
}
