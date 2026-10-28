package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import io.sentry.q;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fk51 implements ServiceConnection {
    public final Context a;
    public final Intent b;
    public final ScheduledThreadPoolExecutor c;
    public final ArrayDeque d;
    public dk51 e;
    public boolean f;

    public fk51(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new q8e0("Firebase-FirebaseInstanceIdServiceConnection"));
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
        fk51 fk51Var;
        try {
            Log.isLoggable("FirebaseMessaging", 3);
            while (!this.d.isEmpty()) {
                Log.isLoggable("FirebaseMessaging", 3);
                dk51 dk51Var = this.e;
                if (dk51Var == null || !dk51Var.isBinderAlive()) {
                    try {
                        Log.isLoggable("FirebaseMessaging", 3);
                        if (this.f) {
                            fk51Var = this;
                        } else {
                            this.f = true;
                            try {
                                gqo gqoVarA = gqo.a();
                                Context context = this.a;
                                fk51Var = this;
                                try {
                                    try {
                                        if (!gqoVarA.c(context, context.getClass().getName(), this.b, fk51Var, 65, null)) {
                                            q.o("FirebaseMessaging", "binding to the service failed");
                                        }
                                    } catch (SecurityException e) {
                                        e = e;
                                        q.p("FirebaseMessaging", "Exception while binding the service", e);
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
                                fk51Var = this;
                            }
                            fk51Var.f = false;
                            ArrayDeque arrayDeque = fk51Var.d;
                            while (!arrayDeque.isEmpty()) {
                                ((ek51) arrayDeque.poll()).b.d(null);
                            }
                        }
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                        fk51Var = this;
                    }
                } else {
                    Log.isLoggable("FirebaseMessaging", 3);
                    this.e.a((ek51) this.d.poll());
                }
            }
        } catch (Throwable th4) {
            th = th4;
            fk51Var = this;
        }
    }

    public final synchronized r391 b(Intent intent) {
        ek51 ek51Var;
        Log.isLoggable("FirebaseMessaging", 3);
        ek51Var = new ek51(intent);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.c;
        ek51Var.b.a.a(scheduledThreadPoolExecutor, new a20(scheduledThreadPoolExecutor.schedule(new s27((Object) ek51Var, (byte) 15), 20L, TimeUnit.SECONDS)));
        this.d.add(ek51Var);
        a();
        return ek51Var.b.a;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(componentName);
            }
            this.f = false;
            if (iBinder instanceof dk51) {
                this.e = (dk51) iBinder;
                a();
                return;
            }
            q.o("FirebaseMessaging", "Invalid service connection: " + iBinder);
            ArrayDeque arrayDeque = this.d;
            while (!arrayDeque.isEmpty()) {
                ((ek51) arrayDeque.poll()).b.d(null);
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
