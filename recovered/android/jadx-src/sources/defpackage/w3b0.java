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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3b0 implements id00, wyn {
    public static final String j = j3w.d("SystemFgDispatcher");
    public final bug0 a;
    public final fdb0 b;
    public final Object c = new Object();
    public ttg0 d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashMap g;
    public final mxn h;
    public SystemForegroundService i;

    public w3b0(Context context) {
        bug0 bug0VarC = bug0.c(context);
        this.a = bug0VarC;
        this.b = bug0VarC.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.h = new mxn(bug0VarC.j);
        bug0VarC.f.a(this);
    }

    public static Intent b(Context context, ttg0 ttg0Var, dqp dqpVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", ttg0Var.a);
        intent.putExtra("KEY_GENERATION", ttg0Var.b);
        intent.putExtra("KEY_NOTIFICATION_ID", dqpVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", dqpVar.b);
        intent.putExtra("KEY_NOTIFICATION", dqpVar.c);
        return intent;
    }

    public static Intent c(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @Override // defpackage.wyn
    public final void a(ttg0 ttg0Var, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            try {
                jmt jmtVar = ((syg0) this.f.remove(ttg0Var)) != null ? (jmt) this.g.remove(ttg0Var) : null;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        dqp dqpVar = (dqp) this.e.remove(ttg0Var);
        if (ttg0Var.equals(this.d)) {
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
                this.d = (ttg0) entry.getKey();
                if (this.i != null) {
                    dqp dqpVar2 = (dqp) entry.getValue();
                    SystemForegroundService systemForegroundService = this.i;
                    int i = dqpVar2.a;
                    int i2 = dqpVar2.b;
                    Notification notification = dqpVar2.c;
                    systemForegroundService.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        x3b0.f(systemForegroundService, i, notification, i2);
                    } else if (i3 >= 29) {
                        e31.a0(systemForegroundService, i, notification, i2);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.i.d.cancel(dqpVar2.a);
                }
            } else {
                this.d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.i;
        if (dqpVar == null || systemForegroundService2 == null) {
            return;
        }
        j3w j3wVarC = j3w.c();
        ttg0Var.toString();
        j3wVarC.getClass();
        systemForegroundService2.d.cancel(dqpVar.a);
    }

    @Override // defpackage.id00
    public final void d(syg0 syg0Var, nxf nxfVar) {
        if (nxfVar instanceof mxf) {
            j3w.c().getClass();
            ttg0 ttg0VarM = i790.m(syg0Var);
            int i = ((mxf) nxfVar).a;
            bug0 bug0Var = this.a;
            fdb0 fdb0Var = bug0Var.d;
            z5a0 z5a0Var = new z5a0(bug0Var.f, new oz90(ttg0VarM), true, i);
            fdb0Var.getClass();
            ((fug0) fdb0Var).a.execute(z5a0Var);
        }
    }

    public final void e(Intent intent) {
        if (this.i == null) {
            hs0.l("handleNotify was called on the destroyed dispatcher");
            return;
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        ttg0 ttg0Var = new ttg0(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        j3w.c().getClass();
        if (notification == null) {
            hs0.u("Notification passed in the intent was null.");
            return;
        }
        dqp dqpVar = new dqp(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(ttg0Var, dqpVar);
        dqp dqpVar2 = (dqp) linkedHashMap.get(this.d);
        if (dqpVar2 == null) {
            this.d = ttg0Var;
        } else {
            this.i.d.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((dqp) ((Map.Entry) it.next()).getValue()).b;
                }
                dqpVar = new dqp(dqpVar2.a, dqpVar2.c, i);
            } else {
                dqpVar = dqpVar2;
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        int i2 = dqpVar.a;
        int i3 = dqpVar.b;
        Notification notification2 = dqpVar.c;
        systemForegroundService.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31) {
            x3b0.f(systemForegroundService, i2, notification2, i3);
        } else if (i4 >= 29) {
            e31.a0(systemForegroundService, i2, notification2, i3);
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
                    ((jmt) it.next()).i(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ej30 ej30Var = this.a.f;
        synchronized (ej30Var.k) {
            ej30Var.j.remove(this);
        }
    }

    public final void g(int i, int i2) {
        j3w.c().getClass();
        for (Map.Entry entry : this.e.entrySet()) {
            if (((dqp) entry.getValue()).b == i2) {
                ttg0 ttg0Var = (ttg0) entry.getKey();
                bug0 bug0Var = this.a;
                fdb0 fdb0Var = bug0Var.d;
                z5a0 z5a0Var = new z5a0(bug0Var.f, new oz90(ttg0Var), true, -128);
                fdb0Var.getClass();
                ((fug0) fdb0Var).a.execute(z5a0Var);
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        if (systemForegroundService != null) {
            systemForegroundService.b = true;
            j3w.c().getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf(i);
        }
    }
}
