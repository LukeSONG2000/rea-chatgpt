package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import defpackage.au8;
import defpackage.dmh0;
import defpackage.edb0;
import defpackage.gtg0;
import defpackage.i0k0;
import defpackage.jdt;
import defpackage.jtl;
import defpackage.k0k0;
import defpackage.kp3;
import defpackage.m2;
import defpackage.nz50;
import defpackage.o260;
import defpackage.oxy;
import defpackage.p950;
import defpackage.sl3;
import defpackage.uhb0;
import defpackage.wj70;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class FirebaseMessagingService extends Service {
    public static final ArrayDeque g = new ArrayDeque(10);
    public final ExecutorService a;
    public gtg0 b;
    public final Object c;
    public int d;
    public int e;
    public o260 f;

    public FirebaseMessagingService() {
        oxy oxyVar = new oxy("Firebase-Messaging-Intent-Handle");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), oxyVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.c = new Object();
        this.e = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            au8.m(intent);
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Intent intent) {
        String stringExtra;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                d(intent.getStringExtra("token"));
                return;
            } else {
                intent.getAction();
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
                    uhb0.I(intent);
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        extras = new Bundle();
                    }
                    extras.remove("androidx.content.wakelockid");
                    if (jdt.A(extras)) {
                        jdt jdtVar = new jdt(extras);
                        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new oxy("Firebase-Messaging-Network-Io"));
                        try {
                            if (!new jtl(this, jdtVar, executorServiceNewSingleThreadExecutor).q()) {
                                executorServiceNewSingleThreadExecutor.shutdown();
                                if (uhb0.X(intent)) {
                                    uhb0.J(intent.getExtras(), "_nf");
                                }
                                c(new p950(extras));
                            }
                        } finally {
                            executorServiceNewSingleThreadExecutor.shutdown();
                        }
                        break;
                    } else {
                        c(new p950(extras));
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
                    x0.n("FirebaseMessaging", "Received message with unknown type: ".concat(stringExtra));
                    break;
            }
        }
        o260 o260Var = this.f;
        if (o260Var == null) {
            o260Var = new o260(getApplicationContext());
            this.f = o260Var;
        }
        if (o260Var.c.a() < 233700000) {
            nz50.d(new IOException("SERVICE_NOT_AVAILABLE"));
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
        i0k0.k(o260Var.b).l(3, bundle);
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        gtg0 gtg0Var;
        Log.isLoggable("EnhancedIntentService", 3);
        gtg0Var = this.b;
        if (gtg0Var == null) {
            gtg0Var = new gtg0(new dmh0(this));
            this.b = gtg0Var;
        }
        return gtg0Var;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.a.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.c) {
            this.d = i2;
            this.e++;
        }
        Intent intent2 = (Intent) ((ArrayDeque) wj70.C().e).poll();
        if (intent2 == null) {
            a(intent);
            return 2;
        }
        edb0 edb0Var = new edb0();
        this.a.execute(new m2((Object) this, (Object) intent2, (Object) edb0Var, (byte) 24));
        k0k0 k0k0Var = edb0Var.a;
        if (k0k0Var.i()) {
            a(intent);
            return 2;
        }
        k0k0Var.c(new kp3((byte) 1), new sl3(this, intent, (byte) 12));
        return 3;
    }

    public void c(p950 p950Var) {
    }

    public void d(String str) {
    }
}
