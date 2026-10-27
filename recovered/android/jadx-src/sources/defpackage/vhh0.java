package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.play.integrity.internal.af;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vhh0 {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final jjh0 b;
    public boolean g;
    public final Intent h;
    public final zb80 i;
    public uoy m;
    public cjh0 n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final ojh0 k = new ojh0(this, 0);
    public final AtomicInteger l = new AtomicInteger(0);
    public final String c = "ExpressIntegrityService";
    public final WeakReference j = new WeakReference(null);

    public vhh0(Context context, jjh0 jjh0Var, Intent intent, zb80 zb80Var) {
        this.a = context;
        this.b = jjh0Var;
        this.h = intent;
        this.i = zb80Var;
    }

    public static void b(vhh0 vhh0Var, pih0 pih0Var) {
        cjh0 cjh0Var = vhh0Var.n;
        ArrayList arrayList = vhh0Var.d;
        jjh0 jjh0Var = vhh0Var.b;
        if (cjh0Var != null || vhh0Var.g) {
            if (!vhh0Var.g) {
                pih0Var.run();
                return;
            } else {
                jjh0Var.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(pih0Var);
                return;
            }
        }
        jjh0Var.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(pih0Var);
        uoy uoyVar = new uoy(vhh0Var);
        vhh0Var.m = uoyVar;
        vhh0Var.g = true;
        if (vhh0Var.a.bindService(vhh0Var.h, uoyVar, 1)) {
            return;
        }
        jjh0Var.b("Failed to bind to the service.", new Object[0]);
        vhh0Var.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((mjh0) it.next()).a(new af("Failed to bind to the service."));
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

    public final void c(edb0 edb0Var) {
        synchronized (this.f) {
            this.e.remove(edb0Var);
        }
        a().post(new uhh0(this));
    }
}
