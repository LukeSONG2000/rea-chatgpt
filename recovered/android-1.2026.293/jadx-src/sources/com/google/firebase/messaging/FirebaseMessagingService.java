package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import defpackage.dk51;
import defpackage.e9b;
import defpackage.f91;
import defpackage.i291;
import defpackage.i2t0;
import defpackage.j3r0;
import defpackage.jm01;
import defpackage.pdy0;
import defpackage.q8e0;
import defpackage.r391;
import defpackage.t62;
import defpackage.v2r0;
import defpackage.v781;
import defpackage.w5b0;
import defpackage.w5g0;
import defpackage.w87;
import defpackage.ykp0;
import io.sentry.q;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseMessagingService extends Service {
    public static final ArrayDeque g = new ArrayDeque(10);
    public final ExecutorService a;
    public dk51 b;
    public final Object c;
    public int d;
    public int e;
    public j3r0 f;

    public FirebaseMessagingService() {
        q8e0 q8e0Var = new q8e0("Firebase-Messaging-Intent-Handle");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), q8e0Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.c = new Object();
        this.e = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            v781.h(intent);
        }
        synchronized (this.c) {
            try {
                int i = this.e - 1;
                this.e = i;
                if (i == 0) {
                    stopSelfResult(this.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Intent intent) {
        String stringExtra;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if (!"com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                intent.getAction();
                return;
            } else {
                intent.getStringExtra("token");
                d();
                return;
            }
        }
        String stringExtra2 = intent.getStringExtra("google.message_id");
        if (!TextUtils.isEmpty(stringExtra2)) {
            ArrayDeque arrayDeque = g;
            if (!arrayDeque.contains(stringExtra2)) {
                if (arrayDeque.size() >= 10) {
                    arrayDeque.remove();
                }
                arrayDeque.add(stringExtra2);
                stringExtra = intent.getStringExtra("message_type");
                if (stringExtra == null) {
                }
                switch (stringExtra) {
                    case -2062414158:
                        break;
                    case 102161:
                        break;
                    case 814694033:
                        break;
                    case 814800675:
                        break;
                }
            } else {
                Log.isLoggable("FirebaseMessaging", 3);
            }
        } else {
            stringExtra = intent.getStringExtra("message_type");
            if (stringExtra == null) {
                stringExtra = "gcm";
            }
            switch (stringExtra) {
                case "deleted_messages":
                    break;
                case "gcm":
                    jm01.S(intent);
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    extras.remove("androidx.content.wakelockid");
                    if (t62.B(extras)) {
                        t62 t62Var = new t62(extras);
                        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new q8e0("Firebase-Messaging-Network-Io"));
                        try {
                            if (!new f91(this, t62Var, executorServiceNewSingleThreadExecutor).l()) {
                                executorServiceNewSingleThreadExecutor.shutdown();
                                if (jm01.e0(intent)) {
                                    jm01.T(intent.getExtras(), "_nf");
                                }
                                c(new ykp0(extras));
                            }
                        } finally {
                            executorServiceNewSingleThreadExecutor.shutdown();
                        }
                        break;
                    } else {
                        c(new ykp0(extras));
                        break;
                    }
                    break;
                case "send_error":
                    if (intent.getStringExtra("google.message_id") == null) {
                        intent.getStringExtra("message_id");
                    }
                    String stringExtra3 = intent.getStringExtra("error");
                    new SendException(stringExtra3);
                    if (stringExtra3 != null) {
                        stringExtra3.toLowerCase(Locale.US).getClass();
                        break;
                    }
                    break;
                case "send_event":
                    intent.getStringExtra("google.message_id");
                    break;
                default:
                    q.z("FirebaseMessaging", "Received message with unknown type: ".concat(stringExtra));
                    break;
            }
        }
        j3r0 j3r0Var = this.f;
        if (j3r0Var == null) {
            j3r0Var = new j3r0(getApplicationContext());
            this.f = j3r0Var;
        }
        if (j3r0Var.c.a() < 233700000) {
            v2r0.h(new IOException("SERVICE_NOT_AVAILABLE"));
            return;
        }
        Bundle bundle = new Bundle();
        String stringExtra4 = intent.getStringExtra("google.message_id");
        if (stringExtra4 == null) {
            stringExtra4 = intent.getStringExtra("message_id");
        }
        bundle.putString("google.message_id", stringExtra4);
        Integer numValueOf = intent.hasExtra("google.product_id") ? Integer.valueOf(intent.getIntExtra("google.product_id", 0)) : null;
        if (numValueOf != null) {
            bundle.putInt("google.product_id", numValueOf.intValue());
        }
        i291.b(j3r0Var.b).c(3, bundle);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        dk51 dk51Var;
        Log.isLoggable("EnhancedIntentService", 3);
        dk51Var = this.b;
        if (dk51Var == null) {
            dk51Var = new dk51(new w5b0(this));
            this.b = dk51Var;
        }
        return dk51Var;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        synchronized (this.c) {
            this.d = i2;
            this.e++;
        }
        Intent intent2 = (Intent) ((ArrayDeque) i2t0.c().e).poll();
        byte b = 2;
        if (intent2 == null) {
            a(intent);
            return 2;
        }
        pdy0 pdy0Var = new pdy0();
        this.a.execute(new w87(this, intent2, pdy0Var, b));
        r391 r391Var = pdy0Var.a;
        if (r391Var.f()) {
            a(intent);
            return 2;
        }
        r391Var.a(new e9b(), new w5g0() { // from class: yly
            @Override // defpackage.w5g0
            public final void h(Task task) {
                this.a.a(intent);
            }
        });
        return 3;
    }

    public void d() {
    }

    public void c(ykp0 ykp0Var) {
    }
}
