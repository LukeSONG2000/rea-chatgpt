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
import defpackage.eoh0;
import defpackage.oe;
import defpackage.rd3;
import defpackage.vnh0;
import defpackage.vtm;
import internal.J.N;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class ProxyChangeListener {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "ProxyChangeListener";
    private Delegate mDelegate;
    private final Handler mHandler;
    private final Looper mLooper;
    private long mNativePtr;
    private eoh0 mProxyReceiver;
    private BroadcastReceiver mRealProxyReceiver;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
    public static vnh0 extractNewProxy(Intent intent) {
        ProxyInfo proxyInfo;
        int i = vtm.a;
        Bundle extras = intent.getExtras();
        if (extras == null || (proxyInfo = (ProxyInfo) extras.get("android.intent.extra.PROXY_INFO")) == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        if (host == null) {
            host = "";
        }
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        return new vnh0(host, proxyInfo.getExclusionList(), proxyInfo.getPort(), Uri.EMPTY.equals(pacFileUrl) ? null : pacFileUrl.toString());
    }

    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    private vnh0 getProxyConfig(Intent intent) {
        int i = vtm.a;
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
        return this.mLooper == Looper.myLooper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void proxySettingsChanged(vnh0 vnh0Var) {
        int i = vtm.a;
        Delegate delegate = this.mDelegate;
        if (delegate != null) {
            delegate.proxySettingsChanged();
        }
        long j = this.mNativePtr;
        if (j == 0) {
            return;
        }
        if (vnh0Var != null) {
            N.MyoFZt$2(j, vnh0Var.a, vnh0Var.b, vnh0Var.c, vnh0Var.d);
        } else {
            N.MCIk73GZ(j);
        }
    }

    private void registerBroadcastReceiver() {
        SystemClock.elapsedRealtimeNanos();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.mProxyReceiver = new eoh0(this);
        if (!oe.z()) {
            oe.A(this.mProxyReceiver, new IntentFilter(), 4);
            throw null;
        }
        rd3 rd3Var = new rd3(this);
        this.mRealProxyReceiver = rd3Var;
        oe.A(rd3Var, intentFilter, 0);
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
        int i = vtm.a;
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
