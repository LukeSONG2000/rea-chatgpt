package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.chromium.net.ProxyChangeListener;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eoh0 extends BroadcastReceiver {
    public final /* synthetic */ ProxyChangeListener a;

    public /* synthetic */ eoh0(ProxyChangeListener proxyChangeListener) {
        this.a = proxyChangeListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #1 {all -> 0x0044, blocks: (B:7:0x0030, B:9:0x0038, B:11:0x0040, B:14:0x0046, B:15:0x004e, B:17:0x0054), top: B:36:0x0030 }] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, final Intent intent) {
        int i = vtm.a;
        qng0 qng0Var = jbj0.a;
        AtomicInteger atomicInteger = (AtomicInteger) qng0Var.d;
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) qng0Var.b;
        reentrantReadWriteLock.readLock().lock();
        try {
            HashMap map = (HashMap) qng0Var.c;
            uaj0 uaj0Var = (uaj0) map.get("Net.ProxyChangeListener.ReflectedCall");
            if (uaj0Var == null) {
                reentrantReadWriteLock.readLock().unlock();
                reentrantReadWriteLock.writeLock().lock();
                try {
                    uaj0 uaj0Var2 = (uaj0) map.get("Net.ProxyChangeListener.ReflectedCall");
                    if (uaj0Var2 != null) {
                        if (!uaj0Var2.a(0)) {
                            atomicInteger.incrementAndGet();
                        }
                        reentrantReadWriteLock.writeLock().unlock();
                    } else if (map.size() >= 256) {
                        atomicInteger.incrementAndGet();
                        reentrantReadWriteLock.writeLock().unlock();
                    } else {
                        uaj0Var2 = new uaj0();
                        map.put("Net.ProxyChangeListener.ReflectedCall", uaj0Var2);
                        if (!uaj0Var2.a(0)) {
                        }
                        reentrantReadWriteLock.writeLock().unlock();
                    }
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            } else if (!uaj0Var.a(0)) {
                atomicInteger.incrementAndGet();
            }
            if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                this.a.runOnThread(new Runnable() { // from class: org.chromium.net.ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.a.proxySettingsChanged(ProxyChangeListener.extractNewProxy(intent));
                    }
                });
            }
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }
}
