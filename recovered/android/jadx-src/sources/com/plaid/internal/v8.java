package com.plaid.internal;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Build;
import android.webkit.WebView;
import defpackage.e1a0;
import defpackage.g1a0;
import defpackage.gee;
import defpackage.quy;
import defpackage.yrv;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v8 extends WebView {
    public static final /* synthetic */ int f = 0;
    public final MutableContextWrapper a;
    public volatile Function1 b;
    public final quy c;
    public final e1a0 d;
    public final AtomicBoolean e;

    public v8(Context context) {
        context.getClass();
        MutableContextWrapper mutableContextWrapper = new MutableContextWrapper(t8.a(context));
        super(mutableContextWrapper, null, 0);
        this.a = mutableContextWrapper;
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.c = g1a0VarF;
        this.d = yrv.h0(g1a0VarF);
        this.e = new AtomicBoolean(false);
        boolean z = (context.getApplicationInfo().flags & 2) != 0;
        if (z) {
            WebView.setWebContentsDebuggingEnabled(z);
        }
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setMediaPlaybackRequiresUserGesture(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setBackgroundColor(0);
        if (Build.VERSION.SDK_INT >= 26) {
            setRendererPriorityPolicy(2, false);
        }
        addJavascriptInterface(new u8(this), "PlaidAndroid");
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.e.compareAndSet(false, true)) {
            removeJavascriptInterface("PlaidAndroid");
            stopLoading();
            super.destroy();
        }
    }

    public final e1a0 getBridgeReady() {
        return this.d;
    }

    public final Function1 getMessageHandler() {
        return this.b;
    }

    public final void setMessageHandler(Function1 function1) {
        this.b = function1;
    }
}
