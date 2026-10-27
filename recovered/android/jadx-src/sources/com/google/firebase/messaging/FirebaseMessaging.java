package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import com.statsig.androidsdk.NetworkFallbackResolverKt;
import defpackage.bcp;
import defpackage.cb40;
import defpackage.cdb0;
import defpackage.ecp;
import defpackage.el3;
import defpackage.f1k0;
import defpackage.f2b0;
import defpackage.f4y;
import defpackage.i0k0;
import defpackage.is0;
import defpackage.kr3;
import defpackage.nz50;
import defpackage.o260;
import defpackage.oxy;
import defpackage.r7k;
import defpackage.sl3;
import defpackage.txt;
import defpackage.uhb0;
import defpackage.uma0;
import defpackage.v7m;
import defpackage.vl3;
import defpackage.wbp;
import defpackage.wl0;
import defpackage.xw0;
import defpackage.yd3;
import defpackage.z6a0;
import defpackage.z7g0;
import defpackage.zn40;
import defpackage.zpe;
import io.sentry.android.core.x0;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {
    public static xw0 j;
    public static cb40 k = new zpe((byte) 5);
    public static ScheduledThreadPoolExecutor l;
    public final wbp a;
    public final Context b;
    public final yd3 c;
    public final txt d;
    public final v7m e;
    public final ScheduledThreadPoolExecutor f;
    public final ThreadPoolExecutor g;
    public final f4y h;
    public boolean i;

    public FirebaseMessaging(wbp wbpVar, cb40 cb40Var, cb40 cb40Var2, bcp bcpVar, cb40 cb40Var3, uma0 uma0Var) {
        wbpVar.a();
        Context context = wbpVar.a;
        final f4y f4yVar = new f4y(context);
        final yd3 yd3Var = new yd3(wbpVar, f4yVar, cb40Var, cb40Var2, bcpVar);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new oxy("Firebase-Messaging-Task"));
        final byte b = 1;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new oxy("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new oxy("Firebase-Messaging-File-Io"));
        final byte b2 = 0;
        this.i = false;
        k = cb40Var3;
        this.a = wbpVar;
        this.e = new v7m(this, uma0Var);
        wbpVar.a();
        final Context context2 = wbpVar.a;
        this.b = context2;
        el3 el3Var = new el3();
        this.h = f4yVar;
        this.c = yd3Var;
        this.d = new txt(executorServiceNewSingleThreadExecutor);
        this.f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        wbpVar.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(el3Var);
        } else {
            x0.n("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: dcp
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                k0k0 k0k0VarD;
                byte b3 = b2;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (b3) {
                    case 0:
                        if (firebaseMessaging.e.d() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.i) {
                                    firebaseMessaging.g(0L);
                                }
                                break;
                            }
                            return;
                        }
                        return;
                    default:
                        Context context3 = firebaseMessaging.b;
                        is0.i(context3);
                        yd3 yd3Var2 = firebaseMessaging.c;
                        boolean zF = firebaseMessaging.f();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesJ = jmr.J(context3);
                            if (!sharedPreferencesJ.contains("proxy_retention") || sharedPreferencesJ.getBoolean("proxy_retention", false) != zF) {
                                o260 o260Var = (o260) yd3Var2.c;
                                if (o260Var.c.a() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zF);
                                    k0k0VarD = i0k0.k(o260Var.b).l(4, bundle);
                                } else {
                                    k0k0VarD = nz50.d(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                k0k0VarD.e(new kp3((byte) 1), new hb40(context3, zF));
                            }
                        }
                        if (firebaseMessaging.f()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new oxy("Firebase-Messaging-Topics-Io"));
        nz50.c(scheduledThreadPoolExecutor2, new Callable() { // from class: kdc0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                jdc0 jdc0Var;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                f4y f4yVar2 = f4yVar;
                yd3 yd3Var2 = yd3Var;
                synchronized (jdc0.class) {
                    try {
                        WeakReference weakReference = jdc0.c;
                        jdc0 jdc0Var2 = weakReference != null ? (jdc0) weakReference.get() : null;
                        if (jdc0Var2 == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            jdc0Var = new jdc0(sharedPreferences, scheduledThreadPoolExecutor3);
                            synchronized (jdc0Var) {
                                jdc0Var.a = oh3.k(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            jdc0.c = new WeakReference(jdc0Var);
                        } else {
                            jdc0Var = jdc0Var2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new ldc0(firebaseMessaging, f4yVar2, jdc0Var, yd3Var2, context3, scheduledThreadPoolExecutor3);
            }
        }).e(scheduledThreadPoolExecutor, new vl3(this, (byte) 7));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: dcp
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                k0k0 k0k0VarD;
                byte b3 = b;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (b3) {
                    case 0:
                        if (firebaseMessaging.e.d() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.i) {
                                    firebaseMessaging.g(0L);
                                }
                                break;
                            }
                            return;
                        }
                        return;
                    default:
                        Context context3 = firebaseMessaging.b;
                        is0.i(context3);
                        yd3 yd3Var2 = firebaseMessaging.c;
                        boolean zF = firebaseMessaging.f();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesJ = jmr.J(context3);
                            if (!sharedPreferencesJ.contains("proxy_retention") || sharedPreferencesJ.getBoolean("proxy_retention", false) != zF) {
                                o260 o260Var = (o260) yd3Var2.c;
                                if (o260Var.c.a() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zF);
                                    k0k0VarD = i0k0.k(o260Var.b).l(4, bundle);
                                } else {
                                    k0k0VarD = nz50.d(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                k0k0VarD.e(new kp3((byte) 1), new hb40(context3, zF));
                            }
                        }
                        if (firebaseMessaging.f()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j2) {
        synchronized (FirebaseMessaging.class) {
            try {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = l;
                if (scheduledThreadPoolExecutor == null) {
                    scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new oxy("TAG"));
                    l = scheduledThreadPoolExecutor;
                }
                scheduledThreadPoolExecutor.schedule(runnable, j2, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized xw0 c(Context context) {
        xw0 xw0Var;
        xw0Var = j;
        if (xw0Var == null) {
            xw0Var = new xw0(context, (byte) 2);
            j = xw0Var;
        }
        return xw0Var;
    }

    public static synchronized FirebaseMessaging getInstance(wbp wbpVar) {
        FirebaseMessaging firebaseMessaging;
        wbpVar.a();
        firebaseMessaging = (FirebaseMessaging) wbpVar.d.a(FirebaseMessaging.class);
        zn40.v(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() {
        cdb0 cdb0VarF;
        z6a0 z6a0VarD = d();
        if (!h(z6a0VarD)) {
            return z6a0VarD.a;
        }
        String strB = f4y.b(this.a);
        txt txtVar = this.d;
        ecp ecpVar = new ecp(this, strB, z6a0VarD);
        synchronized (txtVar) {
            cdb0VarF = (cdb0) ((kr3) txtVar.c).get(strB);
            if (cdb0VarF != null) {
                Log.isLoggable("FirebaseMessaging", 3);
            } else {
                Log.isLoggable("FirebaseMessaging", 3);
                cdb0VarF = ecpVar.a().f((Executor) txtVar.b, new sl3(txtVar, strB, (byte) 20));
                ((kr3) txtVar.c).put(strB, cdb0VarF);
            }
        }
        try {
            return (String) nz50.a(cdb0VarF);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final z6a0 d() {
        z6a0 z6a0VarB;
        xw0 xw0VarC = c(this.b);
        wbp wbpVar = this.a;
        wbpVar.a();
        String strC = "[DEFAULT]".equals(wbpVar.b) ? "" : wbpVar.c();
        String strB = f4y.b(this.a);
        synchronized (xw0VarC) {
            z6a0VarB = z6a0.b(xw0VarC.a.getString(strC + "|T|" + strB + "|*", null));
        }
        return z6a0VarB;
    }

    public final void e() {
        o260 o260Var = (o260) this.c.c;
        (o260Var.c.a() >= 241100000 ? i0k0.k(o260Var.b).m(5, Bundle.EMPTY).n(f1k0.b, z7g0.f) : nz50.d(new IOException("SERVICE_NOT_AVAILABLE"))).e(this.f, new r7k((Object) this, (byte) 12));
    }

    public final boolean f() {
        Context context = this.b;
        is0.i(context);
        if (!is0.k(context)) {
            return false;
        }
        wbp wbpVar = this.a;
        wbpVar.a();
        if (wbpVar.d.a(wl0.class) != null) {
            return true;
        }
        return uhb0.y() && k != null;
    }

    public final synchronized void g(long j2) {
        b(new f2b0(this, Math.min(Math.max(30L, 2 * j2), 28800L)), j2);
        this.i = true;
    }

    public final boolean h(z6a0 z6a0Var) {
        if (z6a0Var != null) {
            return System.currentTimeMillis() > z6a0Var.c + NetworkFallbackResolverKt.DEFAULT_TTL_MS || !this.h.a().equals(z6a0Var.b);
        }
        return true;
    }
}
