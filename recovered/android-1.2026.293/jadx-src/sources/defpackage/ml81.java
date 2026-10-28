package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.internal.playcore_age_signals.zzp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ml81 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final vt b;
    public boolean g;
    public final Intent h;
    public ne81 l;
    public ay30 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final jf71 j = new IBinder.DeathRecipient() { // from class: jf71
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            ml81 ml81Var = this.a;
            vt vtVar = ml81Var.b;
            vtVar.d("reportBinderDeath", new Object[0]);
            if (ml81Var.i.get() != null) {
                ll.b();
                return;
            }
            vtVar.d("%s : Binder has died.", ml81Var.c);
            ArrayList arrayList = ml81Var.d;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((y971) it.next()).a(new RemoteException(String.valueOf(ml81Var.c).concat(" : Binder has died.")));
            }
            arrayList.clear();
            synchronized (ml81Var.f) {
                HashSet hashSet = ml81Var.e;
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((pdy0) it2.next()).c(new RemoteException(String.valueOf(ml81Var.c).concat(" : Binder has died.")));
                }
                hashSet.clear();
            }
        }
    };
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AgeSignalsService";
    public final WeakReference i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [jf71] */
    public ml81(Context context, vt vtVar, Intent intent) {
        this.a = context;
        this.b = vtVar;
        this.h = intent;
    }

    public static void b(ml81 ml81Var, y971 y971Var) {
        ay30 ay30Var = ml81Var.m;
        ArrayList arrayList = ml81Var.d;
        vt vtVar = ml81Var.b;
        if (ay30Var != null || ml81Var.g) {
            if (!ml81Var.g) {
                y971Var.run();
                return;
            } else {
                vtVar.d("Waiting to bind to the service.", new Object[0]);
                arrayList.add(y971Var);
                return;
            }
        }
        vtVar.d("Initiate binding to the service.", new Object[0]);
        arrayList.add(y971Var);
        ne81 ne81Var = new ne81(ml81Var);
        ml81Var.l = ne81Var;
        ml81Var.g = true;
        if (ml81Var.a.bindService(ml81Var.h, ne81Var, 1)) {
            return;
        }
        vtVar.d("Failed to bind to the service.", new Object[0]);
        ml81Var.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((y971) it.next()).a(new zzp("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = n;
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
        a().post(new nv71(this));
    }
}
