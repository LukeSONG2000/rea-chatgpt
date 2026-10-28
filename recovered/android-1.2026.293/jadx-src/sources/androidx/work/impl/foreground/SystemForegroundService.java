package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import defpackage.f91;
import defpackage.j690;
import defpackage.kg81;
import defpackage.kl51;
import defpackage.l690;
import defpackage.m790;
import defpackage.n2y0;
import defpackage.p790;
import defpackage.ql51;
import defpackage.rdy0;
import defpackage.sc2;
import defpackage.ufa0;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemForegroundService extends Service implements m790 {
    public static final String e = ufa0.d("SystemFgService");
    public final f91 a = new f91(this);
    public boolean b;
    public n2y0 c;
    public NotificationManager d;

    public final void a() {
        this.d = (NotificationManager) getApplicationContext().getSystemService("notification");
        n2y0 n2y0Var = new n2y0(getApplicationContext());
        this.c = n2y0Var;
        if (n2y0Var.i != null) {
            ufa0.c().a(n2y0.j, "A callback already exists.");
        } else {
            n2y0Var.i = this;
        }
    }

    public final void b() {
        this.a.m(j690.ON_CREATE);
        super.onCreate();
    }

    public final void c() {
        j690 j690Var = j690.ON_STOP;
        f91 f91Var = this.a;
        f91Var.m(j690Var);
        f91Var.m(j690.ON_DESTROY);
        super.onDestroy();
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return (p790) this.a.b;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        this.a.m(j690.ON_START);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        b();
        a();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c();
        this.c.f();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        this.a.m(j690.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.b) {
            ufa0.c().getClass();
            this.c.f();
            a();
            this.b = false;
        }
        if (intent == null) {
            return 3;
        }
        n2y0 n2y0Var = this.c;
        n2y0Var.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            ufa0 ufa0VarC = ufa0.c();
            Objects.toString(intent);
            ufa0VarC.getClass();
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            rdy0 rdy0Var = n2y0Var.b;
            sc2 sc2Var = new sc2(n2y0Var, stringExtra);
            rdy0Var.getClass();
            ((ql51) rdy0Var).a.execute(sc2Var);
            n2y0Var.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            n2y0Var.e(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            ufa0 ufa0VarC2 = ufa0.c();
            Objects.toString(intent);
            ufa0VarC2.getClass();
            String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
                return 3;
            }
            kl51 kl51Var = n2y0Var.a;
            UUID uuidFromString = UUID.fromString(stringExtra2);
            kl51Var.getClass();
            kg81.c(uuidFromString, kl51Var);
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        ufa0.c().getClass();
        SystemForegroundService systemForegroundService = n2y0Var.i;
        if (systemForegroundService == null) {
            return 3;
        }
        systemForegroundService.b = true;
        ufa0.c().getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            systemForegroundService.stopForeground(true);
        }
        systemForegroundService.stopSelf(i2);
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.c.g(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.c.g(i, i2);
    }
}
