package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.play.integrity.internal.af;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uh61 {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final kj61 b;
    public boolean g;
    public final Intent h;
    public final zg21 i;
    public th61 m;
    public dj61 n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final mj61 k = new IBinder.DeathRecipient() { // from class: mj61
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            uh61 uh61Var = this.a;
            kj61 kj61Var = uh61Var.b;
            kj61Var.b("reportBinderDeath", new Object[0]);
            if (uh61Var.j.get() != null) {
                ll.b();
                return;
            }
            kj61Var.b("%s : Binder has died.", uh61Var.c);
            ArrayList arrayList = uh61Var.d;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((lj61) it.next()).a(new RemoteException(String.valueOf(uh61Var.c).concat(" : Binder has died.")));
            }
            arrayList.clear();
            synchronized (uh61Var.f) {
                HashSet hashSet = uh61Var.e;
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((pdy0) it2.next()).c(new RemoteException(String.valueOf(uh61Var.c).concat(" : Binder has died.")));
                }
                hashSet.clear();
            }
        }
    };
    public final AtomicInteger l = new AtomicInteger(0);
    public final String c = "ExpressIntegrityService";
    public final WeakReference j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [mj61] */
    public uh61(Context context, kj61 kj61Var, Intent intent, zg21 zg21Var) {
        this.a = context;
        this.b = kj61Var;
        this.h = intent;
        this.i = zg21Var;
    }

    public static void b(uh61 uh61Var, si61 si61Var) {
        dj61 dj61Var = uh61Var.n;
        ArrayList arrayList = uh61Var.d;
        kj61 kj61Var = uh61Var.b;
        if (dj61Var != null || uh61Var.g) {
            if (!uh61Var.g) {
                si61Var.run();
                return;
            } else {
                kj61Var.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(si61Var);
                return;
            }
        }
        kj61Var.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(si61Var);
        th61 th61Var = new th61(uh61Var);
        uh61Var.m = th61Var;
        uh61Var.g = true;
        if (uh61Var.a.bindService(uh61Var.h, th61Var, 1)) {
            return;
        }
        kj61Var.b("Failed to bind to the service.", new Object[0]);
        uh61Var.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((lj61) it.next()).a(new af("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = o;
        synchronized (map) {
            try {
                String str = this.c;
                if (!map.containsKey(str)) {
                    HandlerThread handlerThread = new HandlerThread(str, 10);
                    handlerThread.start();
                    map.put(str, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(pdy0 pdy0Var) {
        synchronized (this.f) {
            this.e.remove(pdy0Var);
        }
        a().post(new oj61(this));
    }
}
