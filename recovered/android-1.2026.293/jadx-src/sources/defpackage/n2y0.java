package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2y0 implements y5g0, a4z {
    public static final String j = ufa0.d("SystemFgDispatcher");
    public final kl51 a;
    public final rdy0 b;
    public final Object c = new Object();
    public dl51 d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashMap g;
    public final tce h;
    public SystemForegroundService i;

    public n2y0(Context context) {
        kl51 kl51VarC = kl51.c(context);
        this.a = kl51VarC;
        this.b = kl51VarC.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.h = new tce(kl51VarC.j);
        kl51VarC.f.a(this);
    }

    public static Intent b(Context context, dl51 dl51Var, jh10 jh10Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", dl51Var.a);
        intent.putExtra("KEY_GENERATION", dl51Var.b);
        intent.putExtra("KEY_NOTIFICATION_ID", jh10Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", jh10Var.b);
        intent.putExtra("KEY_NOTIFICATION", jh10Var.c);
        return intent;
    }

    public static Intent d(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // defpackage.a4z
    public final void a(dl51 dl51Var, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            try {
                sv60 sv60Var = ((rq51) this.f.remove(dl51Var)) != null ? (sv60) this.g.remove(dl51Var) : null;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        jh10 jh10Var = (jh10) this.e.remove(dl51Var);
        if (dl51Var.equals(this.d)) {
            if (this.e.size() > 0) {
                Iterator it = this.e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.d = (dl51) entry.getKey();
                if (this.i != null) {
                    jh10 jh10Var2 = (jh10) entry.getValue();
                    SystemForegroundService systemForegroundService = this.i;
                    int i = jh10Var2.a;
                    int i2 = jh10Var2.b;
                    Notification notification = jh10Var2.c;
                    systemForegroundService.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        f2t0.i(systemForegroundService, i, notification, i2);
                    } else if (i3 >= 29) {
                        f2t0.h(systemForegroundService, i, notification, i2);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.i.d.cancel(jh10Var2.a);
                }
            } else {
                this.d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.i;
        if (jh10Var == null || systemForegroundService2 == null) {
            return;
        }
        ufa0 ufa0VarC = ufa0.c();
        dl51Var.toString();
        ufa0VarC.getClass();
        systemForegroundService2.d.cancel(jh10Var.a);
    }

    @Override // defpackage.y5g0
    public final void c(rq51 rq51Var, r5p r5pVar) {
        if (r5pVar instanceof q5p) {
            ufa0.c().getClass();
            dl51 dl51VarG = js81.g(rq51Var);
            int i = ((q5p) r5pVar).a;
            kl51 kl51Var = this.a;
            rdy0 rdy0Var = kl51Var.d;
            suw0 suw0Var = new suw0(kl51Var.f, new rkw0(dl51VarG), true, i);
            rdy0Var.getClass();
            ((ql51) rdy0Var).a.execute(suw0Var);
        }
    }

    public final void e(Intent intent) {
        if (this.i == null) {
            jl.d("handleNotify was called on the destroyed dispatcher");
            return;
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        dl51 dl51Var = new dl51(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        ufa0.c().getClass();
        if (notification == null) {
            ll.f("Notification passed in the intent was null.");
            return;
        }
        jh10 jh10Var = new jh10(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(dl51Var, jh10Var);
        jh10 jh10Var2 = (jh10) linkedHashMap.get(this.d);
        if (jh10Var2 == null) {
            this.d = dl51Var;
        } else {
            this.i.d.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((jh10) ((Map.Entry) it.next()).getValue()).b;
                }
                jh10Var = new jh10(jh10Var2.a, jh10Var2.c, i);
            } else {
                jh10Var = jh10Var2;
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        int i2 = jh10Var.a;
        int i3 = jh10Var.b;
        Notification notification2 = jh10Var.c;
        systemForegroundService.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31) {
            f2t0.i(systemForegroundService, i2, notification2, i3);
        } else if (i4 >= 29) {
            f2t0.h(systemForegroundService, i2, notification2, i3);
        } else {
            systemForegroundService.startForeground(i2, notification2);
        }
    }

    public final void f() {
        this.i = null;
        synchronized (this.c) {
            try {
                Iterator it = this.g.values().iterator();
                while (it.hasNext()) {
                    ((sv60) it.next()).i(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        t2n0 t2n0Var = this.a.f;
        synchronized (t2n0Var.k) {
            t2n0Var.j.remove(this);
        }
    }

    public final void g(int i, int i2) {
        ufa0.c().getClass();
        for (Map.Entry entry : this.e.entrySet()) {
            if (((jh10) entry.getValue()).b == i2) {
                dl51 dl51Var = (dl51) entry.getKey();
                kl51 kl51Var = this.a;
                rdy0 rdy0Var = kl51Var.d;
                suw0 suw0Var = new suw0(kl51Var.f, new rkw0(dl51Var), true, -128);
                rdy0Var.getClass();
                ((ql51) rdy0Var).a.execute(suw0Var);
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        if (systemForegroundService != null) {
            systemForegroundService.b = true;
            ufa0.c().getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf(i);
        }
    }
}
