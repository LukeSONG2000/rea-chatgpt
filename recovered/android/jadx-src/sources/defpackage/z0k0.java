package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.google.android.play.core.appupdate.internal.zzy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0k0 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final vj20 b;
    public boolean g;
    public final Intent h;
    public uoy l;
    public egj0 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final ojh0 j = new ojh0(this, (byte) 2);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "AppUpdateService";
    public final WeakReference i = new WeakReference(null);

    public z0k0(Context context, vj20 vj20Var, Intent intent) {
        this.a = context;
        this.b = vj20Var;
        this.h = intent;
    }

    public static void b(z0k0 z0k0Var, wsj0 wsj0Var) {
        egj0 egj0Var = z0k0Var.m;
        vj20 vj20Var = z0k0Var.b;
        ArrayList<wsj0> arrayList = z0k0Var.d;
        if (egj0Var != null || z0k0Var.g) {
            if (!z0k0Var.g) {
                wsj0Var.run();
                return;
            } else {
                vj20Var.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(wsj0Var);
                return;
            }
        }
        vj20Var.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(wsj0Var);
        uoy uoyVar = new uoy(z0k0Var, (byte) 4);
        z0k0Var.l = uoyVar;
        z0k0Var.g = true;
        if (z0k0Var.a.bindService(z0k0Var.h, uoyVar, 1)) {
            return;
        }
        vj20Var.c("Failed to bind to the service.", new Object[0]);
        z0k0Var.g = false;
        for (wsj0 wsj0Var2 : arrayList) {
            zzy zzyVar = new zzy("Failed to bind to the service.");
            edb0 edb0Var = wsj0Var2.a;
            if (edb0Var != null) {
                edb0Var.c(zzyVar);
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

    public final void c(wsj0 wsj0Var, edb0 edb0Var) {
        a().post(new zrj0(this, wsj0Var.a, edb0Var, wsj0Var, (byte) 2));
    }

    public final void d(edb0 edb0Var) {
        synchronized (this.f) {
            this.e.remove(edb0Var);
        }
        a().post(new xxj0(this, (byte) 0));
    }

    public final void e() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((edb0) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
