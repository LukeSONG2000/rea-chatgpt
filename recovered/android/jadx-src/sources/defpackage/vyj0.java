package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.google.android.play.core.review.internal.zzu;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vyj0 {
    public static final HashMap n = new HashMap();
    public final Context a;
    public final l7r b;
    public boolean g;
    public final Intent h;
    public uoy l;
    public ggj0 m;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final ojh0 j = new ojh0(this, (byte) 1);
    public final AtomicInteger k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    public vyj0(Context context, l7r l7rVar, Intent intent) {
        this.a = context;
        this.b = l7rVar;
        this.h = intent;
    }

    public static void b(vyj0 vyj0Var, fgj0 fgj0Var) {
        ggj0 ggj0Var = vyj0Var.m;
        l7r l7rVar = vyj0Var.b;
        ArrayList<doj0> arrayList = vyj0Var.d;
        if (ggj0Var != null || vyj0Var.g) {
            if (!vyj0Var.g) {
                fgj0Var.run();
                return;
            } else {
                l7rVar.e("Waiting to bind to the service.", new Object[0]);
                arrayList.add(fgj0Var);
                return;
            }
        }
        l7rVar.e("Initiate binding to the service.", new Object[0]);
        arrayList.add(fgj0Var);
        uoy uoyVar = new uoy(vyj0Var, (byte) 3);
        vyj0Var.l = uoyVar;
        vyj0Var.g = true;
        if (vyj0Var.a.bindService(vyj0Var.h, uoyVar, 1)) {
            return;
        }
        l7rVar.e("Failed to bind to the service.", new Object[0]);
        vyj0Var.g = false;
        for (doj0 doj0Var : arrayList) {
            zzu zzuVar = new zzu("Failed to bind to the service.");
            edb0 edb0Var = doj0Var.a;
            if (edb0Var != null) {
                edb0Var.c(zzuVar);
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
            ((edb0) it.next()).c(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
