package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.chromium.net.ProxyChangeListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xo61 extends BroadcastReceiver {
    public final /* synthetic */ ProxyChangeListener a;

    public /* synthetic */ xo61(ProxyChangeListener proxyChangeListener) {
        this.a = proxyChangeListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #1 {all -> 0x0044, blocks: (B:7:0x0030, B:9:0x0038, B:11:0x0040, B:14:0x0046, B:15:0x004e, B:17:0x0054), top: B:36:0x0030 }] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, final Intent intent) {
        int i = fqx.a;
        jwo jwoVar = i671.a;
        AtomicInteger atomicInteger = (AtomicInteger) jwoVar.c;
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) jwoVar.a;
        reentrantReadWriteLock.readLock().lock();
        try {
            HashMap map = (HashMap) jwoVar.b;
            m571 m571Var = (m571) map.get("Net.ProxyChangeListener.ReflectedCall");
            if (m571Var == null) {
                reentrantReadWriteLock.readLock().unlock();
                reentrantReadWriteLock.writeLock().lock();
                try {
                    m571 m571Var2 = (m571) map.get("Net.ProxyChangeListener.ReflectedCall");
                    if (m571Var2 != null) {
                        if (!m571Var2.a(0)) {
                            atomicInteger.incrementAndGet();
                        }
                        reentrantReadWriteLock.writeLock().unlock();
                    } else if (map.size() >= 256) {
                        atomicInteger.incrementAndGet();
                        reentrantReadWriteLock.writeLock().unlock();
                    } else {
                        m571Var2 = new m571();
                        map.put("Net.ProxyChangeListener.ReflectedCall", m571Var2);
                        if (!m571Var2.a(0)) {
                        }
                        reentrantReadWriteLock.writeLock().unlock();
                    }
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            } else if (!m571Var.a(0)) {
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
