package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class g5o extends e5o {
    public final WindowLayoutComponent a;
    public final hyf b;
    public final ReentrantLock c = new ReentrantLock();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();

    public g5o(WindowLayoutComponent windowLayoutComponent, hyf hyfVar) {
        this.a = windowLayoutComponent;
        this.b = hyfVar;
    }

    @Override // defpackage.e5o, defpackage.wog0
    public void a(mtp mtpVar) {
        LinkedHashMap linkedHashMap = this.d;
        LinkedHashMap linkedHashMap2 = this.e;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(mtpVar);
            if (context == null) {
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            if (multicastConsumer == null) {
                return;
            }
            multicastConsumer.c(mtpVar);
            linkedHashMap2.remove(mtpVar);
            if (multicastConsumer.b()) {
                linkedHashMap.remove(context);
                gyf gyfVar = (gyf) this.f.remove(multicastConsumer);
                if (gyfVar != null) {
                    gyfVar.a();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.e5o, defpackage.wog0
    public void b(Context context, kp3 kp3Var, mtp mtpVar) {
        LinkedHashMap linkedHashMap = this.d;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.e;
            if (multicastConsumer != null) {
                multicastConsumer.a(mtpVar);
                linkedHashMap2.put(mtpVar, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                linkedHashMap.put(context, multicastConsumer2);
                linkedHashMap2.put(mtpVar, context);
                multicastConsumer2.a(mtpVar);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(nin.a));
                    reentrantLock.unlock();
                    return;
                } else {
                    this.f.put(multicastConsumer2, this.b.a(this.a, a350.a(WindowLayoutInfo.class), (Activity) context, new f5o(multicastConsumer2)));
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
