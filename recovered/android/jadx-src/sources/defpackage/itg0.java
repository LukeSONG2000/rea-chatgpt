package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import io.sentry.android.core.x0;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class itg0 implements ServiceConnection {
    public final Context a;
    public final Intent b;
    public final ScheduledThreadPoolExecutor c;
    public final ArrayDeque d;
    public gtg0 e;
    public boolean f;

    public itg0(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new oxy("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = new ArrayDeque();
        this.f = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.c = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final synchronized void a() throws Throwable {
        itg0 itg0Var;
        try {
            Log.isLoggable("FirebaseMessaging", 3);
            while (!this.d.isEmpty()) {
                Log.isLoggable("FirebaseMessaging", 3);
                gtg0 gtg0Var = this.e;
                if (gtg0Var == null || !gtg0Var.isBinderAlive()) {
                    try {
                        Log.isLoggable("FirebaseMessaging", 3);
                        if (this.f) {
                            itg0Var = this;
                        } else {
                            this.f = true;
                            try {
                                sjf sjfVarA = sjf.a();
                                Context context = this.a;
                                itg0Var = this;
                                try {
                                    try {
                                        if (!sjfVarA.c(context, context.getClass().getName(), this.b, itg0Var, 65, null)) {
                                            x0.e("FirebaseMessaging", "binding to the service failed");
                                        }
                                    } catch (SecurityException e) {
                                        e = e;
                                        x0.f(e, "FirebaseMessaging", "Exception while binding the service");
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    th = th;
                                    while (true) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                }
                            } catch (SecurityException e2) {
                                e = e2;
                                itg0Var = this;
                            }
                            itg0Var.f = false;
                            ArrayDeque arrayDeque = itg0Var.d;
                            while (!arrayDeque.isEmpty()) {
                                ((htg0) arrayDeque.poll()).b.d(null);
                            }
                        }
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                        itg0Var = this;
                    }
                } else {
                    Log.isLoggable("FirebaseMessaging", 3);
                    this.e.a((htg0) this.d.poll());
                }
            }
        } catch (Throwable th4) {
            th = th4;
            itg0Var = this;
        }
    }

    public final synchronized k0k0 b(Intent intent) {
        htg0 htg0Var;
        Log.isLoggable("FirebaseMessaging", 3);
        htg0Var = new htg0(intent);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.c;
        htg0Var.b.a.c(scheduledThreadPoolExecutor, new l4y((Object) scheduledThreadPoolExecutor.schedule(new sw40(htg0Var, (byte) 26), 20L, TimeUnit.SECONDS), (byte) 29));
        this.d.add(htg0Var);
        a();
        return htg0Var.b.a;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(componentName);
            }
            this.f = false;
            if (iBinder instanceof gtg0) {
                this.e = (gtg0) iBinder;
                a();
                return;
            }
            x0.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.d;
            while (!arrayDeque.isEmpty()) {
                ((htg0) arrayDeque.poll()).b.d(null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) throws Throwable {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Objects.toString(componentName);
        }
        a();
    }
}
