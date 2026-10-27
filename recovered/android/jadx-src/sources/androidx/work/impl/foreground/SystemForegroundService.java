package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.a3v;
import defpackage.a58;
import defpackage.bug0;
import defpackage.fdb0;
import defpackage.fug0;
import defpackage.j3w;
import defpackage.n9j0;
import defpackage.r3v;
import defpackage.u3v;
import defpackage.u760;
import defpackage.w3b0;
import defpackage.y2v;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemForegroundService extends Service implements r3v {
    public static final String e = j3w.d("SystemFgService");
    public final u760 a;
    public boolean b;
    public w3b0 c;
    public NotificationManager d;

    public SystemForegroundService() {
        u760 u760Var = new u760();
        u760Var.a = new u3v(this, true);
        u760Var.b = new Handler(Looper.getMainLooper());
        this.a = u760Var;
    }

    public final void a() {
        this.d = (NotificationManager) getApplicationContext().getSystemService("notification");
        w3b0 w3b0Var = new w3b0(getApplicationContext());
        this.c = w3b0Var;
        if (w3b0Var.i != null) {
            j3w.c().a(w3b0.j, "A callback already exists.");
        } else {
            w3b0Var.i = this;
        }
    }

    public final void b() {
        this.a.F(y2v.ON_CREATE);
        super.onCreate();
    }

    public final void c() {
        y2v y2vVar = y2v.ON_STOP;
        u760 u760Var = this.a;
        u760Var.F(y2vVar);
        u760Var.F(y2v.ON_DESTROY);
        super.onDestroy();
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return (u3v) this.a.a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        this.a.F(y2v.ON_START);
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
        this.a.F(y2v.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = false;
        if (this.b) {
            j3w.c().getClass();
            this.c.f();
            a();
            this.b = false;
        }
        if (intent == null) {
            return 3;
        }
        w3b0 w3b0Var = this.c;
        w3b0Var.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            j3w j3wVarC = j3w.c();
            Objects.toString(intent);
            j3wVarC.getClass();
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            fdb0 fdb0Var = w3b0Var.b;
            n9j0 n9j0Var = new n9j0(w3b0Var, stringExtra, z, (byte) 14);
            fdb0Var.getClass();
            ((fug0) fdb0Var).a.execute(n9j0Var);
            w3b0Var.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            w3b0Var.e(intent);
            return 3;
        }
        if ("ACTION_CANCEL_WORK".equals(action)) {
            j3w j3wVarC2 = j3w.c();
            Objects.toString(intent);
            j3wVarC2.getClass();
            String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
            if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
                return 3;
            }
            bug0 bug0Var = w3b0Var.a;
            UUID uuidFromString = UUID.fromString(stringExtra2);
            bug0Var.getClass();
            a58.N(uuidFromString, bug0Var);
            return 3;
        }
        if (!"ACTION_STOP_FOREGROUND".equals(action)) {
            return 3;
        }
        j3w.c().getClass();
        SystemForegroundService systemForegroundService = w3b0Var.i;
        if (systemForegroundService == null) {
            return 3;
        }
        systemForegroundService.b = true;
        j3w.c().getClass();
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
        this.c.g(i, Barcode.FORMAT_PDF417);
    }

    public final void onTimeout(int i, int i2) {
        this.c.g(i, i2);
    }
}
