package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.play.core.review.internal.zzu;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gy81 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final b6p b;
    public boolean g;
    public final Intent h;
    public pt81 l;
    public rf71 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final c581 j = new IBinder.DeathRecipient() { // from class: c581
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            gy81 gy81Var = this.a;
            gy81Var.b.d("reportBinderDeath", new Object[0]);
            if (gy81Var.i.get() != null) {
                ll.b();
                return;
            }
            gy81Var.b.d("%s : Binder has died.", gy81Var.c);
            for (a081 a081Var : gy81Var.d) {
                RemoteException remoteException = new RemoteException(String.valueOf(gy81Var.c).concat(" : Binder has died."));
                pdy0 pdy0Var = a081Var.a;
                if (pdy0Var != null) {
                    pdy0Var.c(remoteException);
                }
            }
            gy81Var.d.clear();
            synchronized (gy81Var.f) {
                gy81Var.c();
            }
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [c581] */
    public gy81(Context context, b6p b6pVar, Intent intent) {
        this.a = context;
        this.b = b6pVar;
        this.h = intent;
    }

    public static void b(gy81 gy81Var, pf71 pf71Var) {
        rf71 rf71Var = gy81Var.m;
        b6p b6pVar = gy81Var.b;
        ArrayList<a081> arrayList = gy81Var.d;
        if (rf71Var != null || gy81Var.g) {
            if (!gy81Var.g) {
                pf71Var.run();
                return;
            } else {
                b6pVar.d("Waiting to bind to the service.", new Object[0]);
                arrayList.add(pf71Var);
                return;
            }
        }
        b6pVar.d("Initiate binding to the service.", new Object[0]);
        arrayList.add(pf71Var);
        pt81 pt81Var = new pt81(gy81Var);
        gy81Var.l = pt81Var;
        gy81Var.g = true;
        if (gy81Var.a.bindService(gy81Var.h, pt81Var, 1)) {
            return;
        }
        b6pVar.d("Failed to bind to the service.", new Object[0]);
        gy81Var.g = false;
        for (a081 a081Var : arrayList) {
            zzu zzuVar = new zzu("Failed to bind to the service.");
            pdy0 pdy0Var = a081Var.a;
            if (pdy0Var != null) {
                pdy0Var.c(zzuVar);
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

    public final void c() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((pdy0) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
