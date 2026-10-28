package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ProxyInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import defpackage.fqx;
import defpackage.ko61;
import defpackage.qo61;
import defpackage.wl;
import defpackage.xo61;
import internal.J.N;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class ProxyChangeListener {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "ProxyChangeListener";
    private Delegate mDelegate;
    private final Handler mHandler;
    private final Looper mLooper;
    private long mNativePtr;
    private xo61 mProxyReceiver;
    private BroadcastReceiver mRealProxyReceiver;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    public interface Delegate {
        void proxySettingsChanged();
    }

    private ProxyChangeListener() {
        Looper looperMyLooper = Looper.myLooper();
        this.mLooper = looperMyLooper;
        this.mHandler = new Handler(looperMyLooper);
    }

    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static qo61 extractNewProxy(Intent intent) {
        ProxyInfo proxyInfo;
        int i = fqx.a;
        Bundle extras = intent.getExtras();
        if (extras == null || (proxyInfo = (ProxyInfo) extras.get("android.intent.extra.PROXY_INFO")) == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        if (host == null) {
            host = "";
        }
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        return new qo61(host, proxyInfo.getExclusionList(), proxyInfo.getPort(), Uri.EMPTY.equals(pacFileUrl) ? null : pacFileUrl.toString());
    }

    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    private qo61 getProxyConfig(Intent intent) {
        int i = fqx.a;
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDelegateForTesting$0(Delegate delegate) {
        this.mDelegate = delegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateProxyConfigFromConnectivityManager$1(Intent intent) {
        proxySettingsChanged(getProxyConfig(intent));
    }

    private boolean onThread() {
        if (this.mLooper == Looper.myLooper()) {
            return true;
        }
        return $assertionsDisabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void proxySettingsChanged(qo61 qo61Var) {
        int i = fqx.a;
        Delegate delegate = this.mDelegate;
        if (delegate != null) {
            delegate.proxySettingsChanged();
        }
        long j = this.mNativePtr;
        if (j == 0) {
            return;
        }
        if (qo61Var != null) {
            N.MyoFZt$2(j, qo61Var.a, qo61Var.b, qo61Var.c, qo61Var.d);
        } else {
            N.MCIk73GZ(j);
        }
    }

    private void registerBroadcastReceiver() {
        SystemClock.elapsedRealtimeNanos();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.mProxyReceiver = new xo61(this);
        if (!wl.I()) {
            wl.J(this.mProxyReceiver, new IntentFilter(), 4);
            throw null;
        }
        ko61 ko61Var = new ko61(this);
        this.mRealProxyReceiver = ko61Var;
        wl.J(ko61Var, intentFilter, 0);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runOnThread(Runnable runnable) {
        if (onThread()) {
            runnable.run();
        } else {
            this.mHandler.post(runnable);
        }
    }

    private void unregisterBroadcastReceiver() {
        throw null;
    }

    public void setDelegateForTesting(Delegate delegate) {
        this.mDelegate = delegate;
    }

    public void start(long j) {
        int i = fqx.a;
        this.mNativePtr = j;
        registerBroadcastReceiver();
    }

    public void stop() {
        this.mNativePtr = 0L;
        unregisterBroadcastReceiver();
    }

    public void updateProxyConfigFromConnectivityManager(final Intent intent) {
        runOnThread(new Runnable() { // from class: org.chromium.net.ProxyChangeListener$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$updateProxyConfigFromConnectivityManager$1(intent);
            }
        });
    }

    private void assertOnThread() {
    }
}
