package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import defpackage.c591;
import defpackage.dv00;
import defpackage.fgu;
import defpackage.fr1;
import defpackage.hes;
import defpackage.hhx0;
import defpackage.i291;
import defpackage.j3r0;
import defpackage.jm01;
import defpackage.l0y0;
import defpackage.mv00;
import defpackage.n491;
import defpackage.oen;
import defpackage.om20;
import defpackage.ov00;
import defpackage.pv00;
import defpackage.q8e0;
import defpackage.qv00;
import defpackage.ryt;
import defpackage.sgx0;
import defpackage.sv00;
import defpackage.uwp;
import defpackage.v2o0;
import defpackage.v2r0;
import defpackage.vtz;
import defpackage.wb6;
import defpackage.xj5;
import defpackage.xvw0;
import defpackage.y5d0;
import defpackage.yx6;
import io.sentry.q;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {
    public static yx6 j;
    public static v2o0 k = new ov00();
    public static ScheduledThreadPoolExecutor l;
    public final dv00 a;
    public final Context b;
    public final om20 c;
    public final oen d;
    public final sv00 e;
    public final ScheduledThreadPoolExecutor f;
    public final ThreadPoolExecutor g;
    public final y5d0 h;
    public boolean i;

    public FirebaseMessaging(dv00 dv00Var, v2o0 v2o0Var, v2o0 v2o0Var2, mv00 mv00Var, v2o0 v2o0Var3, sgx0 sgx0Var) {
        dv00Var.a();
        Context context = dv00Var.a;
        final y5d0 y5d0Var = new y5d0(context);
        final om20 om20Var = new om20(dv00Var, y5d0Var, v2o0Var, v2o0Var2, mv00Var);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new q8e0("Firebase-Messaging-Task"));
        byte b = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new q8e0("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new q8e0("Firebase-Messaging-File-Io"));
        byte b2 = 0;
        this.i = false;
        k = v2o0Var3;
        this.a = dv00Var;
        this.e = new sv00(this, sgx0Var);
        dv00Var.a();
        final Context context2 = dv00Var.a;
        this.b = context2;
        vtz vtzVar = new vtz();
        this.h = y5d0Var;
        this.c = om20Var;
        oen oenVar = new oen();
        oenVar.b = new wb6(0);
        oenVar.a = executorServiceNewSingleThreadExecutor;
        this.d = oenVar;
        this.f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        dv00Var.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(vtzVar);
        } else {
            q.z("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new xj5(this, b));
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new q8e0("Firebase-Messaging-Topics-Io"));
        v2r0.f(scheduledThreadPoolExecutor2, new Callable() { // from class: iqz0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                hqz0 hqz0Var;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                y5d0 y5d0Var2 = y5d0Var;
                om20 om20Var2 = om20Var;
                synchronized (hqz0.class) {
                    try {
                        WeakReference weakReference = hqz0.c;
                        hqz0 hqz0Var2 = weakReference != null ? (hqz0) weakReference.get() : null;
                        if (hqz0Var2 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            hqz0Var = new hqz0(sharedPreferences, scheduledThreadPoolExecutor3);
                            synchronized (hqz0Var) {
                                hqz0Var.a = wvz.a(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            hqz0.c = new WeakReference(hqz0Var);
                        } else {
                            hqz0Var = hqz0Var2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new jqz0(firebaseMessaging, y5d0Var2, hqz0Var, om20Var2, context3, scheduledThreadPoolExecutor3);
            }
        }).c(scheduledThreadPoolExecutor, new pv00(this));
        scheduledThreadPoolExecutor.execute(new qv00(this, b2));
    }

    public static void b(Runnable runnable, long j2) {
        synchronized (FirebaseMessaging.class) {
            try {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = l;
                if (scheduledThreadPoolExecutor == null) {
                    scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new q8e0("TAG"));
                    l = scheduledThreadPoolExecutor;
                }
                scheduledThreadPoolExecutor.schedule(runnable, j2, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized yx6 c(Context context) {
        yx6 yx6Var;
        yx6Var = j;
        if (yx6Var == null) {
            yx6Var = new yx6(context);
            j = yx6Var;
        }
        return yx6Var;
    }

    public static synchronized FirebaseMessaging getInstance(dv00 dv00Var) {
        FirebaseMessaging firebaseMessaging;
        dv00Var.a();
        firebaseMessaging = (FirebaseMessaging) dv00Var.d.a(FirebaseMessaging.class);
        hhx0.u("Firebase Messaging component is not present", firebaseMessaging);
        return firebaseMessaging;
    }

    public final String a() {
        Task taskL;
        xvw0 xvw0VarE = e();
        if (!i(xvw0VarE)) {
            return xvw0VarE.a;
        }
        final String strB = y5d0.b(this.a);
        final oen oenVar = this.d;
        synchronized (oenVar) {
            taskL = (Task) ((wb6) oenVar.b).get(strB);
            if (taskL != null) {
                Log.isLoggable("FirebaseMessaging", 3);
            } else {
                Log.isLoggable("FirebaseMessaging", 3);
                om20 om20Var = this.c;
                taskL = om20Var.a(om20Var.c(y5d0.b(om20Var.a), "*", new Bundle())).n(this.g, new fgu(this, strB, xvw0VarE)).l((Executor) oenVar.a, new uwp() { // from class: g8q0
                    @Override // defpackage.uwp
                    public final Object e(Task task) {
                        oen oenVar2 = oenVar;
                        String str = strB;
                        synchronized (oenVar2) {
                            ((wb6) oenVar2.b).remove(str);
                        }
                        return task;
                    }
                });
                ((wb6) oenVar.b).put(strB, taskL);
            }
        }
        try {
            return (String) v2r0.d(taskL);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final String d() {
        dv00 dv00Var = this.a;
        dv00Var.a();
        return "[DEFAULT]".equals(dv00Var.b) ? "" : dv00Var.c();
    }

    public final xvw0 e() {
        xvw0 xvw0VarB;
        yx6 yx6VarC = c(this.b);
        String strD = d();
        String strB = y5d0.b(this.a);
        synchronized (yx6VarC) {
            xvw0VarB = xvw0.b(((SharedPreferences) yx6VarC.a).getString(yx6.e(strD, strB), null));
        }
        return xvw0VarB;
    }

    public final void f() {
        j3r0 j3r0Var = this.c.c;
        (j3r0Var.c.a() >= 241100000 ? i291.b(j3r0Var.b).d(5, Bundle.EMPTY).k(c591.b, n491.X) : v2r0.h(new IOException("SERVICE_NOT_AVAILABLE"))).c(this.f, new hes(this, (byte) 3));
    }

    public final boolean g() {
        Context context = this.b;
        ryt.j(context);
        if (!ryt.m(context)) {
            return false;
        }
        dv00 dv00Var = this.a;
        dv00Var.a();
        if (dv00Var.d.a(fr1.class) != null) {
            return true;
        }
        return jm01.A() && k != null;
    }

    public final synchronized void h(long j2) {
        b(new l0y0(this, Math.min(Math.max(30L, 2 * j2), 28800L)), j2);
        this.i = true;
    }

    public final boolean i(xvw0 xvw0Var) {
        if (xvw0Var != null) {
            return System.currentTimeMillis() > xvw0Var.c + 604800000 || !this.h.a().equals(xvw0Var.b);
        }
        return true;
    }
}
