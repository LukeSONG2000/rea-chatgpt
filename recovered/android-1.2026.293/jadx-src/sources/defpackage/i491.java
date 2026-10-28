package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.play.core.appupdate.internal.zzy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i491 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final yx6 b;
    public boolean g;
    public final Intent h;
    public s391 l;
    public of71 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final ro81 j = new IBinder.DeathRecipient() { // from class: ro81
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            i491 i491Var = this.a;
            i491Var.b.m("reportBinderDeath", new Object[0]);
            if (i491Var.i.get() != null) {
                ll.b();
                return;
            }
            i491Var.b.m("%s : Binder has died.", i491Var.c);
            for (di81 di81Var : i491Var.d) {
                RemoteException remoteException = new RemoteException(String.valueOf(i491Var.c).concat(" : Binder has died."));
                pdy0 pdy0Var = di81Var.a;
                if (pdy0Var != null) {
                    pdy0Var.c(remoteException);
                }
            }
            i491Var.d.clear();
            synchronized (i491Var.f) {
                i491Var.e();
            }
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [ro81] */
    public i491(Context context, yx6 yx6Var, Intent intent) {
        this.a = context;
        this.b = yx6Var;
        this.h = intent;
    }

    public static void b(i491 i491Var, di81 di81Var) {
        of71 of71Var = i491Var.m;
        yx6 yx6Var = i491Var.b;
        ArrayList<di81> arrayList = i491Var.d;
        if (of71Var != null || i491Var.g) {
            if (!i491Var.g) {
                di81Var.run();
                return;
            } else {
                yx6Var.m("Waiting to bind to the service.", new Object[0]);
                arrayList.add(di81Var);
                return;
            }
        }
        yx6Var.m("Initiate binding to the service.", new Object[0]);
        arrayList.add(di81Var);
        s391 s391Var = new s391(i491Var);
        i491Var.l = s391Var;
        i491Var.g = true;
        if (i491Var.a.bindService(i491Var.h, s391Var, 1)) {
            return;
        }
        yx6Var.m("Failed to bind to the service.", new Object[0]);
        i491Var.g = false;
        for (di81 di81Var2 : arrayList) {
            zzy zzyVar = new zzy("Failed to bind to the service.");
            pdy0 pdy0Var = di81Var2.a;
            if (pdy0Var != null) {
                pdy0Var.c(zzyVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(di81 di81Var, pdy0 pdy0Var) {
        a().post(new ir81(this, di81Var.a, pdy0Var, di81Var));
    }

    public final void d(pdy0 pdy0Var) {
        synchronized (this.f) {
            this.e.remove(pdy0Var);
        }
        a().post(new ot81(this));
    }

    public final void e() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((pdy0) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
