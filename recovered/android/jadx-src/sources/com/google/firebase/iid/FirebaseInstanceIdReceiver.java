package com.google.firebase.iid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import defpackage.oxy;
import defpackage.uhb0;
import io.sentry.android.core.x0;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseInstanceIdReceiver extends BroadcastReceiver {
    public static SoftReference a;
    public static SoftReference b;

    public static int a(Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                x0.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if (!Objects.equals(intent.getAction(), "com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
            x0.e("CloudMessagingReceiver", "Unknown notification action");
            return 500;
        }
        Intent intentPutExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(extras);
        if (!uhb0.X(intentPutExtras)) {
            return -1;
        }
        uhb0.J(intentPutExtras.getExtras(), "_nd");
        return -1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        ExecutorService executorService;
        if (intent == null) {
            return;
        }
        final boolean zIsOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        synchronized (FirebaseInstanceIdReceiver.class) {
            try {
                SoftReference softReference = a;
                ExecutorService executorServiceUnconfigurableExecutorService = softReference != null ? (ExecutorService) softReference.get() : null;
                if (executorServiceUnconfigurableExecutorService == null) {
                    executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new oxy("firebase-iid-executor")));
                    a = new SoftReference(executorServiceUnconfigurableExecutorService);
                }
                executorService = executorServiceUnconfigurableExecutorService;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService.execute(new Runnable(this) { // from class: dlj0
            @Override // java.lang.Runnable
            public final void run() {
                int iA;
                Intent intent2 = intent;
                Context context2 = context;
                boolean z = zIsOrderedBroadcast;
                BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                try {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("wrapped_intent");
                    Intent intent3 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    if (intent3 != null) {
                        iA = FirebaseInstanceIdReceiver.a(intent3);
                    } else {
                        int iIntValue = 500;
                        if (intent2.getExtras() != null) {
                            Executor executorUnconfigurableExecutorService = null;
                            w5b w5bVar = new w5b(intent2);
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            synchronized (FirebaseInstanceIdReceiver.class) {
                                try {
                                    SoftReference softReference2 = FirebaseInstanceIdReceiver.b;
                                    if (softReference2 != null) {
                                        executorUnconfigurableExecutorService = (Executor) softReference2.get();
                                    }
                                    if (executorUnconfigurableExecutorService == null) {
                                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new oxy("pscm-ack-executor"));
                                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                                        executorUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                                        FirebaseInstanceIdReceiver.b = new SoftReference(executorUnconfigurableExecutorService);
                                    }
                                } finally {
                                }
                            }
                            executorUnconfigurableExecutorService.execute(new ei8(context2, w5bVar, countDownLatch, false, (byte) 17));
                            try {
                                iIntValue = ((Integer) nz50.a(new yye0(context2, (byte) 2).q(intent2))).intValue();
                            } catch (InterruptedException | ExecutionException e) {
                                x0.f(e, "FirebaseMessaging", "Failed to send message to service.");
                            }
                            try {
                                if (!countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                                    x0.n("CloudMessagingReceiver", "Message ack timed out");
                                }
                            } catch (InterruptedException e2) {
                                x0.n("CloudMessagingReceiver", "Message ack failed: ".concat(e2.toString()));
                            }
                        }
                        iA = iIntValue;
                    }
                    if (z && pendingResult != null) {
                        pendingResult.setResultCode(iA);
                    }
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                } catch (Throwable th2) {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    throw th2;
                }
            }
        });
    }
}
